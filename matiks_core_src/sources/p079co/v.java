package p079co;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {
    public static final AbstractC5658b a(AbstractC5658b from, Function1 builderAction) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        C5661e c5661e = new C5661e(from);
        builderAction.invoke(c5661e);
        return new u(c5661e.a(), c5661e.b());
    }

    public static /* synthetic */ AbstractC5658b b(AbstractC5658b abstractC5658b, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            abstractC5658b = AbstractC5658b.f56463d;
        }
        return a(abstractC5658b, function1);
    }
}
