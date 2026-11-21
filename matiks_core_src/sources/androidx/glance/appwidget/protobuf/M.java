package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f49346a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f49347b = new L();

    public static K a() {
        return f49346a;
    }

    public static K b() {
        return f49347b;
    }

    public static K c() {
        if (b0.f49380d) {
            return null;
        }
        try {
            return (K) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
