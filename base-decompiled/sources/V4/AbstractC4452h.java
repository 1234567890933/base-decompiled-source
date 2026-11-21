package V4;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: V4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4452h extends AbstractC4445a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f36698a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f36699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D4.I f36700c;

    /* JADX INFO: renamed from: V4.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements L, M4.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f36701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public L.a f36702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public M4.t.a f36703c;

        public a(Object obj) {
            this.f36702b = AbstractC4452h.this.createEventDispatcher(null);
            this.f36703c = AbstractC4452h.this.createDrmEventDispatcher(null);
            this.f36701a = obj;
        }

        @Override // M4.t
        public void A(int i10, D.b bVar) {
            if (w(i10, bVar)) {
                this.f36703c.i();
            }
        }

        @Override // M4.t
        public void B(int i10, D.b bVar) {
            if (w(i10, bVar)) {
                this.f36703c.m();
            }
        }

        @Override // V4.L
        public void C(int i10, D.b bVar, C4468y c4468y, B b10) {
            if (w(i10, bVar)) {
                this.f36702b.n(c4468y, P(b10, bVar));
            }
        }

        @Override // M4.t
        public void D(int i10, D.b bVar) {
            if (w(i10, bVar)) {
                this.f36703c.j();
            }
        }

        @Override // V4.L
        public void E(int i10, D.b bVar, B b10) {
            if (w(i10, bVar)) {
                this.f36702b.z(P(b10, bVar));
            }
        }

        @Override // M4.t
        public void I(int i10, D.b bVar, Exception exc) {
            if (w(i10, bVar)) {
                this.f36703c.l(exc);
            }
        }

        @Override // M4.t
        public void J(int i10, D.b bVar, int i11) {
            if (w(i10, bVar)) {
                this.f36703c.k(i11);
            }
        }

        @Override // V4.L
        public void K(int i10, D.b bVar, C4468y c4468y, B b10, IOException iOException, boolean z10) {
            if (w(i10, bVar)) {
                this.f36702b.t(c4468y, P(b10, bVar), iOException, z10);
            }
        }

        @Override // M4.t
        public void M(int i10, D.b bVar, M4.L l10) {
            if (w(i10, bVar)) {
                this.f36703c.h(l10);
            }
        }

        @Override // V4.L
        public void N(int i10, D.b bVar, B b10) {
            if (w(i10, bVar)) {
                this.f36702b.k(P(b10, bVar));
            }
        }

        @Override // V4.L
        public void O(int i10, D.b bVar, C4468y c4468y, B b10) {
            if (w(i10, bVar)) {
                this.f36702b.q(c4468y, P(b10, bVar));
            }
        }

        public final B P(B b10, D.b bVar) {
            long jD = AbstractC4452h.this.d(this.f36701a, b10.f36397f, bVar);
            long jD2 = AbstractC4452h.this.d(this.f36701a, b10.f36398g, bVar);
            return (jD == b10.f36397f && jD2 == b10.f36398g) ? b10 : new B(b10.f36392a, b10.f36393b, b10.f36394c, b10.f36395d, b10.f36396e, jD, jD2);
        }

        @Override // V4.L
        public void v(int i10, D.b bVar, C4468y c4468y, B b10, int i11) {
            if (w(i10, bVar)) {
                this.f36702b.w(c4468y, P(b10, bVar), i11);
            }
        }

        public final boolean w(int i10, D.b bVar) {
            D.b bVarC;
            if (bVar != null) {
                bVarC = AbstractC4452h.this.c(this.f36701a, bVar);
                if (bVarC == null) {
                    return false;
                }
            } else {
                bVarC = null;
            }
            int iE = AbstractC4452h.this.e(this.f36701a, i10);
            L.a aVar = this.f36702b;
            if (aVar.f36427a != iE || !Objects.equals(aVar.f36428b, bVarC)) {
                this.f36702b = AbstractC4452h.this.createEventDispatcher(iE, bVarC);
            }
            M4.t.a aVar2 = this.f36703c;
            if (aVar2.f19219a == iE && Objects.equals(aVar2.f19220b, bVarC)) {
                return true;
            }
            this.f36703c = AbstractC4452h.this.createDrmEventDispatcher(iE, bVarC);
            return true;
        }
    }

    /* JADX INFO: renamed from: V4.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f36705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D.c f36706b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f36707c;

        public b(D d10, D.c cVar, a aVar) {
            this.f36705a = d10;
            this.f36706b = cVar;
            this.f36707c = aVar;
        }
    }

    public abstract D.b c(Object obj, D.b bVar);

    @Override // V4.AbstractC4445a
    public void disableInternal() {
        for (b bVar : this.f36698a.values()) {
            bVar.f36705a.disable(bVar.f36706b);
        }
    }

    @Override // V4.AbstractC4445a
    public void enableInternal() {
        for (b bVar : this.f36698a.values()) {
            bVar.f36705a.enable(bVar.f36706b);
        }
    }

    public abstract void f(Object obj, D d10, p604x4.a0 a0Var);

    public final void g(final Object obj, D d10) {
        Xg.m.d(!this.f36698a.containsKey(obj));
        D.c cVar = new D.c() { // from class: V4.g
            @Override // V4.D.c
            public final void a(D d11, p604x4.a0 a0Var) {
                this.f36675a.f(obj, d11, a0Var);
            }
        };
        a aVar = new a(obj);
        this.f36698a.put(obj, new b(d10, cVar, aVar));
        d10.addEventListener((Handler) Xg.m.p(this.f36699b), aVar);
        d10.addDrmEventListener((Handler) Xg.m.p(this.f36699b), aVar);
        d10.prepareSource(cVar, this.f36700c, getPlayerId());
        if (isEnabled()) {
            return;
        }
        d10.disable(cVar);
    }

    @Override // V4.D
    public void maybeThrowSourceInfoRefreshError() {
        Iterator it = this.f36698a.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f36705a.maybeThrowSourceInfoRefreshError();
        }
    }

    @Override // V4.AbstractC4445a
    public void prepareSourceInternal(D4.I i10) {
        this.f36700c = i10;
        this.f36699b = A4.f0.C();
    }

    @Override // V4.AbstractC4445a
    public void releaseSourceInternal() {
        for (b bVar : this.f36698a.values()) {
            bVar.f36705a.releaseSource(bVar.f36706b);
            bVar.f36705a.removeEventListener(bVar.f36707c);
            bVar.f36705a.removeDrmEventListener(bVar.f36707c);
        }
        this.f36698a.clear();
    }

    public int e(Object obj, int i10) {
        return i10;
    }

    public long d(Object obj, long j10, D.b bVar) {
        return j10;
    }
}
