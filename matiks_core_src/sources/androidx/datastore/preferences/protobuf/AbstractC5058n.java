package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5058n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f48554a = c();

    public static C5059o a() {
        C5059o c5059oB = b("getEmptyRegistry");
        return c5059oB != null ? c5059oB : C5059o.f48562c;
    }

    public static final C5059o b(String str) {
        Class cls = f48554a;
        if (cls == null) {
            return null;
        }
        try {
            return (C5059o) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
