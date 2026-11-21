package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5115w implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5115w f49603a = new C5115w();

    public static C5115w c() {
        return f49603a;
    }

    @Override // androidx.glance.appwidget.protobuf.O
    public N a(Class cls) {
        if (!AbstractC5116x.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (N) AbstractC5116x.t(cls.asSubclass(AbstractC5116x.class)).h();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.O
    public boolean b(Class cls) {
        return AbstractC5116x.class.isAssignableFrom(cls);
    }
}
