package p249jd;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83941a = new a();

    public static final boolean a() {
        return false;
    }

    public static final Class b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        if (a()) {
            return Class.forName(className);
        }
        return null;
    }
}
