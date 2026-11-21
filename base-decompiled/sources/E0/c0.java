package E0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f7133a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f7134b = new T(0);

    public static final void d(List list, int i10) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            F0.d.c("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void e(List list, int i10, int i11) {
        int size = list.size();
        if (i10 > i11) {
            F0.d.a("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
        }
        if (i10 < 0) {
            F0.d.c("fromIndex (" + i10 + ") is less than 0.");
        }
        if (i11 > size) {
            F0.d.c("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        }
    }

    public static final b0 f() {
        b0 b0Var = f7134b;
        Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return b0Var;
    }

    public static final T g(Object obj) {
        T t10 = new T(1);
        t10.n(obj);
        return t10;
    }

    public static final T h(Object obj, Object obj2) {
        T t10 = new T(2);
        t10.n(obj);
        t10.n(obj2);
        return t10;
    }

    public static final b0 i(Object obj) {
        return g(obj);
    }
}
