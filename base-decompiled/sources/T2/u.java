package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f32515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f32516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f32517e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32519b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final u a() {
            return u.f32516d;
        }

        public a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f32515c = new a(defaultConstructorMarker);
        b.a aVar = b.f32520b;
        f32516d = new u(aVar.a(), false, defaultConstructorMarker);
        f32517e = new u(aVar.b(), true, defaultConstructorMarker);
    }

    public /* synthetic */ u(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int b() {
        return this.f32518a;
    }

    public final boolean c() {
        return this.f32519b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return b.g(this.f32518a, uVar.f32518a) && this.f32519b == uVar.f32519b;
    }

    public int hashCode() {
        return (b.h(this.f32518a) * 31) + Boolean.hashCode(this.f32519b);
    }

    public String toString() {
        if (Intrinsics.areEqual(this, f32516d)) {
            return "TextMotion.Static";
        }
        return Intrinsics.areEqual(this, f32517e) ? "TextMotion.Animated" : "Invalid";
    }

    public u(int i10, boolean z10) {
        this.f32518a = i10;
        this.f32519b = z10;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f32520b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32521c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32522d = e(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f32523e = e(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32524a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f32522d;
            }

            public final int b() {
                return b.f32521c;
            }

            public final int c() {
                return b.f32523e;
            }

            public a() {
            }
        }

        public /* synthetic */ b(int i10) {
            this.f32524a = i10;
        }

        public static final /* synthetic */ b d(int i10) {
            return new b(i10);
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof b) && i10 == ((b) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            if (g(i10, f32521c)) {
                return "Linearity.Linear";
            }
            if (g(i10, f32522d)) {
                return "Linearity.FontHinting";
            }
            return g(i10, f32523e) ? "Linearity.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f32524a, obj);
        }

        public int hashCode() {
            return h(this.f32524a);
        }

        public final /* synthetic */ int j() {
            return this.f32524a;
        }

        public String toString() {
            return i(this.f32524a);
        }

        public static int e(int i10) {
            return i10;
        }
    }
}
