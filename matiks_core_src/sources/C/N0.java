package C;

import T.w1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N0 {
    public static final Map a(w1 w1Var) {
        Intrinsics.checkNotNullParameter(w1Var, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<String> setE = w1Var.e();
        Intrinsics.checkNotNullExpressionValue(setE, "listKeys(...)");
        for (String str : setE) {
            Object objD = w1Var.d(str);
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type kotlin.Any");
            linkedHashMap.put(str, objD);
        }
        return linkedHashMap;
    }
}
