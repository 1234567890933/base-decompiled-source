package Pn;

import On.InterfaceC3056g;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements InterfaceC3056g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nn.y f25460a;

    public z(Nn.y yVar) {
        this.f25460a = yVar;
    }

    @Override // On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        Object objB = this.f25460a.b(obj, cVar);
        return objB == p023am.c.f() ? objB : Unit.f85088a;
    }
}
