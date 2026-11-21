package V0;

import E0.AbstractC1690q;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N extends W0.Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4435p f36034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W0.U f36035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36036d;

    public N(InterfaceC4435p interfaceC4435p, W0.U u10, int i10) {
        this.f36034b = interfaceC4435p;
        this.f36035c = u10;
        this.f36036d = i10;
    }

    public abstract M c(int i10, Object obj, Object obj2, int i11, int i12, List list, long j10, int i13, int i14);

    @Override // W0.Z
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public M a(int i10, int i11, int i12, long j10) {
        return e(i10, j10, i11, i12, this.f36036d);
    }

    public final M e(int i10, long j10, int i11, int i12, int i13) {
        int iM;
        Object objD = this.f36034b.d(i10);
        Object objF = this.f36034b.f(i10);
        List listB = b(this.f36035c, i10, j10);
        if (U2.b.j(j10)) {
            iM = U2.b.n(j10);
        } else {
            if (!U2.b.i(j10)) {
                R0.e.a("does not have fixed height");
            }
            iM = U2.b.m(j10);
        }
        return c(i10, objD, objF, iM, i13, listB, j10, i11, i12);
    }

    public final AbstractC1690q f() {
        return this.f36034b.e();
    }

    public final W0.L g() {
        return this.f36034b.b();
    }
}
