package p020aj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f45095b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f45094a = aVar;
        int length = iArr.length;
        int i10 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f45095b = iArr;
            return;
        }
        while (i10 < length && iArr[i10] == 0) {
            i10++;
        }
        if (i10 == length) {
            this.f45095b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i10];
        this.f45095b = iArr2;
        System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
    }

    public b a(b bVar) {
        if (!this.f45094a.equals(bVar.f45094a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f()) {
            return bVar;
        }
        if (bVar.f()) {
            return this;
        }
        int[] iArr = this.f45095b;
        int[] iArr2 = bVar.f45095b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = a.a(iArr2[i10 - length], iArr[i10]);
        }
        return new b(this.f45094a, iArr3);
    }

    public b[] b(b bVar) {
        if (!this.f45094a.equals(bVar.f45094a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (bVar.f()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        b bVarE = this.f45094a.e();
        int iF = this.f45094a.f(bVar.c(bVar.e()));
        b bVarA = this;
        while (bVarA.e() >= bVar.e() && !bVarA.f()) {
            int iE = bVarA.e() - bVar.e();
            int iH = this.f45094a.h(bVarA.c(bVarA.e()), iF);
            b bVarH = bVar.h(iE, iH);
            bVarE = bVarE.a(this.f45094a.b(iE, iH));
            bVarA = bVarA.a(bVarH);
        }
        return new b[]{bVarE, bVarA};
    }

    public int c(int i10) {
        int[] iArr = this.f45095b;
        return iArr[(iArr.length - 1) - i10];
    }

    public int[] d() {
        return this.f45095b;
    }

    public int e() {
        return this.f45095b.length - 1;
    }

    public boolean f() {
        return this.f45095b[0] == 0;
    }

    public b g(b bVar) {
        if (!this.f45094a.equals(bVar.f45094a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f() || bVar.f()) {
            return this.f45094a.e();
        }
        int[] iArr = this.f45095b;
        int length = iArr.length;
        int[] iArr2 = bVar.f45095b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                iArr3[i13] = a.a(iArr3[i13], this.f45094a.h(i11, iArr2[i12]));
            }
        }
        return new b(this.f45094a, iArr3);
    }

    public b h(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f45094a.e();
        }
        int length = this.f45095b.length;
        int[] iArr = new int[i10 + length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = this.f45094a.h(this.f45095b[i12], i11);
        }
        return new b(this.f45094a, iArr);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(e() * 8);
        for (int iE = e(); iE >= 0; iE--) {
            int iC = c(iE);
            if (iC != 0) {
                if (iC < 0) {
                    sb2.append(" - ");
                    iC = -iC;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (iE == 0 || iC != 1) {
                    int iG = this.f45094a.g(iC);
                    if (iG == 0) {
                        sb2.append('1');
                    } else if (iG == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(iG);
                    }
                }
                if (iE != 0) {
                    if (iE == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(iE);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
