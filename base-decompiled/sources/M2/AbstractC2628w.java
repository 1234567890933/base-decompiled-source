package M2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: M2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2628w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19037a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19038b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19039c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19040d = d(2);

    /* JADX INFO: renamed from: M2.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC2628w.f19040d;
        }

        public final int b() {
            return AbstractC2628w.f19038b;
        }

        public final int c() {
            return AbstractC2628w.f19039c;
        }

        public a() {
        }
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        if (e(i10, f19038b)) {
            return "Blocking";
        }
        if (e(i10, f19039c)) {
            return "Optional";
        }
        if (e(i10, f19040d)) {
            return "Async";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public static int d(int i10) {
        return i10;
    }
}
