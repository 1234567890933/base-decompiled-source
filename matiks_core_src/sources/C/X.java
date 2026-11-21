package C;

import T.w1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {
    public static final boolean a(F.y0 y0Var, String tagKey, Object tagValue) {
        Intrinsics.checkNotNullParameter(y0Var, "<this>");
        Intrinsics.checkNotNullParameter(tagKey, "tagKey");
        Intrinsics.checkNotNullParameter(tagValue, "tagValue");
        return Intrinsics.areEqual(((w1) y0Var.c(AbstractC1546x0.a(), w1.b())).d(tagKey), tagValue);
    }
}
