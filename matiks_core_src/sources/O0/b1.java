package O0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface b1 extends InterfaceC2768d0 {
    static /* synthetic */ Object b(b1 b1Var, F0 f10, float f11, Zl.c cVar) {
        return b1Var.c(f10, f11, d1.f21891a, cVar);
    }

    @Override // O0.InterfaceC2768d0
    default Object a(F0 f10, float f11, Zl.c cVar) {
        return b(this, f10, f11, cVar);
    }

    Object c(F0 f10, float f11, Function1 function1, Zl.c cVar);
}
