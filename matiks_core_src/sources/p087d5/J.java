package p087d5;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f71682a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f71683b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f71684c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f71685d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f71686e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f71687f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f71688g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f71689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f71690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f71691c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f71693e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f71694f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f71695g;

        public a() {
        }

        public boolean a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            if (!J.l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f71689a = i11;
            this.f71690b = J.f71682a[3 - i12];
            int i15 = J.f71683b[i14];
            this.f71692d = i15;
            if (i11 == 2) {
                this.f71692d = i15 / 2;
            } else if (i11 == 0) {
                this.f71692d = i15 / 4;
            }
            int i16 = (i10 >>> 9) & 1;
            this.f71695g = J.k(i11, i12);
            if (i12 == 3) {
                int i17 = i11 == 3 ? J.f71684c[i13 - 1] : J.f71685d[i13 - 1];
                this.f71694f = i17;
                this.f71691c = (((i17 * 12) / this.f71692d) + i16) * 4;
            } else {
                if (i11 == 3) {
                    int i18 = i12 == 2 ? J.f71686e[i13 - 1] : J.f71687f[i13 - 1];
                    this.f71694f = i18;
                    this.f71691c = ((i18 * 144) / this.f71692d) + i16;
                } else {
                    int i19 = J.f71688g[i13 - 1];
                    this.f71694f = i19;
                    this.f71691c = (((i12 == 1 ? 72 : 144) * i19) / this.f71692d) + i16;
                }
            }
            this.f71693e = ((i10 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }

        public a(a aVar) {
            this.f71689a = aVar.f71689a;
            this.f71690b = aVar.f71690b;
            this.f71691c = aVar.f71691c;
            this.f71692d = aVar.f71692d;
            this.f71693e = aVar.f71693e;
            this.f71694f = aVar.f71694f;
            this.f71695g = aVar.f71695g;
        }
    }

    public static int j(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f71683b[i14];
        if (i11 == 2) {
            i16 /= 2;
        } else if (i11 == 0) {
            i16 /= 4;
        }
        int i17 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f71684c[i13 - 1] : f71685d[i13 - 1]) * 12) / i16) + i17) * 4;
        }
        if (i11 == 3) {
            i15 = i12 == 2 ? f71686e[i13 - 1] : f71687f[i13 - 1];
        } else {
            i15 = f71688g[i13 - 1];
        }
        if (i11 == 3) {
            return ((i15 * 144) / i16) + i17;
        }
        return (((i12 == 1 ? 72 : 144) * i15) / i16) + i17;
    }

    public static int k(int i10, int i11) {
        if (i11 == 1) {
            return i10 == 3 ? 1152 : 576;
        }
        if (i11 == 2) {
            return 1152;
        }
        if (i11 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    public static boolean l(int i10) {
        return (i10 & (-2097152)) == -2097152;
    }

    public static int m(int i10) {
        int i11;
        int i12;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0) {
            return -1;
        }
        int i13 = (i10 >>> 12) & 15;
        int i14 = (i10 >>> 10) & 3;
        if (i13 == 0 || i13 == 15 || i14 == 3) {
            return -1;
        }
        return k(i11, i12);
    }
}
