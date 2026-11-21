package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: kotlin.collections.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7788x extends C7787w {
    public static ArrayList h(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(i(elements, true));
    }

    public static final Collection i(Object[] objArr, boolean z10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new C7777l(objArr, z10);
    }

    public static /* synthetic */ Collection j(Object[] objArr, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return i(objArr, z10);
    }

    public static int k(List list, int i10, int i11, Function1 comparison) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        w(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iIntValue = ((Number) comparison.invoke(list.get(i13))).intValue();
            if (iIntValue < 0) {
                i10 = i13 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int l(List list, Comparable comparable, int i10, int i11) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        w(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iD = Xl.b.d((Comparable) list.get(i13), comparable);
            if (iD < 0) {
                i10 = i13 + 1;
            } else {
                if (iD <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int m(List list, int i10, int i11, Function1 function1, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = list.size();
        }
        return k(list, i10, i11, function1);
    }

    public static /* synthetic */ int n(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return l(list, comparable, i10, i11);
    }

    public static List o() {
        return J.f85095a;
    }

    public static IntRange p(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new IntRange(0, collection.size() - 1);
    }

    public static int q(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() - 1;
    }

    public static List r(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length > 0 ? C7781p.h(elements) : o();
    }

    public static List s(Object obj) {
        return obj != null ? C7787w.e(obj) : o();
    }

    public static List t(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return r.g0(elements);
    }

    public static List u(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(i(elements, true));
    }

    public static final List v(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : C7787w.e(list.get(0));
        }
        return o();
    }

    public static final void w(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    public static void x() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void y() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
