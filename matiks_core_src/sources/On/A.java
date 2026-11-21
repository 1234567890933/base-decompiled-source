package On;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A extends AbstractC3050a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f24492a;

    public A(Function2 function2) {
        this.f24492a = function2;
    }

    @Override // On.AbstractC3050a
    public Object e(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        Object objInvoke = this.f24492a.invoke(interfaceC3056g, cVar);
        return objInvoke == p023am.c.f() ? objInvoke : Unit.f85088a;
    }
}
