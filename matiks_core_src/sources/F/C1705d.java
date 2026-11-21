package F;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1705d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7920b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f7929k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7930a;

    /* JADX INFO: renamed from: F.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1705d a(int i10) {
            Object next;
            Iterator it = b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1705d) next).h() == i10) {
                    return (C1705d) next;
                }
            }
            next = null;
            return (C1705d) next;
        }

        public final List b() {
            return C1705d.f7929k;
        }

        public a() {
        }
    }

    static {
        int iC = c(0);
        f7921c = iC;
        int iC2 = c(1);
        f7922d = iC2;
        int iC3 = c(6);
        f7923e = iC3;
        int iC4 = c(5);
        f7924f = iC4;
        int iC5 = c(2);
        f7925g = iC5;
        int iC6 = c(3);
        f7926h = iC6;
        int iC7 = c(8);
        f7927i = iC7;
        int iC8 = c(7);
        f7928j = iC8;
        f7929k = C7788x.r(b(iC), b(iC2), b(iC3), b(iC4), b(iC5), b(iC6), b(iC7), b(iC8));
    }

    public /* synthetic */ C1705d(int i10) {
        this.f7930a = i10;
    }

    public static final /* synthetic */ C1705d b(int i10) {
        return new C1705d(i10);
    }

    public static boolean d(int i10, Object obj) {
        return (obj instanceof C1705d) && i10 == ((C1705d) obj).h();
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean f(int i10) {
        return i10 != 0;
    }

    public static String g(int i10) {
        return "AwbMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f7930a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f7930a;
    }

    public int hashCode() {
        return e(this.f7930a);
    }

    public String toString() {
        return g(this.f7930a);
    }

    public static int c(int i10) {
        return i10;
    }
}
