package com.hotupdater.vendor.brotli.dec;

import java.nio.ByteBuffer;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class Decode {
    private static final int BLOCK_START = 2;
    private static final int CD_BLOCK_MAP_BITS = 8;
    private static final int CLOSED = 11;
    static final short[] CMD_LOOKUP;
    private static final int CODE_LENGTH_CODES = 18;
    private static final int CODE_LENGTH_REPEAT_CODE = 16;
    private static final int COMPRESSED_BLOCK_START = 3;
    private static final int COPY_FROM_COMPOUND_DICTIONARY = 14;
    private static final int COPY_LOOP = 8;
    private static final int COPY_UNCOMPRESSED = 6;
    private static final int DEFAULT_CODE_LENGTH = 8;
    private static final int DISTANCE_CONTEXT_BITS = 2;
    private static final int FINISHED = 10;
    private static final int HUFFMAN_TABLE_BITS = 8;
    private static final int HUFFMAN_TABLE_MASK = 255;
    private static final int HUFFMAN_TABLE_SIZE_258 = 632;
    private static final int HUFFMAN_TABLE_SIZE_26 = 396;
    private static final int INITIALIZED = 1;
    private static final int INIT_WRITE = 12;
    private static final int INSERT_LOOP = 7;
    private static final int LITERAL_CONTEXT_BITS = 6;
    private static final int MAIN_LOOP = 4;
    private static final int MAX_ALLOWED_DISTANCE = 2147483644;
    private static final int MAX_DISTANCE_BITS = 24;
    static final int MAX_LARGE_WINDOW_BITS = 30;
    private static final int MAX_LARGE_WINDOW_DISTANCE_BITS = 62;
    static final int MAX_TRANSFORMED_WORD_LENGTH = 37;
    static final int MIN_LARGE_WINDOW_BITS = 10;
    private static final int NUM_BLOCK_LENGTH_CODES = 26;
    private static final int NUM_COMMAND_CODES = 704;
    private static final int NUM_DISTANCE_SHORT_CODES = 16;
    private static final int NUM_LITERAL_CODES = 256;
    private static final int READ_METADATA = 5;
    private static final int UNINITIALIZED = 0;
    private static final int USE_DICTIONARY = 9;
    private static final int WRITE = 13;
    static final int[] MAX_HUFFMAN_TABLE_SIZE = {256, 402, 436, 468, 500, 534, 566, 598, 630, 662, 694, 726, 758, 790, 822, 854, 886, 920, 952, 984, 1016, 1048, 1080};
    private static final int[] CODE_LENGTH_CODE_ORDER = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    private static final int[] DISTANCE_SHORT_CODE_INDEX_OFFSET = {0, 3, 2, 1, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3};
    private static final int[] DISTANCE_SHORT_CODE_VALUE_OFFSET = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    private static final int[] FIXED_TABLE = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};
    static final int[] BLOCK_LENGTH_OFFSET = {1, 5, 9, 13, 17, 25, 33, 41, 49, 65, 81, 97, 113, 145, 177, 209, 241, 305, 369, 497, 753, 1265, 2289, 4337, 8433, 16625};
    static final int[] BLOCK_LENGTH_N_BITS = {2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 8, 9, 10, 11, 12, 13, 24};
    static final short[] INSERT_LENGTH_N_BITS = {0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 12, 14, 24};
    static final short[] COPY_LENGTH_N_BITS = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 24};

    static {
        short[] sArr = new short[2816];
        CMD_LOOKUP = sArr;
        unpackCommandLookupTable(sArr);
    }

    public static int attachDictionaryChunk(State state, byte[] bArr) {
        if (state.runningState != 1) {
            return Utils.makeError(state, -24);
        }
        int i10 = state.cdNumChunks;
        if (i10 == 0) {
            state.cdChunks = new byte[16][];
            state.cdChunkOffsets = new int[16];
            state.cdBlockBits = -1;
        }
        if (i10 == 15) {
            return Utils.makeError(state, -27);
        }
        state.cdChunks[i10] = bArr;
        int i11 = i10 + 1;
        state.cdNumChunks = i11;
        int length = state.cdTotalSize + bArr.length;
        state.cdTotalSize = length;
        state.cdChunkOffsets[i11] = length;
        return 0;
    }

    private static int calculateDistanceAlphabetLimit(State state, int i10, int i11, int i12) {
        if (i10 < (2 << i11) + i12) {
            return Utils.makeError(state, -23);
        }
        int i13 = ((i10 - i12) >> i11) + 4;
        int iLog2floor = log2floor(i13);
        return (((((i13 >> (iLog2floor - 1)) & 1) | ((iLog2floor - 2) << 1)) - 1) << i11) + (1 << i11) + i12 + 16;
    }

    private static int calculateDistanceAlphabetSize(int i10, int i11, int i12) {
        return i11 + 16 + ((i12 << i10) * 2);
    }

    private static void calculateDistanceLut(State state, int i10) {
        byte[] bArr = state.distExtraBits;
        int[] iArr = state.distOffset;
        int i11 = state.distancePostfixBits;
        int i12 = state.numDirectDistanceCodes;
        int i13 = 1 << i11;
        int i14 = 16;
        int i15 = 0;
        while (i15 < i12) {
            bArr[i14] = 0;
            i15++;
            iArr[i14] = i15;
            i14++;
        }
        int i16 = 1;
        int i17 = 0;
        while (i14 < i10) {
            int i18 = ((((i17 + 2) << i16) - 4) << i11) + i12 + 1;
            for (int i19 = 0; i19 < i13; i19++) {
                bArr[i14] = (byte) i16;
                iArr[i14] = i18 + i19;
                i14++;
            }
            i16 += i17;
            i17 ^= 1;
        }
    }

    private static int calculateFence(State state) {
        int i10 = state.ringBufferSize;
        return state.isEager != 0 ? Utils.min(i10, (state.ringBufferBytesWritten + state.outputLength) - state.outputUsed) : i10;
    }

    private static int checkDupes(State state, int[] iArr, int i10) {
        int i11 = 0;
        while (i11 < i10 - 1) {
            int i12 = i11 + 1;
            for (int i13 = i12; i13 < i10; i13++) {
                if (iArr[i11] == iArr[i13]) {
                    return Utils.makeError(state, -7);
                }
            }
            i11 = i12;
        }
        return 0;
    }

    public static int close(State state) {
        int i10 = state.runningState;
        if (i10 == 0) {
            return Utils.makeError(state, -25);
        }
        if (i10 <= 0) {
            return 0;
        }
        state.runningState = 11;
        return 0;
    }

    private static int copyFromCompoundDictionary(State state, int i10) {
        int i11 = state.pos;
        int i12 = i11;
        do {
            int i13 = state.cdBrLength;
            int i14 = state.cdBrCopied;
            if (i13 == i14) {
                break;
            }
            int i15 = i10 - i12;
            int[] iArr = state.cdChunkOffsets;
            int i16 = state.cdBrIndex;
            int i17 = iArr[i16 + 1] - iArr[i16];
            int i18 = state.cdBrOffset;
            int i19 = i17 - i18;
            int i20 = i13 - i14;
            if (i20 > i19) {
                i20 = i19;
            }
            if (i20 <= i15) {
                i15 = i20;
            }
            Utils.copyBytes(state.ringBuffer, i12, state.cdChunks[i16], i18, i18 + i15);
            i12 += i15;
            state.cdBrOffset += i15;
            state.cdBrCopied += i15;
            if (i15 == i19) {
                state.cdBrIndex++;
                state.cdBrOffset = 0;
            }
        } while (i12 < i10);
        return i12 - i11;
    }

    private static int copyUncompressedData(State state) {
        byte[] bArr = state.ringBuffer;
        int i10 = state.metaBlockLength;
        if (i10 <= 0) {
            int iReload = BitReader.reload(state);
            if (iReload < 0) {
                return iReload;
            }
            state.runningState = 2;
            return 0;
        }
        int iMin = Utils.min(state.ringBufferSize - state.pos, i10);
        int iCopyRawBytes = BitReader.copyRawBytes(state, bArr, state.pos, iMin);
        if (iCopyRawBytes < 0) {
            return iCopyRawBytes;
        }
        state.metaBlockLength -= iMin;
        int i11 = state.pos + iMin;
        state.pos = i11;
        if (i11 == state.ringBufferSize) {
            state.nextRunningState = 6;
            state.runningState = 12;
            return 0;
        }
        int iReload2 = BitReader.reload(state);
        if (iReload2 < 0) {
            return iReload2;
        }
        state.runningState = 2;
        return 0;
    }

    private static int decodeBlockTypeAndLength(State state, int i10, int i11) {
        int i12;
        int[] iArr = state.rings;
        int i13 = i10 * 2;
        int i14 = i13 + 4;
        BitReader.fillBitWindow(state);
        int symbol = readSymbol(state.blockTrees, i13, state);
        int blockLength = readBlockLength(state.blockTrees, i13 + 1, state);
        if (symbol == 1) {
            i12 = iArr[i13 + 5] + 1;
        } else {
            i12 = symbol == 0 ? iArr[i14] : symbol - 2;
        }
        if (i12 >= i11) {
            i12 -= i11;
        }
        int i15 = i13 + 5;
        iArr[i14] = iArr[i15];
        iArr[i15] = i12;
        return blockLength;
    }

    private static void decodeCommandBlockSwitch(State state) {
        state.commandBlockLength = decodeBlockTypeAndLength(state, 1, state.numCommandBlockTypes);
        state.commandTreeIdx = state.rings[7];
    }

    private static int decodeContextMap(int i10, byte[] bArr, State state) {
        int moreInput;
        int moreInput2;
        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput2 = BitReader.readMoreInput(state)) < 0) {
            return moreInput2;
        }
        int iDecodeVarLenUnsignedByte = decodeVarLenUnsignedByte(state) + 1;
        if (iDecodeVarLenUnsignedByte == 1) {
            Utils.fillBytesWithZeroes(bArr, 0, i10);
            return iDecodeVarLenUnsignedByte;
        }
        BitReader.fillBitWindow(state);
        int fewBits = BitReader.readFewBits(state, 1) != 0 ? BitReader.readFewBits(state, 4) + 1 : 0;
        int i11 = iDecodeVarLenUnsignedByte + fewBits;
        int i12 = MAX_HUFFMAN_TABLE_SIZE[(i11 + 31) >> 5];
        int[] iArr = new int[i12 + 1];
        int huffmanCode = readHuffmanCode(i11, i11, iArr, i12, state);
        if (huffmanCode < 0) {
            return huffmanCode;
        }
        int i13 = 0;
        while (i13 < i10) {
            if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
                return moreInput;
            }
            BitReader.fillBitWindow(state);
            int symbol = readSymbol(iArr, i12, state);
            if (symbol == 0) {
                bArr[i13] = 0;
            } else if (symbol <= fewBits) {
                BitReader.fillBitWindow(state);
                for (int fewBits2 = (1 << symbol) + BitReader.readFewBits(state, symbol); fewBits2 != 0; fewBits2--) {
                    if (i13 >= i10) {
                        return Utils.makeError(state, -3);
                    }
                    bArr[i13] = 0;
                    i13++;
                }
            } else {
                bArr[i13] = (byte) (symbol - fewBits);
            }
            i13++;
        }
        BitReader.fillBitWindow(state);
        if (BitReader.readFewBits(state, 1) == 1) {
            inverseMoveToFrontTransform(bArr, i10);
        }
        return iDecodeVarLenUnsignedByte;
    }

    private static void decodeDistanceBlockSwitch(State state) {
        state.distanceBlockLength = decodeBlockTypeAndLength(state, 2, state.numDistanceBlockTypes);
        state.distContextMapSlice = state.rings[9] << 2;
    }

    private static int decodeHuffmanTreeGroup(int i10, int i11, int i12, State state, int[] iArr) {
        int i13 = i12;
        for (int i14 = 0; i14 < i12; i14++) {
            iArr[i14] = i13;
            int huffmanCode = readHuffmanCode(i10, i11, iArr, i14, state);
            if (huffmanCode < 0) {
                return huffmanCode;
            }
            i13 += huffmanCode;
        }
        return 0;
    }

    private static void decodeLiteralBlockSwitch(State state) {
        state.literalBlockLength = decodeBlockTypeAndLength(state, 0, state.numLiteralBlockTypes);
        int i10 = state.rings[5];
        int i11 = i10 << 6;
        state.contextMapSlice = i11;
        state.literalTreeIdx = state.contextMap[i11] & 255;
        int i12 = state.contextModes[i10] << 9;
        state.contextLookupOffset1 = i12;
        state.contextLookupOffset2 = i12 + 256;
    }

    private static int decodeMetaBlockLength(State state) {
        BitReader.fillBitWindow(state);
        int fewBits = BitReader.readFewBits(state, 1);
        state.inputEnd = fewBits;
        state.metaBlockLength = 0;
        state.isUncompressed = 0;
        state.isMetadata = 0;
        if (fewBits != 0 && BitReader.readFewBits(state, 1) != 0) {
            return 0;
        }
        int fewBits2 = BitReader.readFewBits(state, 2) + 4;
        if (fewBits2 == 7) {
            state.isMetadata = 1;
            if (BitReader.readFewBits(state, 1) != 0) {
                return Utils.makeError(state, -6);
            }
            int fewBits3 = BitReader.readFewBits(state, 2);
            if (fewBits3 == 0) {
                return 0;
            }
            for (int i10 = 0; i10 < fewBits3; i10++) {
                BitReader.fillBitWindow(state);
                int fewBits4 = BitReader.readFewBits(state, 8);
                if (fewBits4 == 0 && i10 + 1 == fewBits3 && fewBits3 > 1) {
                    return Utils.makeError(state, -8);
                }
                state.metaBlockLength += fewBits4 << (i10 * 8);
            }
        } else {
            for (int i11 = 0; i11 < fewBits2; i11++) {
                BitReader.fillBitWindow(state);
                int fewBits5 = BitReader.readFewBits(state, 4);
                if (fewBits5 == 0 && i11 + 1 == fewBits2 && fewBits2 > 4) {
                    return Utils.makeError(state, -8);
                }
                state.metaBlockLength += fewBits5 << (i11 * 4);
            }
        }
        state.metaBlockLength++;
        if (state.inputEnd == 0) {
            state.isUncompressed = BitReader.readFewBits(state, 1);
        }
        return 0;
    }

    private static int decodeVarLenUnsignedByte(State state) {
        BitReader.fillBitWindow(state);
        if (BitReader.readFewBits(state, 1) == 0) {
            return 0;
        }
        int fewBits = BitReader.readFewBits(state, 3);
        if (fewBits == 0) {
            return 1;
        }
        return BitReader.readFewBits(state, fewBits) + (1 << fewBits);
    }

    private static int decodeWindowBits(State state) {
        int fewBits;
        int i10 = state.isLargeWindow;
        state.isLargeWindow = 0;
        BitReader.fillBitWindow(state);
        if (BitReader.readFewBits(state, 1) == 0) {
            return 16;
        }
        int fewBits2 = BitReader.readFewBits(state, 3);
        if (fewBits2 != 0) {
            return fewBits2 + 17;
        }
        int fewBits3 = BitReader.readFewBits(state, 3);
        if (fewBits3 == 0) {
            return 17;
        }
        if (fewBits3 != 1) {
            return fewBits3 + 8;
        }
        if (i10 == 0) {
            return -1;
        }
        state.isLargeWindow = 1;
        if (BitReader.readFewBits(state, 1) != 1 && (fewBits = BitReader.readFewBits(state, 6)) >= 10 && fewBits <= 30) {
            return fewBits;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:110:0x0203  */
    /* JADX WARN: Code duplicated, block: B:117:0x0214  */
    /* JADX WARN: Code duplicated, block: B:120:0x0231  */
    /* JADX WARN: Code duplicated, block: B:124:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0259  */
    /* JADX WARN: Code duplicated, block: B:127:0x025e  */
    /* JADX WARN: Code duplicated, block: B:134:0x027c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0284  */
    /* JADX WARN: Code duplicated, block: B:138:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x028c  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:206:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0340 A[SYNTHETIC] */
    public static int decompress(State state) {
        int i10;
        int moreInput;
        int moreInput2;
        int moreInput3;
        int i11;
        int symbol;
        byte b10;
        int bits;
        int i12;
        int moreInput4;
        int i13;
        int i14;
        int i15;
        int i16;
        int moreInput5;
        int i17 = state.runningState;
        if (i17 == 0) {
            return Utils.makeError(state, -25);
        }
        int i18 = -28;
        if (i17 < 0) {
            return Utils.makeError(state, -28);
        }
        if (i17 == 11) {
            return Utils.makeError(state, -22);
        }
        int i19 = 1;
        if (i17 == 1) {
            int iDecodeWindowBits = decodeWindowBits(state);
            if (iDecodeWindowBits == -1) {
                return Utils.makeError(state, -11);
            }
            int i20 = 1 << iDecodeWindowBits;
            state.maxRingBufferSize = i20;
            state.maxBackwardDistance = i20 - 16;
            state.runningState = 2;
        }
        int iCalculateFence = calculateFence(state);
        int i21 = state.ringBufferSize - 1;
        byte[] bArr = state.ringBuffer;
        while (true) {
            int i22 = state.runningState;
            if (i22 == 10) {
                int i23 = i19;
                if (i22 != 10) {
                    return Utils.makeError(state, -29);
                }
                if (state.metaBlockLength < 0) {
                    return Utils.makeError(state, -10);
                }
                int iJumpToByteBoundary = BitReader.jumpToByteBoundary(state);
                if (iJumpToByteBoundary != 0) {
                    return iJumpToByteBoundary;
                }
                int iCheckHealth = BitReader.checkHealth(state, i23);
                return iCheckHealth != 0 ? iCheckHealth : i23;
            }
            switch (i22) {
                case 2:
                    i10 = i19;
                    if (state.metaBlockLength < 0) {
                        return Utils.makeError(state, -10);
                    }
                    int nextMetablockHeader = readNextMetablockHeader(state);
                    if (nextMetablockHeader < 0) {
                        return nextMetablockHeader;
                    }
                    iCalculateFence = calculateFence(state);
                    i21 = state.ringBufferSize - 1;
                    bArr = state.ringBuffer;
                    continue;
                    i19 = i10;
                    i18 = -28;
                    break;
                    break;
                case 3:
                    i10 = i19;
                    int metablockHuffmanCodesAndContextMaps = readMetablockHuffmanCodesAndContextMaps(state);
                    if (metablockHuffmanCodesAndContextMaps < 0) {
                        return metablockHuffmanCodesAndContextMaps;
                    }
                    state.runningState = 4;
                    continue;
                    i19 = i10;
                    i18 = -28;
                    break;
                    break;
                case 4:
                    i10 = i19;
                    if (state.metaBlockLength <= 0) {
                        state.runningState = 2;
                        continue;
                    } else {
                        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
                            return moreInput;
                        }
                        if (state.commandBlockLength == 0) {
                            decodeCommandBlockSwitch(state);
                        }
                        state.commandBlockLength--;
                        BitReader.fillBitWindow(state);
                        int symbol2 = readSymbol(state.commandTreeGroup, state.commandTreeIdx, state) << 2;
                        short[] sArr = CMD_LOOKUP;
                        short s10 = sArr[symbol2];
                        short s11 = sArr[symbol2 + 1];
                        short s12 = sArr[symbol2 + 2];
                        state.distanceCode = sArr[symbol2 + 3];
                        BitReader.fillBitWindow(state);
                        state.insertLength = s11 + BitReader.readBits(state, s10 & 255);
                        BitReader.fillBitWindow(state);
                        state.copyLength = s12 + BitReader.readBits(state, s10 >> 8);
                        state.f68163j = 0;
                        state.runningState = 7;
                    }
                    i19 = i10;
                    i18 = -28;
                    break;
                case 5:
                    i10 = i19;
                    while (state.metaBlockLength > 0) {
                        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput2 = BitReader.readMoreInput(state)) < 0) {
                            return moreInput2;
                        }
                        BitReader.fillBitWindow(state);
                        BitReader.readFewBits(state, 8);
                        state.metaBlockLength--;
                    }
                    state.runningState = 2;
                    continue;
                    i19 = i10;
                    i18 = -28;
                    break;
                case 6:
                    i10 = i19;
                    int iCopyUncompressedData = copyUncompressedData(state);
                    if (iCopyUncompressedData < 0) {
                        return iCopyUncompressedData;
                    }
                    continue;
                    i19 = i10;
                    i18 = -28;
                    break;
                    break;
                case 7:
                    if (state.trivialLiteralContext == 0) {
                        int i24 = state.pos;
                        int i25 = bArr[(i24 - 1) & i21] & 255;
                        int i26 = bArr[(i24 - 2) & i21] & 255;
                        while (true) {
                            if (state.f68163j < state.insertLength) {
                                if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput3 = BitReader.readMoreInput(state)) < 0) {
                                    return moreInput3;
                                }
                                if (state.literalBlockLength == 0) {
                                    decodeLiteralBlockSwitch(state);
                                }
                                int[] iArr = Context.LOOKUP;
                                i10 = i19;
                                int i27 = state.contextMap[state.contextMapSlice + (iArr[state.contextLookupOffset2 + i26] | iArr[state.contextLookupOffset1 + i25])] & 255;
                                state.literalBlockLength--;
                                BitReader.fillBitWindow(state);
                                int symbol3 = readSymbol(state.literalTreeGroup, i27, state);
                                int i28 = state.pos;
                                bArr[i28] = (byte) symbol3;
                                int i29 = i28 + 1;
                                state.pos = i29;
                                state.f68163j++;
                                if (i29 >= iCalculateFence) {
                                    state.nextRunningState = 7;
                                    state.runningState = 12;
                                } else {
                                    int i30 = i25;
                                    i25 = symbol3;
                                    i26 = i30;
                                    i19 = i10;
                                }
                            }
                        }
                        if (state.runningState != 7) {
                            continue;
                        } else {
                            i11 = state.metaBlockLength - state.insertLength;
                            state.metaBlockLength = i11;
                            if (i11 <= 0) {
                                state.runningState = 4;
                                continue;
                            } else {
                                symbol = state.distanceCode;
                                if (symbol < 0) {
                                    state.distance = state.rings[state.distRbIdx];
                                } else {
                                    if (state.halfOffset <= BitReader.HALF_WATERLINE && (moreInput4 = BitReader.readMoreInput(state)) < 0) {
                                        return moreInput4;
                                    }
                                    if (state.distanceBlockLength == 0) {
                                        decodeDistanceBlockSwitch(state);
                                    }
                                    state.distanceBlockLength--;
                                    BitReader.fillBitWindow(state);
                                    symbol = readSymbol(state.distanceTreeGroup, state.distContextMap[state.distContextMapSlice + symbol] & 255, state);
                                    if (symbol < 16) {
                                        i12 = state.rings[(state.distRbIdx + DISTANCE_SHORT_CODE_INDEX_OFFSET[symbol]) & 3] + DISTANCE_SHORT_CODE_VALUE_OFFSET[symbol];
                                        state.distance = i12;
                                        if (i12 < 0) {
                                            return Utils.makeError(state, -12);
                                        }
                                    } else {
                                        b10 = state.distExtraBits[symbol];
                                        if (state.bitOffset + b10 <= BitReader.BITNESS) {
                                            bits = BitReader.readFewBits(state, b10);
                                        } else {
                                            BitReader.fillBitWindow(state);
                                            bits = BitReader.readBits(state, b10);
                                        }
                                        state.distance = state.distOffset[symbol] + (bits << state.distancePostfixBits);
                                    }
                                }
                                i13 = state.maxDistance;
                                i14 = state.maxBackwardDistance;
                                if (i13 != i14 || (i16 = state.pos) >= i14) {
                                    state.maxDistance = i14;
                                } else {
                                    state.maxDistance = i16;
                                }
                                i15 = state.distance;
                                if (i15 > state.maxDistance) {
                                    state.runningState = 9;
                                } else {
                                    if (symbol > 0) {
                                        int i31 = (state.distRbIdx + 1) & 3;
                                        state.distRbIdx = i31;
                                        state.rings[i31] = i15;
                                    }
                                    if (state.copyLength > state.metaBlockLength) {
                                        return Utils.makeError(state, -9);
                                    }
                                    state.f68163j = 0;
                                    state.runningState = 8;
                                }
                            }
                        }
                        i19 = i10;
                        i18 = -28;
                        break;
                    } else {
                        while (state.f68163j < state.insertLength) {
                            if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput5 = BitReader.readMoreInput(state)) < 0) {
                                return moreInput5;
                            }
                            if (state.literalBlockLength == 0) {
                                decodeLiteralBlockSwitch(state);
                            }
                            state.literalBlockLength -= i19;
                            BitReader.fillBitWindow(state);
                            bArr[state.pos] = (byte) readSymbol(state.literalTreeGroup, state.literalTreeIdx, state);
                            int i32 = state.pos + i19;
                            state.pos = i32;
                            state.f68163j += i19;
                            if (i32 >= iCalculateFence) {
                                state.nextRunningState = 7;
                                state.runningState = 12;
                            }
                        }
                    }
                    i10 = i19;
                    if (state.runningState != 7) {
                        continue;
                    } else {
                        i11 = state.metaBlockLength - state.insertLength;
                        state.metaBlockLength = i11;
                        if (i11 <= 0) {
                            state.runningState = 4;
                            continue;
                        } else {
                            symbol = state.distanceCode;
                            if (symbol < 0) {
                                state.distance = state.rings[state.distRbIdx];
                            } else {
                                if (state.halfOffset <= BitReader.HALF_WATERLINE) {
                                }
                                if (state.distanceBlockLength == 0) {
                                    decodeDistanceBlockSwitch(state);
                                }
                                state.distanceBlockLength--;
                                BitReader.fillBitWindow(state);
                                symbol = readSymbol(state.distanceTreeGroup, state.distContextMap[state.distContextMapSlice + symbol] & 255, state);
                                if (symbol < 16) {
                                    i12 = state.rings[(state.distRbIdx + DISTANCE_SHORT_CODE_INDEX_OFFSET[symbol]) & 3] + DISTANCE_SHORT_CODE_VALUE_OFFSET[symbol];
                                    state.distance = i12;
                                    if (i12 < 0) {
                                        return Utils.makeError(state, -12);
                                    }
                                } else {
                                    b10 = state.distExtraBits[symbol];
                                    if (state.bitOffset + b10 <= BitReader.BITNESS) {
                                        bits = BitReader.readFewBits(state, b10);
                                    } else {
                                        BitReader.fillBitWindow(state);
                                        bits = BitReader.readBits(state, b10);
                                    }
                                    state.distance = state.distOffset[symbol] + (bits << state.distancePostfixBits);
                                }
                            }
                            i13 = state.maxDistance;
                            i14 = state.maxBackwardDistance;
                            if (i13 != i14) {
                                state.maxDistance = i14;
                            } else {
                                state.maxDistance = i14;
                            }
                            i15 = state.distance;
                            if (i15 > state.maxDistance) {
                                state.runningState = 9;
                            } else {
                                if (symbol > 0) {
                                    int i33 = (state.distRbIdx + 1) & 3;
                                    state.distRbIdx = i33;
                                    state.rings[i33] = i15;
                                }
                                if (state.copyLength > state.metaBlockLength) {
                                    return Utils.makeError(state, -9);
                                }
                                state.f68163j = 0;
                                state.runningState = 8;
                            }
                        }
                    }
                    i19 = i10;
                    i18 = -28;
                    break;
                case 8:
                    int i34 = state.pos;
                    int i35 = (i34 - state.distance) & i21;
                    int i36 = state.copyLength - state.f68163j;
                    int i37 = i35 + i36;
                    int i38 = i34 + i36;
                    if (i37 >= i21 || i38 >= i21) {
                        while (true) {
                            int i39 = state.f68163j;
                            if (i39 < state.copyLength) {
                                int i40 = state.pos;
                                bArr[i40] = bArr[(i40 - state.distance) & i21];
                                state.metaBlockLength -= i19;
                                int i41 = i40 + i19;
                                state.pos = i41;
                                state.f68163j = i39 + 1;
                                if (i41 >= iCalculateFence) {
                                    state.nextRunningState = 8;
                                    state.runningState = 12;
                                }
                            }
                        }
                    } else {
                        if (i36 < 12 || (i37 > i34 && i38 > i35)) {
                            int i42 = (i36 + 3) >> 2;
                            for (int i43 = 0; i43 < i42; i43++) {
                                bArr[i34] = bArr[i35];
                                bArr[i34 + 1] = bArr[i35 + 1];
                                int i44 = i34 + 3;
                                int i45 = i35 + 3;
                                bArr[i34 + 2] = bArr[i35 + 2];
                                i34 += 4;
                                i35 += 4;
                                bArr[i44] = bArr[i45];
                            }
                        } else {
                            Utils.copyBytesWithin(bArr, i34, i35, i37);
                        }
                        state.f68163j += i36;
                        state.metaBlockLength -= i36;
                        state.pos += i36;
                    }
                    if (state.runningState == 8) {
                        state.runningState = 4;
                    }
                    break;
                case 9:
                    int iDoUseDictionary = doUseDictionary(state, iCalculateFence);
                    if (iDoUseDictionary < 0) {
                        return iDoUseDictionary;
                    }
                    break;
                case 10:
                case 11:
                default:
                    return Utils.makeError(state, i18);
                case 12:
                    state.ringBufferBytesReady = Utils.min(state.pos, state.ringBufferSize);
                    state.runningState = 13;
                    break;
                case 13:
                    int iWriteRingBuffer = writeRingBuffer(state);
                    if (iWriteRingBuffer != 0) {
                        return iWriteRingBuffer;
                    }
                    int i46 = state.pos;
                    int i47 = state.maxBackwardDistance;
                    if (i46 >= i47) {
                        state.maxDistance = i47;
                    }
                    int i48 = state.ringBufferSize;
                    if (i46 >= i48) {
                        if (i46 > i48) {
                            Utils.copyBytesWithin(bArr, 0, i48, i46);
                        }
                        state.pos &= i21;
                        state.ringBufferBytesWritten = 0;
                    }
                    state.runningState = state.nextRunningState;
                    break;
                    break;
                case 14:
                    int iCopyFromCompoundDictionary = state.pos + copyFromCompoundDictionary(state, iCalculateFence);
                    state.pos = iCopyFromCompoundDictionary;
                    if (iCopyFromCompoundDictionary >= iCalculateFence) {
                        state.nextRunningState = 14;
                        state.runningState = 12;
                        return 2;
                    }
                    state.runningState = 4;
                    break;
                    break;
            }
            i10 = i19;
            i19 = i10;
            i18 = -28;
        }
    }

    private static int doUseDictionary(State state, int i10) {
        int i11 = state.distance;
        if (i11 > MAX_ALLOWED_DISTANCE) {
            return Utils.makeError(state, -9);
        }
        int i12 = ((i11 - state.maxDistance) - 1) - state.cdTotalSize;
        if (i12 < 0) {
            int iInitializeCompoundDictionaryCopy = initializeCompoundDictionaryCopy(state, (-i12) - 1, state.copyLength);
            if (iInitializeCompoundDictionaryCopy < 0) {
                return iInitializeCompoundDictionaryCopy;
            }
            state.runningState = 14;
        } else {
            ByteBuffer data = Dictionary.getData();
            int i13 = state.copyLength;
            if (i13 > 31) {
                return Utils.makeError(state, -9);
            }
            int i14 = Dictionary.sizeBits[i13];
            if (i14 == 0) {
                return Utils.makeError(state, -9);
            }
            int i15 = i12 >> i14;
            int i16 = Dictionary.offsets[i13] + ((i12 & ((1 << i14) - 1)) * i13);
            Transform.Transforms transforms = Transform.RFC_TRANSFORMS;
            if (i15 >= transforms.numTransforms) {
                return Utils.makeError(state, -9);
            }
            int iTransformDictionaryWord = Transform.transformDictionaryWord(state.ringBuffer, state.pos, data, i16, i13, transforms, i15);
            int i17 = state.pos + iTransformDictionaryWord;
            state.pos = i17;
            state.metaBlockLength -= iTransformDictionaryWord;
            if (i17 >= i10) {
                state.nextRunningState = 4;
                state.runningState = 12;
                return 0;
            }
            state.runningState = 4;
        }
        return 0;
    }

    public static int enableEagerOutput(State state) {
        if (state.runningState != 1) {
            return Utils.makeError(state, -24);
        }
        state.isEager = 1;
        return 0;
    }

    public static int enableLargeWindow(State state) {
        if (state.runningState != 1) {
            return Utils.makeError(state, -24);
        }
        state.isLargeWindow = 1;
        return 0;
    }

    private static int huffmanTreeGroupAllocSize(int i10, int i11) {
        return i11 + (MAX_HUFFMAN_TABLE_SIZE[(i10 + 31) >> 5] * i11);
    }

    public static int initState(State state) {
        if (state.runningState != 0) {
            return Utils.makeError(state, -26);
        }
        int[] iArr = new int[3091];
        state.blockTrees = iArr;
        iArr[0] = 7;
        state.distRbIdx = 3;
        int iCalculateDistanceAlphabetLimit = calculateDistanceAlphabetLimit(state, MAX_ALLOWED_DISTANCE, 3, 120);
        if (iCalculateDistanceAlphabetLimit < 0) {
            return iCalculateDistanceAlphabetLimit;
        }
        state.distExtraBits = new byte[iCalculateDistanceAlphabetLimit];
        state.distOffset = new int[iCalculateDistanceAlphabetLimit];
        int iInitBitReader = BitReader.initBitReader(state);
        if (iInitBitReader < 0) {
            return iInitBitReader;
        }
        state.runningState = 1;
        return 0;
    }

    private static void initializeCompoundDictionary(State state) {
        state.cdBlockMap = new byte[256];
        int i10 = 8;
        while (((state.cdTotalSize - 1) >> i10) != 0) {
            i10++;
        }
        int i11 = i10 - 8;
        state.cdBlockBits = i11;
        int i12 = 0;
        for (int i13 = 0; i13 < state.cdTotalSize; i13 += 1 << i11) {
            while (true) {
                int i14 = i12 + 1;
                if (state.cdChunkOffsets[i14] < i13) {
                    i12 = i14;
                }
            }
            state.cdBlockMap[i13 >> i11] = (byte) i12;
        }
    }

    private static int initializeCompoundDictionaryCopy(State state, int i10, int i11) {
        int[] iArr;
        if (state.cdBlockBits == -1) {
            initializeCompoundDictionary(state);
        }
        int i12 = state.cdBlockMap[i10 >> state.cdBlockBits];
        while (true) {
            iArr = state.cdChunkOffsets;
            int i13 = i12 + 1;
            if (i10 < iArr[i13]) {
                break;
            }
            i12 = i13;
        }
        if (state.cdTotalSize > i10 + i11) {
            return Utils.makeError(state, -9);
        }
        int i14 = (state.distRbIdx + 1) & 3;
        state.distRbIdx = i14;
        state.rings[i14] = state.distance;
        state.metaBlockLength -= i11;
        state.cdBrIndex = i12;
        state.cdBrOffset = i10 - iArr[i12];
        state.cdBrLength = i11;
        state.cdBrCopied = 0;
        return 0;
    }

    private static void inverseMoveToFrontTransform(byte[] bArr, int i10) {
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = i11;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = bArr[i12] & 255;
            bArr[i12] = (byte) iArr[i13];
            if (i13 != 0) {
                moveToFront(iArr, i13);
            }
        }
    }

    private static int log2floor(int i10) {
        int i11 = -1;
        for (int i12 = 16; i12 > 0; i12 >>= 1) {
            int i13 = i10 >> i12;
            if (i13 != 0) {
                i11 += i12;
                i10 = i13;
            }
        }
        return i11 + i10;
    }

    private static void maybeReallocateRingBuffer(State state) {
        int i10 = state.maxRingBufferSize;
        int i11 = state.expectedTotalSize;
        if (i10 > i11) {
            while (true) {
                int i12 = i10 >> 1;
                if (i12 <= i11) {
                    break;
                } else {
                    i10 = i12;
                }
            }
            if (state.inputEnd == 0 && i10 < 16384 && state.maxRingBufferSize >= 16384) {
                i10 = 16384;
            }
        }
        int i13 = state.ringBufferSize;
        if (i10 <= i13) {
            return;
        }
        byte[] bArr = new byte[i10 + 37];
        byte[] bArr2 = state.ringBuffer;
        if (bArr2.length != 0) {
            Utils.copyBytes(bArr, 0, bArr2, 0, i13);
        }
        state.ringBuffer = bArr;
        state.ringBufferSize = i10;
    }

    private static void moveToFront(int[] iArr, int i10) {
        int i11 = iArr[i10];
        while (i10 > 0) {
            iArr[i10] = iArr[i10 - 1];
            i10--;
        }
        iArr[0] = i11;
    }

    private static int readBlockLength(int[] iArr, int i10, State state) {
        BitReader.fillBitWindow(state);
        int symbol = readSymbol(iArr, i10, state);
        int i11 = BLOCK_LENGTH_N_BITS[symbol];
        BitReader.fillBitWindow(state);
        return BLOCK_LENGTH_OFFSET[symbol] + BitReader.readBits(state, i11);
    }

    private static int readComplexHuffmanCode(int i10, int i11, int[] iArr, int i12, State state) {
        int[] iArr2 = new int[i10];
        int[] iArr3 = new int[18];
        int i13 = 0;
        int i14 = 32;
        while (i11 < 18) {
            int i15 = CODE_LENGTH_CODE_ORDER[i11];
            BitReader.fillBitWindow(state);
            int iPeekBits = BitReader.peekBits(state) & 15;
            int i16 = state.bitOffset;
            int i17 = FIXED_TABLE[iPeekBits];
            state.bitOffset = i16 + (i17 >> 16);
            int i18 = i17 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            iArr3[i15] = i18;
            if (i18 != 0) {
                i14 -= 32 >> i18;
                i13++;
                if (i14 <= 0) {
                    break;
                }
            }
            i11++;
        }
        if (i14 != 0 && i13 != 1) {
            return Utils.makeError(state, -4);
        }
        int huffmanCodeLengths = readHuffmanCodeLengths(iArr3, i10, iArr2, state);
        return huffmanCodeLengths < 0 ? huffmanCodeLengths : Huffman.buildHuffmanTable(iArr, i12, 8, iArr2, i10);
    }

    private static int readHuffmanCode(int i10, int i11, int[] iArr, int i12, State state) {
        int moreInput;
        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
            return moreInput;
        }
        BitReader.fillBitWindow(state);
        int fewBits = BitReader.readFewBits(state, 2);
        return fewBits == 1 ? readSimpleHuffmanCode(i10, i11, iArr, i12, state) : readComplexHuffmanCode(i11, fewBits, iArr, i12, state);
    }

    private static int readHuffmanCodeLengths(int[] iArr, int i10, int[] iArr2, State state) {
        int moreInput;
        int[] iArr3 = new int[33];
        Huffman.buildHuffmanTable(iArr3, 32, 5, iArr, 18);
        int i11 = 8;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 32768;
        while (i12 < i10 && i15 > 0) {
            if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
                return moreInput;
            }
            BitReader.fillBitWindow(state);
            int iPeekBits = BitReader.peekBits(state) & 31;
            int i16 = state.bitOffset;
            int i17 = iArr3[iPeekBits];
            state.bitOffset = i16 + (i17 >> 16);
            int i18 = i17 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            if (i18 < 16) {
                i12++;
                iArr2[i12] = i18;
                if (i18 != 0) {
                    i15 -= 32768 >> i18;
                    i11 = i18;
                }
                i14 = 0;
            } else {
                int i19 = i18 - 14;
                int i20 = i18 == 16 ? i11 : 0;
                if (i13 != i20) {
                    i14 = 0;
                    i13 = i20;
                }
                int i21 = i14 > 0 ? (i14 - 2) << i19 : i14;
                BitReader.fillBitWindow(state);
                int fewBits = i21 + BitReader.readFewBits(state, i19) + 3;
                int i22 = fewBits - i14;
                if (i12 + i22 > i10) {
                    return Utils.makeError(state, -2);
                }
                int i23 = 0;
                while (i23 < i22) {
                    iArr2[i12] = i13;
                    i23++;
                    i12++;
                }
                if (i13 != 0) {
                    i15 -= i22 << (15 - i13);
                }
                i14 = fewBits;
            }
        }
        if (i15 != 0) {
            return Utils.makeError(state, -18);
        }
        Utils.fillIntsWithZeroes(iArr2, i12, i10);
        return 0;
    }

    private static int readMetablockHuffmanCodesAndContextMaps(State state) {
        int i10;
        int moreInput;
        int moreInput2;
        int iDecodeVarLenUnsignedByte = decodeVarLenUnsignedByte(state) + 1;
        state.numLiteralBlockTypes = iDecodeVarLenUnsignedByte;
        int metablockPartition = readMetablockPartition(state, 0, iDecodeVarLenUnsignedByte);
        if (metablockPartition < 0) {
            return metablockPartition;
        }
        state.literalBlockLength = metablockPartition;
        int iDecodeVarLenUnsignedByte2 = decodeVarLenUnsignedByte(state) + 1;
        state.numCommandBlockTypes = iDecodeVarLenUnsignedByte2;
        int metablockPartition2 = readMetablockPartition(state, 1, iDecodeVarLenUnsignedByte2);
        if (metablockPartition2 < 0) {
            return metablockPartition2;
        }
        state.commandBlockLength = metablockPartition2;
        int iDecodeVarLenUnsignedByte3 = decodeVarLenUnsignedByte(state) + 1;
        state.numDistanceBlockTypes = iDecodeVarLenUnsignedByte3;
        int metablockPartition3 = readMetablockPartition(state, 2, iDecodeVarLenUnsignedByte3);
        if (metablockPartition3 < 0) {
            return metablockPartition3;
        }
        state.distanceBlockLength = metablockPartition3;
        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput2 = BitReader.readMoreInput(state)) < 0) {
            return moreInput2;
        }
        BitReader.fillBitWindow(state);
        state.distancePostfixBits = BitReader.readFewBits(state, 2);
        state.numDirectDistanceCodes = BitReader.readFewBits(state, 4) << state.distancePostfixBits;
        state.contextModes = new byte[state.numLiteralBlockTypes];
        int i11 = 0;
        while (true) {
            int i12 = state.numLiteralBlockTypes;
            if (i11 >= i12) {
                int i13 = i12 << 6;
                byte[] bArr = new byte[i13];
                state.contextMap = bArr;
                int iDecodeContextMap = decodeContextMap(i13, bArr, state);
                if (iDecodeContextMap < 0) {
                    return iDecodeContextMap;
                }
                state.trivialLiteralContext = 1;
                for (int i14 = 0; i14 < i13; i14++) {
                    if (state.contextMap[i14] != (i14 >> 6)) {
                        state.trivialLiteralContext = 0;
                        break;
                    }
                }
                int i15 = state.numDistanceBlockTypes;
                byte[] bArr2 = new byte[i15 << 2];
                state.distContextMap = bArr2;
                int iDecodeContextMap2 = decodeContextMap(i15 << 2, bArr2, state);
                if (iDecodeContextMap2 < 0) {
                    return iDecodeContextMap2;
                }
                int[] iArr = new int[huffmanTreeGroupAllocSize(256, iDecodeContextMap)];
                state.literalTreeGroup = iArr;
                int iDecodeHuffmanTreeGroup = decodeHuffmanTreeGroup(256, 256, iDecodeContextMap, state, iArr);
                if (iDecodeHuffmanTreeGroup < 0) {
                    return iDecodeHuffmanTreeGroup;
                }
                int[] iArr2 = new int[huffmanTreeGroupAllocSize(NUM_COMMAND_CODES, state.numCommandBlockTypes)];
                state.commandTreeGroup = iArr2;
                int iDecodeHuffmanTreeGroup2 = decodeHuffmanTreeGroup(NUM_COMMAND_CODES, NUM_COMMAND_CODES, state.numCommandBlockTypes, state, iArr2);
                if (iDecodeHuffmanTreeGroup2 < 0) {
                    return iDecodeHuffmanTreeGroup2;
                }
                int iCalculateDistanceAlphabetSize = calculateDistanceAlphabetSize(state.distancePostfixBits, state.numDirectDistanceCodes, 24);
                if (state.isLargeWindow == 1) {
                    int iCalculateDistanceAlphabetSize2 = calculateDistanceAlphabetSize(state.distancePostfixBits, state.numDirectDistanceCodes, MAX_LARGE_WINDOW_DISTANCE_BITS);
                    int iCalculateDistanceAlphabetLimit = calculateDistanceAlphabetLimit(state, MAX_ALLOWED_DISTANCE, state.distancePostfixBits, state.numDirectDistanceCodes);
                    if (iCalculateDistanceAlphabetLimit < 0) {
                        return iCalculateDistanceAlphabetLimit;
                    }
                    i10 = iCalculateDistanceAlphabetSize2;
                    iCalculateDistanceAlphabetSize = iCalculateDistanceAlphabetLimit;
                } else {
                    i10 = iCalculateDistanceAlphabetSize;
                }
                int[] iArr3 = new int[huffmanTreeGroupAllocSize(iCalculateDistanceAlphabetSize, iDecodeContextMap2)];
                state.distanceTreeGroup = iArr3;
                int iDecodeHuffmanTreeGroup3 = decodeHuffmanTreeGroup(i10, iCalculateDistanceAlphabetSize, iDecodeContextMap2, state, iArr3);
                if (iDecodeHuffmanTreeGroup3 < 0) {
                    return iDecodeHuffmanTreeGroup3;
                }
                calculateDistanceLut(state, iCalculateDistanceAlphabetSize);
                state.contextMapSlice = 0;
                state.distContextMapSlice = 0;
                int i16 = state.contextModes[0] * 512;
                state.contextLookupOffset1 = i16;
                state.contextLookupOffset2 = i16 + 256;
                state.literalTreeIdx = 0;
                state.commandTreeIdx = 0;
                int[] iArr4 = state.rings;
                iArr4[4] = 1;
                iArr4[5] = 0;
                iArr4[6] = 1;
                iArr4[7] = 0;
                iArr4[8] = 1;
                iArr4[9] = 0;
                return 0;
            }
            int iMin = Utils.min(i11 + 96, i12);
            while (i11 < iMin) {
                BitReader.fillBitWindow(state);
                state.contextModes[i11] = (byte) BitReader.readFewBits(state, 2);
                i11++;
            }
            if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
                return moreInput;
            }
        }
    }

    private static int readMetablockPartition(State state, int i10, int i11) {
        int[] iArr = state.blockTrees;
        int i12 = i10 * 2;
        int i13 = iArr[i12];
        if (i11 <= 1) {
            iArr[i12 + 1] = i13;
            iArr[i12 + 2] = i13;
            return 268435456;
        }
        int i14 = i11 + 2;
        int huffmanCode = readHuffmanCode(i14, i14, iArr, i12, state);
        if (huffmanCode < 0) {
            return huffmanCode;
        }
        int i15 = i13 + huffmanCode;
        int[] iArr2 = state.blockTrees;
        int i16 = i12 + 1;
        iArr2[i16] = i15;
        int huffmanCode2 = readHuffmanCode(26, 26, iArr2, i16, state);
        if (huffmanCode2 < 0) {
            return huffmanCode2;
        }
        int i17 = i15 + huffmanCode2;
        int[] iArr3 = state.blockTrees;
        iArr3[i12 + 2] = i17;
        return readBlockLength(iArr3, i16, state);
    }

    private static int readNextMetablockHeader(State state) {
        int moreInput;
        if (state.inputEnd != 0) {
            state.nextRunningState = 10;
            state.runningState = 12;
            return 0;
        }
        state.literalTreeGroup = new int[0];
        state.commandTreeGroup = new int[0];
        state.distanceTreeGroup = new int[0];
        if (state.halfOffset > BitReader.HALF_WATERLINE && (moreInput = BitReader.readMoreInput(state)) < 0) {
            return moreInput;
        }
        int iDecodeMetaBlockLength = decodeMetaBlockLength(state);
        if (iDecodeMetaBlockLength < 0) {
            return iDecodeMetaBlockLength;
        }
        if (state.metaBlockLength == 0 && state.isMetadata == 0) {
            return 0;
        }
        if (state.isUncompressed == 0 && state.isMetadata == 0) {
            state.runningState = 3;
        } else {
            int iJumpToByteBoundary = BitReader.jumpToByteBoundary(state);
            if (iJumpToByteBoundary < 0) {
                return iJumpToByteBoundary;
            }
            if (state.isMetadata == 0) {
                state.runningState = 6;
            } else {
                state.runningState = 5;
            }
        }
        if (state.isMetadata != 0) {
            return 0;
        }
        int i10 = state.expectedTotalSize + state.metaBlockLength;
        state.expectedTotalSize = i10;
        if (i10 > 1073741824) {
            state.expectedTotalSize = 1073741824;
        }
        if (state.ringBufferSize < state.maxRingBufferSize) {
            maybeReallocateRingBuffer(state);
        }
        return 0;
    }

    private static int readSimpleHuffmanCode(int i10, int i11, int[] iArr, int i12, State state) {
        int[] iArr2 = new int[i11];
        int[] iArr3 = new int[4];
        int iLog2floor = log2floor(i10 - 1) + 1;
        int fewBits = BitReader.readFewBits(state, 2) + 1;
        for (int i13 = 0; i13 < fewBits; i13++) {
            BitReader.fillBitWindow(state);
            int fewBits2 = BitReader.readFewBits(state, iLog2floor);
            if (fewBits2 >= i11) {
                return Utils.makeError(state, -15);
            }
            iArr3[i13] = fewBits2;
        }
        int iCheckDupes = checkDupes(state, iArr3, fewBits);
        if (iCheckDupes < 0) {
            return iCheckDupes;
        }
        if (fewBits == 4) {
            fewBits += BitReader.readFewBits(state, 1);
        }
        if (fewBits == 1) {
            iArr2[iArr3[0]] = 1;
        } else if (fewBits == 2) {
            iArr2[iArr3[0]] = 1;
            iArr2[iArr3[1]] = 1;
        } else if (fewBits == 3) {
            iArr2[iArr3[0]] = 1;
            iArr2[iArr3[1]] = 2;
            iArr2[iArr3[2]] = 2;
        } else if (fewBits == 4) {
            iArr2[iArr3[0]] = 2;
            iArr2[iArr3[1]] = 2;
            iArr2[iArr3[2]] = 2;
            iArr2[iArr3[3]] = 2;
        } else if (fewBits == 5) {
            iArr2[iArr3[0]] = 1;
            iArr2[iArr3[1]] = 2;
            iArr2[iArr3[2]] = 3;
            iArr2[iArr3[3]] = 3;
        }
        return Huffman.buildHuffmanTable(iArr, i12, 8, iArr2, i11);
    }

    private static int readSymbol(int[] iArr, int i10, State state) {
        int i11 = iArr[i10];
        int iPeekBits = BitReader.peekBits(state);
        int i12 = i11 + (iPeekBits & 255);
        int i13 = iArr[i12];
        int i14 = i13 >> 16;
        int i15 = i13 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        if (i14 <= 8) {
            state.bitOffset += i14;
            return i15;
        }
        int iShr32 = i12 + i15 + Utils.shr32(iPeekBits & ((1 << i14) - 1), 8);
        int i16 = state.bitOffset;
        int i17 = iArr[iShr32];
        state.bitOffset = i16 + (i17 >> 16) + 8;
        return i17 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    private static void unpackCommandLookupTable(short[] sArr) {
        int i10;
        int[] iArr = new int[24];
        int[] iArr2 = new int[24];
        iArr2[0] = 2;
        int i11 = 0;
        while (i11 < 23) {
            int i12 = i11 + 1;
            iArr[i12] = iArr[i11] + (1 << INSERT_LENGTH_N_BITS[i11]);
            iArr2[i12] = iArr2[i11] + (1 << COPY_LENGTH_N_BITS[i11]);
            i11 = i12;
        }
        for (int i13 = 0; i13 < NUM_COMMAND_CODES; i13++) {
            int i14 = i13 >> 6;
            if (i14 >= 2) {
                i14 -= 2;
                i10 = 0;
            } else {
                i10 = -4;
            }
            int i15 = i14 * 2;
            int i16 = (((170064 >> i15) & 3) << 3) | ((i13 >> 3) & 7);
            int i17 = (((156228 >> i15) & 3) << 3) | (i13 & 7);
            int iMin = (i10 + Utils.min(iArr2[i17], 5)) - 2;
            int i18 = i13 * 4;
            sArr[i18] = (short) (INSERT_LENGTH_N_BITS[i16] | (COPY_LENGTH_N_BITS[i17] << 8));
            sArr[i18 + 1] = (short) iArr[i16];
            sArr[i18 + 2] = (short) iArr2[i17];
            sArr[i18 + 3] = (short) iMin;
        }
    }

    private static int writeRingBuffer(State state) {
        int iMin = Utils.min(state.outputLength - state.outputUsed, state.ringBufferBytesReady - state.ringBufferBytesWritten);
        if (iMin != 0) {
            byte[] bArr = state.output;
            int i10 = state.outputOffset + state.outputUsed;
            byte[] bArr2 = state.ringBuffer;
            int i11 = state.ringBufferBytesWritten;
            Utils.copyBytes(bArr, i10, bArr2, i11, i11 + iMin);
            state.outputUsed += iMin;
            state.ringBufferBytesWritten += iMin;
        }
        return state.outputUsed < state.outputLength ? 0 : 2;
    }
}
