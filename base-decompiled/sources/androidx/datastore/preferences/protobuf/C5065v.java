package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5065v implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5065v f48705a = new C5065v();

    public static C5065v c() {
        return f48705a;
    }

    @Override // androidx.datastore.preferences.protobuf.O
    public N a(Class cls) {
        if (!AbstractC5066w.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (N) AbstractC5066w.q(cls.asSubclass(AbstractC5066w.class)).f();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.O
    public boolean b(Class cls) {
        return AbstractC5066w.class.isAssignableFrom(cls);
    }
}
