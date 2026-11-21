package P0;

import H0.A;
import H0.AbstractC1986n;
import O0.F0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f24772a;

    public c(A a10) {
        this.f24772a = a10;
    }

    @Override // P0.b
    public /* bridge */ /* synthetic */ Object a(F0 f10, Object obj, Object obj2, Function1 function1, Zl.c cVar) {
        return b(f10, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), function1, cVar);
    }

    public Object b(F0 f10, float f11, float f12, Function1 function1, Zl.c cVar) throws Throwable {
        Object objF = m.f(f10, f11, AbstractC1986n.c(0.0f, f12, 0L, 0L, false, 28, null), this.f24772a, function1, cVar);
        return objF == p023am.c.f() ? objF : (a) objF;
    }
}
