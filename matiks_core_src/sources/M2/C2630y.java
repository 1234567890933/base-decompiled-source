package M2;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: M2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2630y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19041b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19042c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19043d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19044a;

    /* JADX INFO: renamed from: M2.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2630y.f19043d;
        }

        public final int b() {
            return C2630y.f19042c;
        }

        public a() {
        }
    }

    public /* synthetic */ C2630y(int i10) {
        this.f19044a = i10;
    }

    public static final /* synthetic */ C2630y c(int i10) {
        return new C2630y(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C2630y) && i10 == ((C2630y) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f19042c)) {
            return ReactProgressBarViewManager.DEFAULT_STYLE;
        }
        return f(i10, f19043d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f19044a, obj);
    }

    public int hashCode() {
        return g(this.f19044a);
    }

    public final /* synthetic */ int i() {
        return this.f19044a;
    }

    public String toString() {
        return h(this.f19044a);
    }

    public static int d(int i10) {
        return i10;
    }
}
