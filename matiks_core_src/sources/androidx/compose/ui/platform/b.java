package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f47758b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47759c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47760d = c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47761a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return b.f47760d;
        }

        public final int b() {
            return a();
        }

        public a() {
        }
    }

    public /* synthetic */ b(int i10) {
        this.f47761a = i10;
    }

    public static final /* synthetic */ b b(int i10) {
        return new b(i10);
    }

    public static boolean d(int i10, Object obj) {
        return (obj instanceof b) && i10 == ((b) obj).g();
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        return "AutoClearFocusBehavior(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f47761a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f47761a;
    }

    public int hashCode() {
        return e(this.f47761a);
    }

    public String toString() {
        return f(this.f47761a);
    }

    public static int c(int i10) {
        return i10;
    }
}
