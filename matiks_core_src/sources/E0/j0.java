package E0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f7177a = new X(0);

    public static final i0 a() {
        X x10 = f7177a;
        Intrinsics.checkNotNull(x10, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return x10;
    }

    public static final X b() {
        return new X(0, 1, null);
    }

    public static final X c(Object obj, Object obj2) {
        X x10 = new X(2);
        x10.y(obj);
        x10.y(obj2);
        return x10;
    }
}
