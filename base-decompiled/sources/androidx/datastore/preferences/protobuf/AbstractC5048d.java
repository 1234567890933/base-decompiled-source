package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5048d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f48474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f48475b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f48476c;

    static {
        f48476c = (f48474a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f48475b;
    }

    public static boolean c() {
        if (f48474a) {
            return true;
        }
        return (f48475b == null || f48476c) ? false : true;
    }
}
