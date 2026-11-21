package P0;

import H0.AbstractC1986n;
import H0.InterfaceC1980k;
import O0.F0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1980k f24828a;

    public q(InterfaceC1980k interfaceC1980k) {
        this.f24828a = interfaceC1980k;
    }

    @Override // P0.b
    public /* bridge */ /* synthetic */ Object a(F0 f10, Object obj, Object obj2, Function1 function1, Zl.c cVar) {
        return b(f10, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), function1, cVar);
    }

    public Object b(F0 f10, float f11, float f12, Function1 function1, Zl.c cVar) throws Throwable {
        Object objI = m.i(f10, Math.abs(f11) * Math.signum(f12), f11, AbstractC1986n.c(0.0f, f12, 0L, 0L, false, 28, null), this.f24828a, function1, cVar);
        return objI == p023am.c.f() ? objI : (a) objI;
    }
}
