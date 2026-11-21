package Z5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class I {
    public static final Object b(m mVar, String str, Zl.c cVar) {
        Object objA = mVar.a(str, new Function1() { // from class: Z5.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(I.c((p242j6.d) obj));
            }
        }, cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    public static final boolean c(p242j6.d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.u2();
    }
}
