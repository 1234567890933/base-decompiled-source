package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0391a f32419b = new C0391a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f32420c = d(0.5f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f32421d = d(-0.5f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f32422e = d(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f32423f = d(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32424a;

    /* JADX INFO: renamed from: T2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0391a {
        public /* synthetic */ C0391a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return a.f32422e;
        }

        public final float b() {
            return a.f32423f;
        }

        public C0391a() {
        }
    }

    public /* synthetic */ a(float f10) {
        this.f32424a = f10;
    }

    public static final /* synthetic */ a c(float f10) {
        return new a(f10);
    }

    public static boolean e(float f10, Object obj) {
        return (obj instanceof a) && Float.compare(f10, ((a) obj).i()) == 0;
    }

    public static final boolean f(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int g(float f10) {
        return Float.hashCode(f10);
    }

    public static String h(float f10) {
        return "BaselineShift(multiplier=" + f10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f32424a, obj);
    }

    public int hashCode() {
        return g(this.f32424a);
    }

    public final /* synthetic */ float i() {
        return this.f32424a;
    }

    public String toString() {
        return h(this.f32424a);
    }

    public static float d(float f10) {
        return f10;
    }
}
