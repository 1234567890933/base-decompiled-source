package com.naman14.androidlame;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidLame {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f69498b;

        static {
            int[] iArr = new int[com.naman14.androidlame.a.b.values().length];
            f69498b = iArr;
            try {
                iArr[com.naman14.androidlame.a.b.VBR_OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69498b[com.naman14.androidlame.a.b.VBR_RH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69498b[com.naman14.androidlame.a.b.VBR_ABR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69498b[com.naman14.androidlame.a.b.VBR_MTRH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69498b[com.naman14.androidlame.a.b.VBR_DEFAUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[com.naman14.androidlame.a.EnumC0876a.values().length];
            f69497a = iArr2;
            try {
                iArr2[com.naman14.androidlame.a.EnumC0876a.STEREO.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69497a[com.naman14.androidlame.a.EnumC0876a.JSTEREO.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69497a[com.naman14.androidlame.a.EnumC0876a.MONO.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69497a[com.naman14.androidlame.a.EnumC0876a.DEFAULT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        System.loadLibrary("androidlame");
    }

    public AndroidLame(com.naman14.androidlame.a aVar) {
        e(aVar);
    }

    public static int c(com.naman14.androidlame.a.EnumC0876a enumC0876a) {
        int i10 = a.f69497a[enumC0876a.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            i11 = 3;
            if (i10 != 3) {
                i11 = 4;
                if (i10 != 4) {
                    return -1;
                }
            }
        }
        return i11;
    }

    public static int d(com.naman14.androidlame.a.b bVar) {
        int i10 = a.f69498b[bVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        int i11 = 2;
        if (i10 != 2) {
            i11 = 3;
            if (i10 != 3) {
                i11 = 4;
                if (i10 != 4) {
                    return i10 != 5 ? -1 : 6;
                }
            }
        }
        return i11;
    }

    private static native int encodeBufferInterleaved(short[] sArr, int i10, byte[] bArr);

    private static native void initialize(int i10, int i11, int i12, int i13, float f10, int i14, int i15, int i16, int i17, int i18, int i19, int i20, String str, String str2, String str3, String str4, String str5);

    private static native void initializeDefault();

    private static native void lameClose();

    private static native int lameEncode(short[] sArr, short[] sArr2, int i10, byte[] bArr);

    private static native int lameFlush(byte[] bArr);

    public int a(short[] sArr, short[] sArr2, int i10, byte[] bArr) {
        return lameEncode(sArr, sArr2, i10, bArr);
    }

    public int b(byte[] bArr) {
        return lameFlush(bArr);
    }

    public final void e(com.naman14.androidlame.a aVar) {
        initialize(aVar.f69499a, aVar.f69502d, aVar.f69500b, aVar.f69501c, aVar.f69508j, c(aVar.f69509k), d(aVar.f69510l), aVar.f69503e, aVar.f69504f, aVar.f69505g, aVar.f69506h, aVar.f69507i, aVar.f69511m, aVar.f69512n, aVar.f69513o, aVar.f69515q, aVar.f69514p);
    }
}
