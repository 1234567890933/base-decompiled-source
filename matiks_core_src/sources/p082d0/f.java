package p082d0;

import M.InterfaceC2581m0;
import T.B;
import T.C;
import T.EnumC3887v;
import T.EnumC3891x;
import T.EnumC3895z;
import androidx.camera.core.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {
    public f(int i10, c.a aVar) {
        super(i10, aVar);
    }

    @Override // p082d0.a, p082d0.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(d dVar) {
        if (d(dVar.N())) {
            super.b(dVar);
        } else {
            this.f71099d.a(dVar);
        }
    }

    public final boolean d(InterfaceC2581m0 interfaceC2581m0) {
        B bA = C.a(interfaceC2581m0);
        if (bA == null) {
            return false;
        }
        return (bA.k() == EnumC3891x.LOCKED_FOCUSED || bA.k() == EnumC3891x.PASSIVE_FOCUSED) && bA.p() == EnumC3887v.CONVERGED && bA.l() == EnumC3895z.CONVERGED;
    }
}
