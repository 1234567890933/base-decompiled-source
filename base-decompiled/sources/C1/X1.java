package C1;

import S1.AbstractC3469l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5387a = new Object();

    public abstract void a(Nn.y yVar);

    public abstract void b();

    public abstract void c();

    public final Object d() {
        return this.f5387a;
    }

    public abstract Function1 e(Nn.y yVar);

    public final void f(Nn.y yVar) {
        a(yVar);
        b();
    }

    public final Object g(Nn.y yVar, Function0 function0) {
        AbstractC3469l abstractC3469lP = AbstractC3469l.f29784e.p(e(yVar));
        a(yVar);
        try {
            AbstractC3469l abstractC3469lL = abstractC3469lP.l();
            try {
                Object objInvoke = function0.invoke();
                abstractC3469lP.s(abstractC3469lL);
                abstractC3469lP.d();
                b();
                return objInvoke;
            } catch (Throwable th2) {
                abstractC3469lP.s(abstractC3469lL);
                throw th2;
            }
        } catch (Throwable th3) {
            abstractC3469lP.d();
            throw th3;
        }
    }
}
