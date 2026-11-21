package p316m2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f86510b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f86511a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f86513a.a();
        }

        public final int b() {
            return d.f86513a.b();
        }

        public final int c() {
            return d.f86513a.c();
        }

        public final int d() {
            return d.f86513a.d();
        }

        public final int e() {
            return d.f86513a.e();
        }

        public final int f() {
            return d.f86513a.f();
        }

        public final int g() {
            return d.f86513a.g();
        }

        public final int h() {
            return d.f86513a.h();
        }

        public final int i() {
            return d.f86513a.i();
        }

        public final int j() {
            return d.f86513a.j();
        }

        public final int k() {
            return d.f86513a.k();
        }

        public final int l() {
            return d.f86513a.l();
        }

        public final int m() {
            return d.f86513a.m();
        }

        public a() {
        }
    }

    public /* synthetic */ b(int i10) {
        this.f86511a = i10;
    }

    public static final /* synthetic */ b a(int i10) {
        return new b(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof b) && i10 == ((b) obj).g();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        a aVar = f86510b;
        if (d(i10, aVar.a())) {
            return "Confirm";
        }
        if (d(i10, aVar.b())) {
            return "ContextClick";
        }
        if (d(i10, aVar.c())) {
            return "GestureEnd";
        }
        if (d(i10, aVar.d())) {
            return "GestureThresholdActivate";
        }
        if (d(i10, aVar.e())) {
            return "KeyboardTap";
        }
        if (d(i10, aVar.f())) {
            return "LongPress";
        }
        if (d(i10, aVar.g())) {
            return "Reject";
        }
        if (d(i10, aVar.h())) {
            return "SegmentFrequentTick";
        }
        if (d(i10, aVar.i())) {
            return "SegmentTick";
        }
        if (d(i10, aVar.j())) {
            return "TextHandleMove";
        }
        if (d(i10, aVar.k())) {
            return "ToggleOff";
        }
        if (d(i10, aVar.l())) {
            return "ToggleOn";
        }
        return d(i10, aVar.m()) ? "VirtualKey" : "Invalid";
    }

    public boolean equals(Object obj) {
        return c(this.f86511a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f86511a;
    }

    public int hashCode() {
        return e(this.f86511a);
    }

    public String toString() {
        return f(this.f86511a);
    }

    public static int b(int i10) {
        return i10;
    }
}
