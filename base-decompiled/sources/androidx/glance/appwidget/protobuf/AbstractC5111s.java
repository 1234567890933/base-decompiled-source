package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5111s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC5110q f49534a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5110q f49535b = c();

    public static AbstractC5110q a() {
        AbstractC5110q abstractC5110q = f49535b;
        if (abstractC5110q != null) {
            return abstractC5110q;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC5110q b() {
        return f49534a;
    }

    public static AbstractC5110q c() {
        if (b0.f49380d) {
            return null;
        }
        try {
            return (AbstractC5110q) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
