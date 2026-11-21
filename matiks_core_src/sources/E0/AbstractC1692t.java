package E0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: E0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1692t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f7223a = new M(0);

    public static final AbstractC1691s a() {
        M m10 = f7223a;
        Intrinsics.checkNotNull(m10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
        return m10;
    }

    public static final AbstractC1691s b() {
        M m10 = f7223a;
        Intrinsics.checkNotNull(m10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        return m10;
    }

    public static final M c() {
        return new M(0, 1, null);
    }

    public static final M d(int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
        M m10 = new M(0, 1, null);
        m10.r(i10, obj);
        m10.r(i11, obj2);
        m10.r(i12, obj3);
        return m10;
    }
}
