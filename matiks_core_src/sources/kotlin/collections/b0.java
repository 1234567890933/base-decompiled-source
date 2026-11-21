package kotlin.collections;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b0 {
    public static Set a(Set builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((Vl.j) builder).c();
    }

    public static Set b() {
        return new Vl.j();
    }

    public static Set c(int i10) {
        return new Vl.j(i10);
    }

    public static Set d(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        Intrinsics.checkNotNullExpressionValue(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
