package p056c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: c1.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5643w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f55930a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f55931b = h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f55932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f55933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f55934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f55935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f55936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f55937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f55938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f55939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f55940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f55941l;

    /* JADX INFO: renamed from: c1.w1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC5643w1.f55932c;
        }

        public final int b() {
            return AbstractC5643w1.f55936g;
        }

        public final int c() {
            return AbstractC5643w1.f55933d;
        }

        public final int d() {
            return AbstractC5643w1.f55937h;
        }

        public final int e() {
            return AbstractC5643w1.f55931b;
        }

        public final int f() {
            return AbstractC5643w1.f55935f;
        }

        public final int g() {
            return AbstractC5643w1.f55938i;
        }

        public a() {
        }
    }

    static {
        int iH = h(1);
        f55932c = iH;
        int iH2 = h(2);
        f55933d = iH2;
        int iH3 = h(4);
        f55934e = iH3;
        int iH4 = h(8);
        f55935f = iH4;
        f55936g = k(iH, iH4);
        f55937h = k(iH2, iH4);
        f55938i = k(iH3, iH4);
        f55939j = k(iH2, iH);
        f55940k = k(iH2, iH3);
        f55941l = k(iH3, iH4);
    }

    public static int i(boolean z10, boolean z11, boolean z12, boolean z13) {
        return h((z10 ? 1 : 0) | (z11 ? 2 : 0) | (z12 ? 4 : 0) | (z13 ? 8 : 0));
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static final int k(int i10, int i11) {
        return h(i10 | i11);
    }

    public static int h(int i10) {
        return i10;
    }
}
