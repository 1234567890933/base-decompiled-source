package F;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1701b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7901b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f7908i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7909a;

    /* JADX INFO: renamed from: F.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1701b a(int i10) {
            Object next;
            Iterator it = c().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1701b) next).j() == i10) {
                    return (C1701b) next;
                }
            }
            next = null;
            return (C1701b) next;
        }

        public final int b() {
            return C1701b.f7903d;
        }

        public final List c() {
            return C1701b.f7908i;
        }

        public a() {
        }
    }

    static {
        int iD = d(0);
        f7902c = iD;
        int iD2 = d(1);
        f7903d = iD2;
        int iD3 = d(2);
        f7904e = iD3;
        int iD4 = d(3);
        f7905f = iD4;
        int iD5 = d(4);
        f7906g = iD5;
        int iD6 = d(5);
        f7907h = iD6;
        f7908i = C7788x.r(c(iD), c(iD2), c(iD3), c(iD4), c(iD5), c(iD6));
    }

    public /* synthetic */ C1701b(int i10) {
        this.f7909a = i10;
    }

    public static final /* synthetic */ C1701b c(int i10) {
        return new C1701b(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C1701b) && i10 == ((C1701b) obj).j();
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean g(int i10) {
        return i10 == 3 || i10 == 4;
    }

    public static final boolean h(int i10) {
        return i10 != 0;
    }

    public static String i(int i10) {
        return "AfMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f7909a, obj);
    }

    public int hashCode() {
        return f(this.f7909a);
    }

    public final /* synthetic */ int j() {
        return this.f7909a;
    }

    public String toString() {
        return i(this.f7909a);
    }

    public static int d(int i10) {
        return i10;
    }
}
