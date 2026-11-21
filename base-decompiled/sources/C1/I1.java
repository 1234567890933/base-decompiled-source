package C1;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I1 implements Ln.O, G1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f5321e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5322f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CoroutineContext f5323g = new C1572h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f5324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f5325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5326c = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile CoroutineContext f5327d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends kotlin.coroutines.a implements Ln.L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U1.k f5328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ I1 f5329b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ln.L.b bVar, U1.k kVar, I1 i10) {
            super(bVar);
            this.f5328a = kVar;
            this.f5329b = i10;
        }

        @Override // Ln.L
        public void handleException(CoroutineContext coroutineContext, Throwable th2) throws Throwable {
            this.f5328a.b(th2, this.f5329b);
            CoroutineContext coroutineContext2 = this.f5329b.f5325b;
            Ln.L.b bVar = Ln.L.f18386f0;
            Ln.L l10 = (Ln.L) coroutineContext2.get(bVar);
            if (l10 != null) {
                l10.handleException(coroutineContext, th2);
                return;
            }
            Ln.L l11 = (Ln.L) this.f5329b.f5324a.get(bVar);
            if (l11 == null) {
                throw th2;
            }
            l11.handleException(coroutineContext, th2);
        }
    }

    public I1(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.f5324a = coroutineContext;
        this.f5325b = coroutineContext2;
    }

    public final void d() {
        synchronized (this.f5326c) {
            try {
                CoroutineContext coroutineContext = this.f5327d;
                if (coroutineContext == null) {
                    this.f5327d = f5323g;
                } else {
                    Ln.F0.d(coroutineContext, new U());
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Ln.O
    public CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.f5327d;
        if (coroutineContext == null || coroutineContext == f5323g) {
            U1.k kVar = (U1.k) this.f5324a.get(U1.k.f33894b);
            CoroutineContext bVar = kVar != null ? new b(Ln.L.f18386f0, kVar, this) : kotlin.coroutines.e.f85146a;
            synchronized (this.f5326c) {
                try {
                    coroutineContextPlus = this.f5327d;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.f5324a;
                        coroutineContextPlus = coroutineContext2.plus(Ln.F0.a((Ln.C0) coroutineContext2.get(Ln.C0.f18347g0))).plus(this.f5325b).plus(bVar);
                    } else if (coroutineContextPlus == f5323g) {
                        CoroutineContext coroutineContext3 = this.f5324a;
                        Ln.A a10 = Ln.F0.a((Ln.C0) coroutineContext3.get(Ln.C0.f18347g0));
                        a10.j(new U());
                        coroutineContextPlus = coroutineContext3.plus(a10).plus(this.f5325b).plus(bVar);
                        if (U1.g.f33890b) {
                            coroutineContextPlus = coroutineContextPlus.plus(J1.f5337c);
                        }
                    }
                    this.f5327d = coroutineContextPlus;
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @Override // C1.G1
    public void i() {
        d();
    }

    @Override // C1.G1
    public void o() {
        d();
    }

    @Override // C1.G1
    public void c() {
    }
}
