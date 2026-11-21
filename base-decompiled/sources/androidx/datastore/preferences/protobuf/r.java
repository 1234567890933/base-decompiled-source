package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC5060p f48591a = new C5061q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5060p f48592b = c();

    public static AbstractC5060p a() {
        AbstractC5060p abstractC5060p = f48592b;
        if (abstractC5060p != null) {
            return abstractC5060p;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC5060p b() {
        return f48591a;
    }

    public static AbstractC5060p c() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return (AbstractC5060p) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
