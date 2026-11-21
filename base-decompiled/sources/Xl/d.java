package Xl;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d extends c {
    public static Object k(Object obj, Object obj2, Comparator comparator) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return comparator.compare(obj, obj2) >= 0 ? obj : obj2;
    }
}
