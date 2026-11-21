package Y4;

import A4.f0;
import H4.t1;
import V4.n0;
import android.util.Pair;
import java.util.Arrays;
import java.util.Objects;
import p604x4.a0;
import p604x4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class D extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f41257c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f41259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f41260c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n0[] f41261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f41262e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[][][] f41263f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final n0 f41264g;

        public a(String[] strArr, int[] iArr, n0[] n0VarArr, int[] iArr2, int[][][] iArr3, n0 n0Var) {
            this.f41259b = strArr;
            this.f41260c = iArr;
            this.f41261d = n0VarArr;
            this.f41263f = iArr3;
            this.f41262e = iArr2;
            this.f41264g = n0Var;
            this.f41258a = iArr.length;
        }

        public int a(int i10, int i11, boolean z10) {
            int i12 = this.f41261d[i10].b(i11).f104553a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int iG = g(i10, i11, i14);
                if (iG == 4 || (z10 && iG == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        public int b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int iMin = 16;
            String str = null;
            boolean z10 = false;
            int i13 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f41261d[i10].b(i11).c(iArr[i12]).f50011o;
                int i14 = i13 + 1;
                if (i13 == 0) {
                    str = str2;
                } else {
                    z10 |= !Objects.equals(str, str2);
                }
                iMin = Math.min(iMin, androidx.media3.exoplayer.p.r(this.f41263f[i10][i11][i12]));
                i12++;
                i13 = i14;
            }
            return z10 ? Math.min(iMin, this.f41262e[i10]) : iMin;
        }

        public int c(int i10, int i11, int i12) {
            return this.f41263f[i10][i11][i12];
        }

        public int d() {
            return this.f41258a;
        }

        public int e(int i10) {
            return this.f41260c[i10];
        }

        public n0 f(int i10) {
            return this.f41261d[i10];
        }

        public int g(int i10, int i11, int i12) {
            return androidx.media3.exoplayer.p.O(c(i10, i11, i12));
        }

        public n0 h() {
            return this.f41264g;
        }
    }

    public static int n(androidx.media3.exoplayer.p[] pVarArr, c0 c0Var, int[] iArr, boolean z10) {
        int length = pVarArr.length;
        int i10 = 0;
        boolean z11 = true;
        for (int i11 = 0; i11 < pVarArr.length; i11++) {
            androidx.media3.exoplayer.p pVar = pVarArr[i11];
            int iMax = 0;
            for (int i12 = 0; i12 < c0Var.f104553a; i12++) {
                iMax = Math.max(iMax, androidx.media3.exoplayer.p.O(pVar.a(c0Var.c(i12))));
            }
            boolean z12 = iArr[i11] == 0;
            if (iMax > i10 || (iMax == i10 && z10 && !z11 && z12)) {
                length = i11;
                z11 = z12;
                i10 = iMax;
            }
        }
        return length;
    }

    public static int[] o(androidx.media3.exoplayer.p pVar, c0 c0Var) {
        int[] iArr = new int[c0Var.f104553a];
        for (int i10 = 0; i10 < c0Var.f104553a; i10++) {
            iArr[i10] = pVar.a(c0Var.c(i10));
        }
        return iArr;
    }

    public static int[] p(androidx.media3.exoplayer.p[] pVarArr) {
        int length = pVarArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = pVarArr[i10].I();
        }
        return iArr;
    }

    @Override // Y4.H
    public final void i(Object obj) {
        this.f41257c = (a) obj;
    }

    @Override // Y4.H
    public final I k(androidx.media3.exoplayer.p[] pVarArr, n0 n0Var, V4.D.b bVar, a0 a0Var) {
        int[] iArr = new int[pVarArr.length + 1];
        int length = pVarArr.length + 1;
        c0[][] c0VarArr = new c0[length][];
        int[][][] iArr2 = new int[pVarArr.length + 1][][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = n0Var.f36745a;
            c0VarArr[i10] = new c0[i11];
            iArr2[i10] = new int[i11][];
        }
        int[] iArrP = p(pVarArr);
        for (int i12 = 0; i12 < n0Var.f36745a; i12++) {
            c0 c0VarB = n0Var.b(i12);
            int iN = n(pVarArr, c0VarB, iArr, c0VarB.f104555c == 5);
            int[] iArrO = iN == pVarArr.length ? new int[c0VarB.f104553a] : o(pVarArr[iN], c0VarB);
            int i13 = iArr[iN];
            c0VarArr[iN][i13] = c0VarB;
            iArr2[iN][i13] = iArrO;
            iArr[iN] = i13 + 1;
        }
        n0[] n0VarArr = new n0[pVarArr.length];
        String[] strArr = new String[pVarArr.length];
        int[] iArr3 = new int[pVarArr.length];
        for (int i14 = 0; i14 < pVarArr.length; i14++) {
            int i15 = iArr[i14];
            n0VarArr[i14] = new n0((c0[]) f0.f1(c0VarArr[i14], i15));
            iArr2[i14] = (int[][]) f0.f1(iArr2[i14], i15);
            strArr[i14] = pVarArr[i14].getName();
            iArr3[i14] = pVarArr[i14].e();
        }
        a aVar = new a(strArr, iArr3, n0VarArr, iArrP, iArr2, new n0((c0[]) f0.f1(c0VarArr[pVarArr.length], iArr[pVarArr.length])));
        Pair pairQ = q(aVar, iArr2, iArrP, bVar, a0Var);
        return new I((t1[]) pairQ.first, (A[]) pairQ.second, G.a(aVar, (E[]) pairQ.second), aVar);
    }

    public abstract Pair q(a aVar, int[][][] iArr, int[] iArr2, V4.D.b bVar, a0 a0Var);
}
