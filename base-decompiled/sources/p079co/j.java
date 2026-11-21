package p079co;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final AbstractC5665i a(E e10, String key, Boolean bool) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return e10.b(key, k.a(bool));
    }

    public static final AbstractC5665i b(E e10, String key, Number number) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return e10.b(key, k.b(number));
    }

    public static final AbstractC5665i c(E e10, String key, String str) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return e10.b(key, k.c(str));
    }
}
