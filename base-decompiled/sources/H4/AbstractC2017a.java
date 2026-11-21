package H4;

import android.util.Pair;

/* JADX INFO: renamed from: H4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2017a extends p604x4.a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V4.e0 f12053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12054g;

    public AbstractC2017a(boolean z10, V4.e0 e0Var) {
        this.f12054g = z10;
        this.f12053f = e0Var;
        this.f12052e = e0Var.getLength();
    }

    public static Object A(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object B(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object D(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public abstract Object C(int i10);

    public abstract int E(int i10);

    public abstract int F(int i10);

    public final int G(int i10, boolean z10) {
        if (z10) {
            return this.f12053f.c(i10);
        }
        if (i10 < this.f12052e - 1) {
            return i10 + 1;
        }
        return -1;
    }

    public final int H(int i10, boolean z10) {
        if (z10) {
            return this.f12053f.b(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }

    public abstract p604x4.a0 I(int i10);

    @Override // p604x4.a0
    public int e(boolean z10) {
        if (this.f12052e == 0) {
            return -1;
        }
        if (this.f12054g) {
            z10 = false;
        }
        int iG = z10 ? this.f12053f.g() : 0;
        while (I(iG).u()) {
            iG = G(iG, z10);
            if (iG == -1) {
                return -1;
            }
        }
        return F(iG) + I(iG).e(z10);
    }

    @Override // p604x4.a0
    public final int f(Object obj) {
        int iF;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objB = B(obj);
        Object objA = A(obj);
        int iX = x(objB);
        if (iX == -1 || (iF = I(iX).f(objA)) == -1) {
            return -1;
        }
        return E(iX) + iF;
    }

    @Override // p604x4.a0
    public int g(boolean z10) {
        int i10 = this.f12052e;
        if (i10 == 0) {
            return -1;
        }
        if (this.f12054g) {
            z10 = false;
        }
        int iD = z10 ? this.f12053f.d() : i10 - 1;
        while (I(iD).u()) {
            iD = H(iD, z10);
            if (iD == -1) {
                return -1;
            }
        }
        return F(iD) + I(iD).g(z10);
    }

    @Override // p604x4.a0
    public int i(int i10, int i11, boolean z10) {
        if (this.f12054g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iZ = z(i10);
        int iF = F(iZ);
        int i12 = I(iZ).i(i10 - iF, i11 != 2 ? i11 : 0, z10);
        if (i12 != -1) {
            return iF + i12;
        }
        int iG = G(iZ, z10);
        while (iG != -1 && I(iG).u()) {
            iG = G(iG, z10);
        }
        if (iG != -1) {
            return F(iG) + I(iG).e(z10);
        }
        if (i11 == 2) {
            return e(z10);
        }
        return -1;
    }

    @Override // p604x4.a0
    public final x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
        int iY = y(i10);
        int iF = F(iY);
        I(iY).k(i10 - E(iY), bVar, z10);
        bVar.f104468c += iF;
        if (z10) {
            bVar.f104467b = D(C(iY), Xg.m.p(bVar.f104467b));
        }
        return bVar;
    }

    @Override // p604x4.a0
    public final x4.a0.b l(Object obj, x4.a0.b bVar) {
        Object objB = B(obj);
        Object objA = A(obj);
        int iX = x(objB);
        int iF = F(iX);
        I(iX).l(objA, bVar);
        bVar.f104468c += iF;
        bVar.f104467b = obj;
        return bVar;
    }

    @Override // p604x4.a0
    public int p(int i10, int i11, boolean z10) {
        if (this.f12054g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iZ = z(i10);
        int iF = F(iZ);
        int iP = I(iZ).p(i10 - iF, i11 != 2 ? i11 : 0, z10);
        if (iP != -1) {
            return iF + iP;
        }
        int iH = H(iZ, z10);
        while (iH != -1 && I(iH).u()) {
            iH = H(iH, z10);
        }
        if (iH != -1) {
            return F(iH) + I(iH).g(z10);
        }
        if (i11 == 2) {
            return g(z10);
        }
        return -1;
    }

    @Override // p604x4.a0
    public final Object q(int i10) {
        int iY = y(i10);
        return D(C(iY), I(iY).q(i10 - E(iY)));
    }

    @Override // p604x4.a0
    public final x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
        int iZ = z(i10);
        int iF = F(iZ);
        int iE = E(iZ);
        I(iZ).s(i10 - iF, dVar, j10);
        Object objC = C(iZ);
        if (!x4.a0.d.f104483q.equals(dVar.f104493a)) {
            objC = D(objC, dVar.f104493a);
        }
        dVar.f104493a = objC;
        dVar.f104506n += iE;
        dVar.f104507o += iE;
        return dVar;
    }

    public abstract int x(Object obj);

    public abstract int y(int i10);

    public abstract int z(int i10);
}
