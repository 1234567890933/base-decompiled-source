package F;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1699a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0070a f7889b = new C0070a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f7897j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7898a;

    /* JADX INFO: renamed from: F.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0070a {
        public /* synthetic */ C0070a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1699a a(int i10) {
            Object next;
            Iterator it = d().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1699a) next).k() == i10) {
                    return (C1699a) next;
                }
            }
            next = null;
            return (C1699a) next;
        }

        public final int b() {
            return C1699a.f7890c;
        }

        public final int c() {
            return C1699a.f7891d;
        }

        public final List d() {
            return C1699a.f7897j;
        }

        public C0070a() {
        }
    }

    static {
        int iE = e(0);
        f7890c = iE;
        int iE2 = e(1);
        f7891d = iE2;
        int iE3 = e(3);
        f7892e = iE3;
        int iE4 = e(2);
        f7893f = iE4;
        int iE5 = e(4);
        f7894g = iE5;
        int iE6 = e(5);
        f7895h = iE6;
        int iE7 = e(6);
        f7896i = iE7;
        f7897j = C7788x.r(d(iE), d(iE2), d(iE4), d(iE3), d(iE5), d(iE6), d(iE7));
    }

    public /* synthetic */ C1699a(int i10) {
        this.f7898a = i10;
    }

    public static final /* synthetic */ C1699a d(int i10) {
        return new C1699a(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C1699a) && i10 == ((C1699a) obj).k();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean i(int i10) {
        return i10 != 0;
    }

    public static String j(int i10) {
        return "AeMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f7898a, obj);
    }

    public int hashCode() {
        return h(this.f7898a);
    }

    public final /* synthetic */ int k() {
        return this.f7898a;
    }

    public String toString() {
        return j(this.f7898a);
    }

    public static int e(int i10) {
        return i10;
    }
}
