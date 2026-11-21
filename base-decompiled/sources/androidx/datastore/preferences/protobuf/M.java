package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f48433a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f48434b = new L();

    public static K a() {
        return f48433a;
    }

    public static K b() {
        return f48434b;
    }

    public static K c() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return (K) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
