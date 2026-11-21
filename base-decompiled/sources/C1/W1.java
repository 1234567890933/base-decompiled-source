package C1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X1 f5382a = new T1();

    public final void a() {
        X1 x10 = this.f5382a;
        if (!(x10 != null)) {
            AbstractC1580j1.b("Called dispose on a manager that has been disposed of");
        }
        x10.c();
        this.f5382a = null;
    }

    public final void b(Nn.y yVar) {
        X1 x10 = this.f5382a;
        if (x10 != null) {
            x10.f(yVar);
        }
    }

    public final Object c(Nn.y yVar, Function0 function0) {
        T1 t10;
        Nn.y yVarK;
        if (!(this.f5382a != null)) {
            AbstractC1580j1.b("Called runAndWatch on a manager that has been disposed of");
        }
        X1 x10 = this.f5382a;
        if ((x10 instanceof T1) && (yVarK = (t10 = (T1) x10).k()) != null && !Intrinsics.areEqual(yVarK, yVar)) {
            this.f5382a = t10.l();
        }
        X1 x11 = this.f5382a;
        Intrinsics.checkNotNull(x11);
        return x11.g(yVar, function0);
    }
}
