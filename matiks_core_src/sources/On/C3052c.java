package On;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: On.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3052c extends Pn.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24580f = AtomicIntegerFieldUpdater.newUpdater(C3052c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Nn.x f24581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24582e;

    public /* synthetic */ C3052c(Nn.x xVar, boolean z10, CoroutineContext coroutineContext, int i10, Nn.a aVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(xVar, z10, (i11 & 4) != 0 ? kotlin.coroutines.e.f85146a : coroutineContext, (i11 & 8) != 0 ? -3 : i10, (i11 & 16) != 0 ? Nn.a.SUSPEND : aVar);
    }

    @Override // Pn.e, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        if (this.f25388b != -3) {
            Object objCollect = super.collect(interfaceC3056g, cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
        o();
        Object objD = AbstractC3059j.d(interfaceC3056g, this.f24581d, this.f24582e, cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    @Override // Pn.e
    public String e() {
        return "channel=" + this.f24581d;
    }

    @Override // Pn.e
    public Object h(Nn.v vVar, Zl.c cVar) throws Throwable {
        Object objD = AbstractC3059j.d(new Pn.z(vVar), this.f24581d, this.f24582e, cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    @Override // Pn.e
    public Pn.e i(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return new C3052c(this.f24581d, this.f24582e, coroutineContext, i10, aVar);
    }

    @Override // Pn.e
    public InterfaceC3055f j() {
        return new C3052c(this.f24581d, this.f24582e, null, 0, null, 28, null);
    }

    @Override // Pn.e
    public Nn.x m(Ln.O o10) {
        o();
        return this.f25388b == -3 ? this.f24581d : super.m(o10);
    }

    public final void o() {
        if (this.f24582e && f24580f.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    public C3052c(Nn.x xVar, boolean z10, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        super(coroutineContext, i10, aVar);
        this.f24581d = xVar;
        this.f24582e = z10;
    }
}
