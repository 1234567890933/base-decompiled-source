package androidx.lifecycle;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.G0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5130l extends AbstractC5129k implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5128j f49875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f49876b;

    /* JADX INFO: renamed from: androidx.lifecycle.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49878b;

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = C5130l.this.new a(cVar);
            aVar.f49878b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f49877a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            Ln.O o10 = (Ln.O) this.f49878b;
            if (C5130l.this.a().b().compareTo(AbstractC5128j.b.INITIALIZED) >= 0) {
                C5130l.this.a().a(C5130l.this);
            } else {
                G0.f(o10.getCoroutineContext(), null, 1, null);
            }
            return Unit.f85088a;
        }
    }

    public C5130l(AbstractC5128j lifecycle, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f49875a = lifecycle;
        this.f49876b = coroutineContext;
        if (a().b() == AbstractC5128j.b.DESTROYED) {
            G0.f(getCoroutineContext(), null, 1, null);
        }
    }

    public AbstractC5128j a() {
        return this.f49875a;
    }

    public final void b() {
        AbstractC2525k.d(this, C2516f0.c().Y1(), null, new a(null), 2, null);
    }

    @Override // Ln.O
    public CoroutineContext getCoroutineContext() {
        return this.f49876b;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (a().b().compareTo(AbstractC5128j.b.DESTROYED) <= 0) {
            a().d(this);
            G0.f(getCoroutineContext(), null, 1, null);
        }
    }
}
