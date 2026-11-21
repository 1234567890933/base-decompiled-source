package F;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1706d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7931b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f7935f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7936a;

    /* JADX INFO: renamed from: F.d0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1706d0.f7932c;
        }

        public final int b() {
            return C1706d0.f7934e;
        }

        public a() {
        }
    }

    static {
        int iD = d(0);
        f7932c = iD;
        int iD2 = d(1);
        f7933d = iD2;
        int iD3 = d(2);
        f7934e = iD3;
        f7935f = C7788x.r(c(iD), c(iD2), c(iD3));
    }

    public /* synthetic */ C1706d0(int i10) {
        this.f7936a = i10;
    }

    public static final /* synthetic */ C1706d0 c(int i10) {
        return new C1706d0(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C1706d0) && i10 == ((C1706d0) obj).h();
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return "FlashMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f7936a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f7936a;
    }

    public int hashCode() {
        return f(this.f7936a);
    }

    public String toString() {
        return g(this.f7936a);
    }

    public static int d(int i10) {
        return i10;
    }
}
