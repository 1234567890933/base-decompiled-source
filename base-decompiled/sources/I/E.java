package I;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.Z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f12668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f12671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0 f12674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12675h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Kn.a f12676a = Kn.b.a(false);

        public a() {
        }

        @Override // I.D
        public boolean a() {
            return this.f12676a.b();
        }

        @Override // I.D
        public boolean release() {
            if (!this.f12676a.a(false, true)) {
                return false;
            }
            E.this.j();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12678a;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return E.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f12678a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            E.this.f12671d.invoke();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12680a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return E.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f12680a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long j10 = E.this.f12669b;
                this.f12680a = 1;
                if (Z.b(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Object obj2 = E.this.f12672e;
            E e10 = E.this;
            synchronized (obj2) {
                if (!e10.f12675h && e10.f12673f == 0) {
                    e10.f12674g = null;
                    e10.f12675h = true;
                    Unit unit = Unit.f85088a;
                    E.this.f12671d.invoke();
                    return Unit.f85088a;
                }
                return Unit.f85088a;
            }
        }
    }

    public E(O scope, long j10, boolean z10, Function0 callback) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12668a = scope;
        this.f12669b = j10;
        this.f12670c = z10;
        this.f12671d = callback;
        Object obj = new Object();
        this.f12672e = obj;
        if (z10) {
            synchronized (obj) {
                k();
                Unit unit = Unit.f85088a;
            }
        }
    }

    public final D h() {
        synchronized (this.f12672e) {
            try {
                if (this.f12675h) {
                    return null;
                }
                int i10 = this.f12673f + 1;
                this.f12673f = i10;
                if (i10 == 1) {
                    C0 c10 = this.f12674g;
                    if (c10 != null) {
                        C0.a.a(c10, null, 1, null);
                    }
                    this.f12674g = null;
                }
                Unit unit = Unit.f85088a;
                return new a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean i() {
        synchronized (this.f12672e) {
            try {
                if (this.f12675h) {
                    return false;
                }
                this.f12675h = true;
                C0 c10 = this.f12674g;
                if (c10 != null) {
                    C0.a.a(c10, null, 1, null);
                }
                this.f12674g = null;
                Unit unit = Unit.f85088a;
                AbstractC2525k.d(this.f12668a, null, null, new b(null), 3, null);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        synchronized (this.f12672e) {
            try {
                int i10 = this.f12673f - 1;
                this.f12673f = i10;
                if (i10 == 0 && !this.f12675h) {
                    k();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k() {
        this.f12674g = AbstractC2525k.d(this.f12668a, null, null, new c(null), 3, null);
    }
}
