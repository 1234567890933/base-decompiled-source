package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5108o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f49464a = c();

    public static C5109p a() {
        C5109p c5109pB = b("getEmptyRegistry");
        return c5109pB != null ? c5109pB : C5109p.f49490c;
    }

    public static final C5109p b(String str) {
        Class cls = f49464a;
        if (cls == null) {
            return null;
        }
        try {
            return (C5109p) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
