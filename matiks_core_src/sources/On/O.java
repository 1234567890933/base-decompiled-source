package On;

import Ln.C2535p;
import Pn.AbstractC3089c;
import Qn.AbstractC3261d;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class O extends Pn.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f24557a = new AtomicReference(null);

    @Override // Pn.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(M m10) {
        if (AbstractC3261d.a(this.f24557a) != null) {
            return false;
        }
        AbstractC3261d.b(this.f24557a, N.f24555a);
        return true;
    }

    public final Object e(Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        if (!p626y0.g.a(this.f24557a, N.f24555a, c2535p)) {
            Ul.t.a aVar = Ul.t.f35897b;
            c2535p.resumeWith(Ul.t.b(Unit.f85088a));
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    @Override // Pn.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Zl.c[] b(M m10) {
        AbstractC3261d.b(this.f24557a, null);
        return AbstractC3089c.f25386a;
    }

    public final void g() {
        AtomicReference atomicReference = this.f24557a;
        while (true) {
            Object objA = AbstractC3261d.a(atomicReference);
            if (objA == null || objA == N.f24556b) {
                return;
            }
            if (objA == N.f24555a) {
                if (p626y0.g.a(this.f24557a, objA, N.f24556b)) {
                    return;
                }
            } else if (p626y0.g.a(this.f24557a, objA, N.f24555a)) {
                Ul.t.a aVar = Ul.t.f35897b;
                ((C2535p) objA).resumeWith(Ul.t.b(Unit.f85088a));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = this.f24557a.getAndSet(N.f24555a);
        Intrinsics.checkNotNull(andSet);
        return andSet == N.f24556b;
    }
}
