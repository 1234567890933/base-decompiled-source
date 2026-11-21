package p368o2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f88354b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f88355c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f88356d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f88357e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88358a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f88355c;
        }

        public final int b() {
            return d.f88356d;
        }

        public final int c() {
            return d.f88357e;
        }

        public a() {
        }
    }

    public /* synthetic */ d(int i10) {
        this.f88358a = i10;
    }

    public static final /* synthetic */ d d(int i10) {
        return new d(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof d) && i10 == ((d) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f88358a, obj);
    }

    public int hashCode() {
        return h(this.f88358a);
    }

    public final /* synthetic */ int j() {
        return this.f88358a;
    }

    public String toString() {
        return i(this.f88358a);
    }

    public static int e(int i10) {
        return i10;
    }
}
