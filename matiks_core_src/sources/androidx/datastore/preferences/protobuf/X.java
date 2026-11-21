package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f48459a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f48460b = new W();

    public static V a() {
        return f48459a;
    }

    public static V b() {
        return f48460b;
    }

    public static V c() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return (V) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
