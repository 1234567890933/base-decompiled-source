package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71197a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71198b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71199c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71200d = d(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return P0.f71198b;
        }

        public final int b() {
            return P0.f71200d;
        }

        public final int c() {
            return P0.f71199c;
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
        return "CompositingStrategy(value=" + i10 + ')';
    }

    public static int d(int i10) {
        return i10;
    }
}
