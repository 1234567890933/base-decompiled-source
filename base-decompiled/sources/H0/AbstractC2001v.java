package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2001v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11743a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f11744b = b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f11745c = b(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f11746d = b(0);

    /* JADX INFO: renamed from: H0.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC2001v.f11746d;
        }

        public a() {
        }
    }

    public static final boolean c(int i10, int i11) {
        return i10 == i11;
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "ArcMode(value=" + i10 + ')';
    }

    public static int b(int i10) {
        return i10;
    }
}
