package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1712g0 f7725b;

    public /* synthetic */ C0(int i10, InterfaceC1712g0 interfaceC1712g0, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, interfaceC1712g0);
    }

    public final InterfaceC1712g0 a() {
        return this.f7725b;
    }

    public final int b() {
        return this.f7724a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c10 = (C0) obj;
        return a.g(this.f7724a, c10.f7724a) && Intrinsics.areEqual(this.f7725b, c10.f7725b);
    }

    public int hashCode() {
        int iH = a.h(this.f7724a) * 31;
        InterfaceC1712g0 interfaceC1712g0 = this.f7725b;
        return iH + (interfaceC1712g0 == null ? 0 : interfaceC1712g0.hashCode());
    }

    public String toString() {
        return "Result3A(status=" + ((Object) a.i(this.f7724a)) + ", frameMetadata=" + this.f7725b + ')';
    }

    public C0(int i10, InterfaceC1712g0 interfaceC1712g0) {
        this.f7724a = i10;
        this.f7725b = interfaceC1712g0;
    }

    public /* synthetic */ C0(int i10, InterfaceC1712g0 interfaceC1712g0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? null : interfaceC1712g0, null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0066a f7726a = new C0066a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f7727b = f(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f7728c = f(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f7729d = f(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f7730e = f(3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f7731f = f(4);

        /* JADX INFO: renamed from: F.C0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0066a {
            public /* synthetic */ C0066a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return a.f7728c;
            }

            public final int b() {
                return a.f7727b;
            }

            public final int c() {
                return a.f7730e;
            }

            public final int d() {
                return a.f7731f;
            }

            public final int e() {
                return a.f7729d;
            }

            public C0066a() {
            }
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return "Status(value=" + i10 + ')';
        }

        public static int f(int i10) {
            return i10;
        }
    }
}
