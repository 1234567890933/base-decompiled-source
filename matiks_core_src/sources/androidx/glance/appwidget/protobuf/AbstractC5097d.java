package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5097d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f49387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f49388b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f49389c;

    static {
        f49389c = (f49387a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f49388b;
    }

    public static boolean c() {
        if (f49387a) {
            return true;
        }
        return (f49388b == null || f49389c) ? false : true;
    }
}
