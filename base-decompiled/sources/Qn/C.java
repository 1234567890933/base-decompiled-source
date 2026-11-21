package Qn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    public static final B b(Object obj) {
        if (obj == AbstractC3259b.f27302a) {
            throw new IllegalStateException("Does not contain segment");
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (B) obj;
    }

    public static final boolean c(Object obj) {
        return obj == AbstractC3259b.f27302a;
    }

    public static Object a(Object obj) {
        return obj;
    }
}
