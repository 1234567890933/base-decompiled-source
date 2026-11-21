package C1;

import Ln.AbstractC2525k;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: C1.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1600q0 implements G1, Ln.L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f5543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f5544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ln.O f5545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ln.C0 f5546d;

    public C1600q0(CoroutineContext coroutineContext, Function2 function2) {
        this.f5543a = coroutineContext;
        this.f5544b = function2;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this);
        this.f5545c = Ln.P.a(U1.g.f33890b ? coroutineContextPlus.plus(C1602r0.f5549c) : coroutineContextPlus);
    }

    @Override // C1.G1
    public void c() {
        Ln.C0 c10 = this.f5546d;
        if (c10 != null) {
            Ln.G0.e(c10, "Old job was still running!", null, 2, null);
        }
        this.f5546d = AbstractC2525k.d(this.f5545c, null, null, this.f5544b, 3, null);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return Ln.L.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return Ln.L.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return Ln.L.f18386f0;
    }

    @Override // Ln.L
    public void handleException(CoroutineContext coroutineContext, Throwable th2) throws Throwable {
        U1.k kVar = (U1.k) coroutineContext.get(U1.k.f33894b);
        if (kVar != null) {
            kVar.b(th2, this);
        }
        Ln.L l10 = (Ln.L) this.f5543a.get(Ln.L.f18386f0);
        if (l10 == null) {
            throw th2;
        }
        l10.handleException(coroutineContext, th2);
    }

    @Override // C1.G1
    public void i() {
        Ln.C0 c10 = this.f5546d;
        if (c10 != null) {
            c10.j(new C1608t0());
        }
        this.f5546d = null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return Ln.L.a.c(this, bVar);
    }

    @Override // C1.G1
    public void o() {
        Ln.C0 c10 = this.f5546d;
        if (c10 != null) {
            c10.j(new C1608t0());
        }
        this.f5546d = null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return Ln.L.a.d(this, coroutineContext);
    }
}
