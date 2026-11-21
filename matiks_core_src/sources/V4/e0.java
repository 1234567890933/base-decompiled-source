package V4;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface e0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f36632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f36633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f36634c;

        public a(int i10) {
            this(i10, new Random());
        }

        public static int[] j(int i10, Random random) {
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                int iNextInt = random.nextInt(i12);
                iArr[i11] = iArr[iNextInt];
                iArr[iNextInt] = i11;
                i11 = i12;
            }
            return iArr;
        }

        @Override // V4.e0
        public e0 a(int i10, int i11) {
            int i12 = i11 - i10;
            int[] iArr = new int[this.f36633b.length - i12];
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int[] iArr2 = this.f36633b;
                if (i13 >= iArr2.length) {
                    return new a(iArr, new Random(this.f36632a.nextLong()));
                }
                int i15 = iArr2[i13];
                if (i15 < i10 || i15 >= i11) {
                    int i16 = i13 - i14;
                    if (i15 >= i10) {
                        i15 -= i12;
                    }
                    iArr[i16] = i15;
                } else {
                    i14++;
                }
                i13++;
            }
        }

        @Override // V4.e0
        public int b(int i10) {
            int i11 = this.f36634c[i10] - 1;
            if (i11 >= 0) {
                return this.f36633b[i11];
            }
            return -1;
        }

        @Override // V4.e0
        public int c(int i10) {
            int i11 = this.f36634c[i10] + 1;
            int[] iArr = this.f36633b;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
            return -1;
        }

        @Override // V4.e0
        public int d() {
            int[] iArr = this.f36633b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // V4.e0
        public e0 e() {
            return new a(0, new Random(this.f36632a.nextLong()));
        }

        @Override // V4.e0
        public int g() {
            int[] iArr = this.f36633b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // V4.e0
        public int getLength() {
            return this.f36633b.length;
        }

        @Override // V4.e0
        public e0 h(int i10, int i11) {
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int i12 = 0;
            int i13 = 0;
            while (i13 < i11) {
                iArr[i13] = this.f36632a.nextInt(this.f36633b.length + 1);
                int i14 = i13 + 1;
                int iNextInt = this.f36632a.nextInt(i14);
                iArr2[i13] = iArr2[iNextInt];
                iArr2[iNextInt] = i13 + i10;
                i13 = i14;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f36633b.length + i11];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f36633b;
                if (i12 >= iArr4.length + i11) {
                    return new a(iArr3, new Random(this.f36632a.nextLong()));
                }
                if (i15 >= i11 || i16 != iArr[i15]) {
                    int i17 = i16 + 1;
                    int i18 = iArr4[i16];
                    iArr3[i12] = i18;
                    if (i18 >= i10) {
                        iArr3[i12] = i18 + i11;
                    }
                    i16 = i17;
                } else {
                    iArr3[i12] = iArr2[i15];
                    i15++;
                }
                i12++;
            }
        }

        public a(int i10, Random random) {
            this(j(i10, random), random);
        }

        public a(int[] iArr, Random random) {
            this.f36633b = iArr;
            this.f36632a = random;
            this.f36634c = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f36634c[iArr[i10]] = i10;
            }
        }
    }

    e0 a(int i10, int i11);

    int b(int i10);

    int c(int i10);

    int d();

    e0 e();

    default e0 f(int i10, int i11) {
        return e().h(0, i10);
    }

    int g();

    int getLength();

    e0 h(int i10, int i11);

    default e0 i(int i10, int i11, int i12) {
        return this;
    }
}
