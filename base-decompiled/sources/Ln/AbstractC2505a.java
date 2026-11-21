package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Ln.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2505a extends I0 implements C0, Zl.c, O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineContext f18410c;

    public AbstractC2505a(CoroutineContext coroutineContext, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            s0((C0) coroutineContext.get(C0.f18347g0));
        }
        this.f18410c = coroutineContext.plus(this);
    }

    @Override // Ln.I0
    public String B0() {
        String strG = I.g(this.f18410c);
        if (strG == null) {
            return super.B0();
        }
        return '\"' + strG + "\":" + super.B0();
    }

    @Override // Ln.I0
    public final void K0(Object obj) {
        if (!(obj instanceof C)) {
            h1(obj);
        } else {
            C c10 = (C) obj;
            f1(c10.f18346a, c10.a());
        }
    }

    @Override // Ln.I0
    public String X() {
        return T.a(this) + " was cancelled";
    }

    @Override // Ln.I0, Ln.C0
    public boolean a() {
        return super.a();
    }

    public void e1(Object obj) {
        K(obj);
    }

    @Override // Zl.c
    public final CoroutineContext getContext() {
        return this.f18410c;
    }

    @Override // Ln.O
    public CoroutineContext getCoroutineContext() {
        return this.f18410c;
    }

    public final void i1(Q q10, Object obj, Function2 function2) {
        q10.b(function2, obj, this);
    }

    @Override // Ln.I0
    public final void r0(Throwable th2) {
        M.a(this.f18410c, th2);
    }

    @Override // Zl.c
    public final void resumeWith(Object obj) {
        Object objA0 = A0(E.b(obj));
        if (objA0 == J0.f18378b) {
            return;
        }
        e1(objA0);
    }

    public void h1(Object obj) {
    }

    public void f1(Throwable th2, boolean z10) {
    }
}
