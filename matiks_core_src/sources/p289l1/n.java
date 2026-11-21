package p289l1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f85318b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f85319c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85320d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85321a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return n.f85320d;
        }

        public final int b() {
            return n.f85319c;
        }

        public a() {
        }
    }

    public /* synthetic */ n(int i10) {
        this.f85321a = i10;
    }

    public static final /* synthetic */ n c(int i10) {
        return new n(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof n) && i10 == ((n) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return "TextHighlightType(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f85321a, obj);
    }

    public int hashCode() {
        return g(this.f85321a);
    }

    public final /* synthetic */ int i() {
        return this.f85321a;
    }

    public String toString() {
        return h(this.f85321a);
    }

    public static int d(int i10) {
        return i10;
    }
}
