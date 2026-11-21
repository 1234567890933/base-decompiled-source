package S1;

import C1.AbstractC1580j1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3469l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f29784e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f29785f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3474q f29786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29789d;

    /* JADX INFO: renamed from: S1.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void i(Function2 function2) {
            synchronized (AbstractC3479w.M()) {
                AbstractC3479w.f29824i = CollectionsKt.P0(AbstractC3479w.f29824i, function2);
                Unit unit = Unit.f85088a;
            }
        }

        public static final void k(Function1 function1) {
            synchronized (AbstractC3479w.M()) {
                AbstractC3479w.f29825j = CollectionsKt.P0(AbstractC3479w.f29825j, function1);
                Unit unit = Unit.f85088a;
            }
            AbstractC3479w.E();
        }

        public static /* synthetic */ C3461d o(a aVar, Function1 function1, Function1 function2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = null;
            }
            if ((i10 & 2) != 0) {
                function2 = null;
            }
            return aVar.n(function1, function2);
        }

        public final AbstractC3469l c() {
            return AbstractC3479w.K();
        }

        public final AbstractC3469l d() {
            return (AbstractC3469l) AbstractC3479w.f29818c.a();
        }

        public final AbstractC3469l e(AbstractC3469l abstractC3469l) {
            if (abstractC3469l instanceof Y) {
                Y y10 = (Y) abstractC3469l;
                if (y10.V() == O1.C.a()) {
                    y10.Y(null);
                    return abstractC3469l;
                }
            }
            if (abstractC3469l instanceof Z) {
                Z z10 = (Z) abstractC3469l;
                if (z10.C() == O1.C.a()) {
                    z10.F(null);
                    return abstractC3469l;
                }
            }
            AbstractC3469l abstractC3469lH = AbstractC3479w.H(abstractC3469l, null, false, 6, null);
            abstractC3469lH.l();
            return abstractC3469lH;
        }

        public final void f() {
            AbstractC3479w.K().o();
        }

        public final Object g(Function1 function1, Function1 function2, Function0 function0) {
            AbstractC3469l y10;
            if (function1 == null && function2 == null) {
                return function0.invoke();
            }
            AbstractC3469l abstractC3469l = (AbstractC3469l) AbstractC3479w.f29818c.a();
            if (abstractC3469l instanceof Y) {
                Y y11 = (Y) abstractC3469l;
                if (y11.V() == O1.C.a()) {
                    Function1 function1H = y11.g();
                    Function1 function1K = y11.k();
                    try {
                        ((Y) abstractC3469l).Y(AbstractC3479w.O(function1, function1H, false, 4, null));
                        ((Y) abstractC3469l).Z(AbstractC3479w.Q(function2, function1K));
                        return function0.invoke();
                    } finally {
                        y11.Y(function1H);
                        y11.Z(function1K);
                    }
                }
            }
            if (abstractC3469l == null || (abstractC3469l instanceof C3461d)) {
                y10 = new Y(abstractC3469l instanceof C3461d ? (C3461d) abstractC3469l : null, function1, function2, true, false);
            } else {
                if (function1 == null) {
                    return function0.invoke();
                }
                y10 = abstractC3469l.x(function1);
            }
            try {
                AbstractC3469l abstractC3469lL = y10.l();
                try {
                    Object objInvoke = function0.invoke();
                    y10.s(abstractC3469lL);
                    y10.d();
                    return objInvoke;
                } catch (Throwable th2) {
                    y10.s(abstractC3469lL);
                    throw th2;
                }
            } catch (Throwable th3) {
                y10.d();
                throw th3;
            }
        }

        public final InterfaceC3464g h(final Function2 function2) {
            AbstractC3479w.D(AbstractC3479w.f29816a);
            synchronized (AbstractC3479w.M()) {
                AbstractC3479w.f29824i = CollectionsKt.T0(AbstractC3479w.f29824i, function2);
                Unit unit = Unit.f85088a;
            }
            return new InterfaceC3464g() { // from class: S1.j
                @Override // S1.InterfaceC3464g
                public final void dispose() {
                    AbstractC3469l.a.i(function2);
                }
            };
        }

        public final InterfaceC3464g j(final Function1 function1) {
            synchronized (AbstractC3479w.M()) {
                AbstractC3479w.f29825j = CollectionsKt.T0(AbstractC3479w.f29825j, function1);
                Unit unit = Unit.f85088a;
            }
            AbstractC3479w.E();
            return new InterfaceC3464g() { // from class: S1.k
                @Override // S1.InterfaceC3464g
                public final void dispose() {
                    AbstractC3469l.a.k(function1);
                }
            };
        }

        public final void l(AbstractC3469l abstractC3469l, AbstractC3469l abstractC3469l2, Function1 function1) {
            if (abstractC3469l != abstractC3469l2) {
                abstractC3469l2.s(abstractC3469l);
                abstractC3469l2.d();
            } else if (abstractC3469l instanceof Y) {
                ((Y) abstractC3469l).Y(function1);
            } else {
                if (abstractC3469l instanceof Z) {
                    ((Z) abstractC3469l).F(function1);
                    return;
                }
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC3469l).toString());
            }
        }

        public final void m() {
            boolean zI;
            synchronized (AbstractC3479w.M()) {
                zI = AbstractC3479w.f29826k.I();
            }
            if (zI) {
                AbstractC3479w.E();
            }
        }

        public final C3461d n(Function1 function1, Function1 function2) {
            C3461d c3461dR;
            AbstractC3469l abstractC3469lK = AbstractC3479w.K();
            C3461d c3461d = abstractC3469lK instanceof C3461d ? (C3461d) abstractC3469lK : null;
            if (c3461d == null || (c3461dR = c3461d.R(function1, function2)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return c3461dR;
        }

        public final AbstractC3469l p(Function1 function1) {
            return AbstractC3479w.K().x(function1);
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC3469l(long j10, C3474q c3474q, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c3474q);
    }

    public final void b() {
        synchronized (AbstractC3479w.M()) {
            c();
            r();
            Unit unit = Unit.f85088a;
        }
    }

    public void c() {
        AbstractC3479w.f29820e = AbstractC3479w.f29820e.m(i());
    }

    public void d() {
        this.f29788c = true;
        synchronized (AbstractC3479w.M()) {
            q();
            Unit unit = Unit.f85088a;
        }
    }

    public final boolean e() {
        return this.f29788c;
    }

    public C3474q f() {
        return this.f29786a;
    }

    public abstract Function1 g();

    public abstract boolean h();

    public long i() {
        return this.f29787b;
    }

    public int j() {
        return 0;
    }

    public abstract Function1 k();

    public AbstractC3469l l() {
        AbstractC3469l abstractC3469l = (AbstractC3469l) AbstractC3479w.f29818c.a();
        AbstractC3479w.f29818c.b(this);
        return abstractC3469l;
    }

    public abstract void m(AbstractC3469l abstractC3469l);

    public abstract void n(AbstractC3469l abstractC3469l);

    public abstract void o();

    public abstract void p(U u10);

    public final void q() {
        int i10 = this.f29789d;
        if (i10 >= 0) {
            AbstractC3479w.d0(i10);
            this.f29789d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(AbstractC3469l abstractC3469l) {
        AbstractC3479w.f29818c.b(abstractC3469l);
    }

    public final void t(boolean z10) {
        this.f29788c = z10;
    }

    public void u(C3474q c3474q) {
        this.f29786a = c3474q;
    }

    public void v(long j10) {
        this.f29787b = j10;
    }

    public void w(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract AbstractC3469l x(Function1 function1);

    public final int y() {
        int i10 = this.f29789d;
        this.f29789d = -1;
        return i10;
    }

    public final void z() {
        if (this.f29788c) {
            AbstractC1580j1.a("Cannot use a disposed snapshot");
        }
    }

    public AbstractC3469l(long j10, C3474q c3474q) {
        this.f29786a = c3474q;
        this.f29787b = j10;
        this.f29789d = j10 != AbstractC3479w.f29817b ? AbstractC3479w.i0(j10, f()) : -1;
    }
}
