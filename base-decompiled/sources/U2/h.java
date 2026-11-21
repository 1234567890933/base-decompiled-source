package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33927b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f33928c = o(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f33929d = o(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f33930e = o(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33931a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return h.f33928c;
        }

        public final float b() {
            return h.f33930e;
        }

        public a() {
        }
    }

    public /* synthetic */ h(float f10) {
        this.f33931a = f10;
    }

    public static final /* synthetic */ h d(float f10) {
        return new h(f10);
    }

    public static int g(float f10, float f11) {
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            return 0;
        }
        return Float.compare(f10, f11);
    }

    public static boolean q(float f10, Object obj) {
        return (obj instanceof h) && Float.compare(f10, ((h) obj).v()) == 0;
    }

    public static final boolean r(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int s(float f10) {
        return Float.hashCode(f10);
    }

    public static String t(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return e(((h) obj).v());
    }

    public int e(float f10) {
        return g(this.f33931a, f10);
    }

    public boolean equals(Object obj) {
        return q(this.f33931a, obj);
    }

    public int hashCode() {
        return s(this.f33931a);
    }

    public String toString() {
        return t(this.f33931a);
    }

    public final /* synthetic */ float v() {
        return this.f33931a;
    }

    public static float o(float f10) {
        return f10;
    }
}
