package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.collections.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7787w {
    public static List a(List builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((Vl.b) builder).z();
    }

    public static final Object[] b(Object[] objArr, boolean z10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (z10 && Intrinsics.areEqual(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List c() {
        return new Vl.b(0, 1, null);
    }

    public static List d(int i10) {
        return new Vl.b(i10);
    }

    public static List e(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        Intrinsics.checkNotNullExpressionValue(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List f(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        List listP1 = CollectionsKt___CollectionsKt.p1(iterable);
        Collections.shuffle(listP1);
        return listP1;
    }

    public static Object[] g(int i10, Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
