package F;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7832b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Kn.c f7833c = Kn.b.c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7834a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final K a() {
            return new K("CameraGraph-" + K.f7833c.d(), null);
        }

        public a() {
        }
    }

    public /* synthetic */ K(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public String toString() {
        return this.f7834a;
    }

    public K(String str) {
        this.f7834a = str;
    }
}
