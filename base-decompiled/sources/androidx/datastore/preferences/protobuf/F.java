package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f48418a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f48419b = new E();

    public static D a() {
        return f48418a;
    }

    public static D b() {
        return f48419b;
    }

    public static D c() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return (D) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
