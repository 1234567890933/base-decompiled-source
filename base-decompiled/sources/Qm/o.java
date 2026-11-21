package Qm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p337mn.c f27277a;

    @Override // Qm.n
    public InterfaceC9360e a(Um.g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return b().b(javaClass);
    }

    public final p337mn.c b() {
        p337mn.c cVar = this.f27277a;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resolver");
        return null;
    }

    public final void c(p337mn.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f27277a = cVar;
    }
}
