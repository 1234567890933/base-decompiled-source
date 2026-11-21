package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29414a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f29415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f29416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f29417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f29418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f29419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f29420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f29421h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f29422i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f29423j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f29424k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f29425l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f29426m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return U1.f29415b;
        }

        public final int b() {
            return U1.f29417d;
        }

        public final int c() {
            return U1.f29416c;
        }

        public final int d() {
            return U1.f29418e;
        }

        public final int e() {
            return U1.f29422i;
        }

        public final int f() {
            return U1.f29425l;
        }

        public final int g() {
            return U1.f29421h;
        }

        public a() {
        }
    }

    static {
        int iH = h(8);
        f29415b = iH;
        int iH2 = h(4);
        f29416c = iH2;
        int iH3 = h(2);
        f29417d = iH3;
        int iH4 = h(1);
        f29418e = iH4;
        f29419f = l(iH, iH4);
        f29420g = l(iH2, iH3);
        int iH5 = h(16);
        f29421h = iH5;
        int iH6 = h(32);
        f29422i = iH6;
        int iL = l(iH, iH3);
        f29423j = iL;
        int iL2 = l(iH2, iH4);
        f29424k = iL2;
        f29425l = l(iL, iL2);
        f29426m = l(iH5, iH6);
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean j(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static final int l(int i10, int i11) {
        return h(i10 | i11);
    }

    public static String m(int i10) {
        return "WindowInsetsSides(" + n(i10) + ')';
    }

    public static final String n(int i10) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = f29419f;
        if ((i10 & i11) == i11) {
            o(sb2, "Start");
        }
        int i12 = f29423j;
        if ((i10 & i12) == i12) {
            o(sb2, "Left");
        }
        int i13 = f29421h;
        if ((i10 & i13) == i13) {
            o(sb2, "Top");
        }
        int i14 = f29420g;
        if ((i10 & i14) == i14) {
            o(sb2, "End");
        }
        int i15 = f29424k;
        if ((i10 & i15) == i15) {
            o(sb2, "Right");
        }
        int i16 = f29422i;
        if ((i10 & i16) == i16) {
            o(sb2, "Bottom");
        }
        return sb2.toString();
    }

    public static final void o(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static int h(int i10) {
        return i10;
    }
}
