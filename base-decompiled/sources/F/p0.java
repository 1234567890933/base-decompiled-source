package F;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7951b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7952c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7953d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7954e = e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7955a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return p0.f7953d;
        }

        public final int b() {
            return p0.f7954e;
        }

        public final int c() {
            return p0.f7952c;
        }

        public a() {
        }
    }

    public /* synthetic */ p0(int i10) {
        this.f7955a = i10;
    }

    public static final /* synthetic */ p0 d(int i10) {
        return new p0(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof p0) && i10 == ((p0) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "Lock3ABehavior(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f7955a, obj);
    }

    public int hashCode() {
        return h(this.f7955a);
    }

    public final /* synthetic */ int j() {
        return this.f7955a;
    }

    public String toString() {
        return i(this.f7955a);
    }

    public static int e(int i10) {
        return i10;
    }
}
