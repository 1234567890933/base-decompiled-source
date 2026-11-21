package kotlin.collections;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class D extends C {
    public static List Y(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new a0(list);
    }

    public static List Z(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new Z(list);
    }

    public static final int a0(List list, int i10) {
        if (i10 >= 0 && i10 <= C7788x.q(list)) {
            return C7788x.q(list) - i10;
        }
        throw new IndexOutOfBoundsException("Element index " + i10 + " must be in range [" + new IntRange(0, C7788x.q(list)) + "].");
    }

    public static final int b0(List list, int i10) {
        return C7788x.q(list) - i10;
    }

    public static final int c0(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        throw new IndexOutOfBoundsException("Position index " + i10 + " must be in range [" + new IntRange(0, list.size()) + "].");
    }
}
