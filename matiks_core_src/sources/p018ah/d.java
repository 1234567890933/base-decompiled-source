package p018ah;

import Xg.m;
import expo.modules.video.player.DefaultLoadControl;
import java.math.RoundingMode;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.time.DurationKt;
import p072ch.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f45065a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f45066b = {1, 10, 100, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 10000, 100000, DurationKt.NANOS_IN_MILLIS, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f45067c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, IntCompanionObject.MAX_VALUE};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f45068d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f45069e = {IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45070a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f45070a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45070a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45070a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45070a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45070a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45070a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45070a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45070a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static int a(int i10, int i11) {
        return Math.addExact(i10, i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int b(int i10, int i11, RoundingMode roundingMode) {
        m.p(roundingMode);
        if (i11 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i12 = i10 / i11;
        int i13 = i10 - (i11 * i12);
        if (i13 == 0) {
            return i12;
        }
        int i14 = ((i10 ^ i11) >> 31) | 1;
        switch (a.f45070a[roundingMode.ordinal()]) {
            case 1:
                f.e(i13 == 0);
                return i12;
            case 2:
                return i12;
            case 3:
                if (i14 >= 0) {
                    return i12;
                }
                return i12 + i14;
            case 4:
                return i12 + i14;
            case 5:
                if (i14 <= 0) {
                    return i12;
                }
                return i12 + i14;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i13);
                int iAbs2 = iAbs - (Math.abs(i11) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i12 & 1) != 0))) {
                            return i12;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i12;
                }
                return i12 + i14;
            default:
                throw new AssertionError();
        }
    }

    public static boolean c(int i10) {
        return (i10 > 0) & ((i10 & (i10 + (-1))) == 0);
    }

    public static int d(int i10, int i11) {
        return (~(~(i10 - i11))) >>> 31;
    }

    public static int e(int i10, RoundingMode roundingMode) {
        f.d("x", i10);
        switch (a.f45070a[roundingMode.ordinal()]) {
            case 1:
                f.e(c(i10));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i10 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
                return (31 - iNumberOfLeadingZeros) + d((-1257966797) >>> iNumberOfLeadingZeros, i10);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static int f(int i10, int i11) {
        return g.m(((long) i10) + ((long) i11));
    }

    public static int g(int i10, int i11) {
        return g.m(((long) i10) * ((long) i11));
    }
}
