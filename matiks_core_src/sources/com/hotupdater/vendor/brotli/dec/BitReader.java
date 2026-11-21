package com.hotupdater.vendor.brotli.dec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class BitReader {
    static final int BITNESS;
    private static final int BIT_READER_DEBUG;
    private static final int BUFFER_SIZE = 4160;
    private static final int BYTENESS;
    private static final int CAPACITY = 4096;
    private static final int HALF_BITNESS;
    private static final int HALF_BUFFER_SIZE;
    private static final int HALF_SIZE;
    static final int HALF_WATERLINE;
    private static final int HALVES_CAPACITY;
    private static final int LOG_BITNESS;
    private static final int LOG_HALF_SIZE;
    private static final int SAFEGUARD = 36;
    private static final int SLACK = 64;
    private static final int WATERLINE = 4060;

    static {
        int logBintness = Utils.getLogBintness();
        LOG_BITNESS = logBintness;
        BIT_READER_DEBUG = Utils.isDebugMode();
        int i10 = 1 << logBintness;
        BITNESS = i10;
        int i11 = i10 / 8;
        BYTENESS = i11;
        HALF_BITNESS = i10 / 2;
        int i12 = i11 / 2;
        HALF_SIZE = i12;
        HALVES_CAPACITY = 4096 / i12;
        HALF_BUFFER_SIZE = BUFFER_SIZE / i12;
        LOG_HALF_SIZE = logBintness - 4;
        HALF_WATERLINE = WATERLINE / i12;
    }

    public static void assertAccumulatorHealthy(State state) {
        if (state.bitOffset <= BITNESS) {
            return;
        }
        throw new IllegalStateException("Accumulator underloaded: " + state.bitOffset);
    }

    public static void bytesToNibbles(State state, int i10) {
        byte[] bArr = state.byteBuffer;
        int i11 = i10 >> LOG_HALF_SIZE;
        int i12 = 0;
        if (BITNESS == 64) {
            int[] iArr = state.intBuffer;
            while (i12 < i11) {
                int i13 = i12 * 4;
                iArr[i12] = ((bArr[i13 + 3] & 255) << 24) | (bArr[i13] & 255) | ((bArr[i13 + 1] & 255) << 8) | ((bArr[i13 + 2] & 255) << 16);
                i12++;
            }
            return;
        }
        short[] sArr = state.shortBuffer;
        while (i12 < i11) {
            int i14 = i12 * 2;
            sArr[i12] = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
            i12++;
        }
    }

    public static int checkHealth(State state, int i10) {
        if (state.endOfStreamReached == 0) {
            return 0;
        }
        int i11 = ((state.halfOffset << LOG_HALF_SIZE) + ((state.bitOffset + 7) >> 3)) - BYTENESS;
        int i12 = state.tailBytes;
        if (i11 > i12) {
            return Utils.makeError(state, -13);
        }
        if (i10 == 0 || i11 == i12) {
            return 0;
        }
        return Utils.makeError(state, -17);
    }

    public static int copyRawBytes(State state, byte[] bArr, int i10, int i11) {
        if ((state.bitOffset & 7) != 0) {
            return Utils.makeError(state, -30);
        }
        while (state.bitOffset != BITNESS && i11 != 0) {
            bArr[i10] = (byte) peekBits(state);
            state.bitOffset += 8;
            i11--;
            i10++;
        }
        if (i11 == 0) {
            return 0;
        }
        int iHalfAvailable = halfAvailable(state);
        int i12 = LOG_HALF_SIZE;
        int iMin = Utils.min(iHalfAvailable, i11 >> i12);
        if (iMin > 0) {
            int i13 = state.halfOffset << i12;
            int i14 = iMin << i12;
            Utils.copyBytes(bArr, i10, state.byteBuffer, i13, i13 + i14);
            i10 += i14;
            i11 -= i14;
            state.halfOffset += iMin;
        }
        if (i11 == 0) {
            return 0;
        }
        if (halfAvailable(state) > 0) {
            fillBitWindow(state);
            while (i11 != 0) {
                bArr[i10] = (byte) peekBits(state);
                state.bitOffset += 8;
                i11--;
                i10++;
            }
            return checkHealth(state, 0);
        }
        while (i11 > 0) {
            int input = Utils.readInput(state, bArr, i10, i11);
            if (input < -1) {
                return input;
            }
            if (input <= 0) {
                return Utils.makeError(state, -16);
            }
            i10 += input;
            i11 -= input;
        }
        return 0;
    }

    public static void doFillBitWindow(State state) {
        if (BIT_READER_DEBUG != 0) {
            assertAccumulatorHealthy(state);
        }
        if (BITNESS == 64) {
            int[] iArr = state.intBuffer;
            int i10 = state.halfOffset;
            state.halfOffset = i10 + 1;
            long j10 = iArr[i10];
            int i11 = HALF_BITNESS;
            state.accumulator64 = (j10 << i11) | Utils.shr64(state.accumulator64, i11);
        } else {
            short[] sArr = state.shortBuffer;
            int i12 = state.halfOffset;
            state.halfOffset = i12 + 1;
            short s10 = sArr[i12];
            int i13 = HALF_BITNESS;
            state.accumulator32 = (s10 << i13) | Utils.shr32(state.accumulator32, i13);
        }
        state.bitOffset -= HALF_BITNESS;
    }

    public static void fillBitWindow(State state) {
        if (BIT_READER_DEBUG != 0) {
            assertAccumulatorHealthy(state);
        }
        int i10 = state.bitOffset;
        int i11 = HALF_BITNESS;
        if (i10 >= i11) {
            if (BITNESS == 64) {
                int[] iArr = state.intBuffer;
                int i12 = state.halfOffset;
                state.halfOffset = i12 + 1;
                state.accumulator64 = (((long) iArr[i12]) << i11) | Utils.shr64(state.accumulator64, i11);
            } else {
                short[] sArr = state.shortBuffer;
                int i13 = state.halfOffset;
                state.halfOffset = i13 + 1;
                state.accumulator32 = (sArr[i13] << i11) | Utils.shr32(state.accumulator32, i11);
            }
            state.bitOffset -= i11;
        }
    }

    public static int halfAvailable(State state) {
        int i10 = HALVES_CAPACITY;
        if (state.endOfStreamReached != 0) {
            i10 = (state.tailBytes + (HALF_SIZE - 1)) >> LOG_HALF_SIZE;
        }
        return i10 - state.halfOffset;
    }

    public static int initBitReader(State state) {
        state.byteBuffer = new byte[BUFFER_SIZE];
        int i10 = BITNESS;
        if (i10 == 64) {
            state.accumulator64 = 0L;
            state.intBuffer = new int[HALF_BUFFER_SIZE];
        } else {
            state.accumulator32 = 0;
            state.shortBuffer = new short[HALF_BUFFER_SIZE];
        }
        state.bitOffset = i10;
        state.halfOffset = HALVES_CAPACITY;
        state.endOfStreamReached = 0;
        return prepare(state);
    }

    public static int jumpToByteBoundary(State state) {
        int i10 = (BITNESS - state.bitOffset) & 7;
        if (i10 == 0 || readFewBits(state, i10) == 0) {
            return 0;
        }
        return Utils.makeError(state, -5);
    }

    public static int peekBits(State state) {
        return BITNESS == 64 ? (int) Utils.shr64(state.accumulator64, state.bitOffset) : Utils.shr32(state.accumulator32, state.bitOffset);
    }

    private static int prepare(State state) {
        int moreInput;
        if (state.halfOffset > HALF_WATERLINE && (moreInput = readMoreInput(state)) != 0) {
            return moreInput;
        }
        int iCheckHealth = checkHealth(state, 0);
        if (iCheckHealth != 0) {
            return iCheckHealth;
        }
        doFillBitWindow(state);
        doFillBitWindow(state);
        return 0;
    }

    public static int readBits(State state, int i10) {
        if (HALF_BITNESS >= 24) {
            return readFewBits(state, i10);
        }
        return i10 <= 16 ? readFewBits(state, i10) : readManyBits(state, i10);
    }

    public static int readFewBits(State state, int i10) {
        int iPeekBits = peekBits(state) & ((1 << i10) - 1);
        state.bitOffset += i10;
        return iPeekBits;
    }

    private static int readManyBits(State state, int i10) {
        int fewBits = readFewBits(state, 16);
        doFillBitWindow(state);
        return (readFewBits(state, i10 - 16) << 16) | fewBits;
    }

    public static int readMoreInput(State state) {
        if (state.endOfStreamReached != 0) {
            if (halfAvailable(state) >= -2) {
                return 0;
            }
            return Utils.makeError(state, -16);
        }
        int i10 = state.halfOffset << LOG_HALF_SIZE;
        int i11 = 4096 - i10;
        Utils.copyBytesWithin(state.byteBuffer, 0, i10, 4096);
        state.halfOffset = 0;
        while (i11 < 4096) {
            int input = Utils.readInput(state, state.byteBuffer, i11, 4096 - i11);
            if (input < -1) {
                return input;
            }
            if (input <= 0) {
                state.endOfStreamReached = 1;
                state.tailBytes = i11;
                i11 += HALF_SIZE - 1;
                break;
            }
            i11 += input;
        }
        bytesToNibbles(state, i11);
        return 0;
    }

    public static int reload(State state) {
        if (state.bitOffset == BITNESS) {
            return prepare(state);
        }
        return 0;
    }
}
