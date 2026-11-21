package p456rc;

import Eb.c;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f92499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f92500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f92501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f92502f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f92505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f92506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f92507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f92508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f92509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[][] f92510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f92511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f92512p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f92513q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f92514r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f92515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f92516t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f92517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1198a f92498b = new C1198a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f92503g = f.a("GIF87a");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f92504h = f.a("GIF89a");

    /* JADX INFO: renamed from: rc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1198a {
        public /* synthetic */ C1198a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int k(byte[] bArr) {
            if (bArr.length < 4) {
                return -1;
            }
            return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }

        public final c l(byte[] bArr, int i10) {
            if (!c.h(bArr, 0, i10)) {
                throw new IllegalStateException("Check failed.");
            }
            if (c.g(bArr, 0)) {
                return b.f92524g;
            }
            if (c.f(bArr, 0)) {
                return b.f92525h;
            }
            if (!c.c(bArr, 0, i10)) {
                return c.f92535d;
            }
            if (c.b(bArr, 0)) {
                return b.f92528k;
            }
            return c.d(bArr, 0) ? b.f92527j : b.f92526i;
        }

        public final boolean m(byte[] bArr, int i10) {
            if (i10 >= 12 && k(bArr) >= 8 && f.b(bArr, a.f92515s, 4)) {
                return f.b(bArr, a.f92516t, 8);
            }
            return false;
        }

        public final boolean n(byte[] bArr, int i10) {
            return i10 >= 4 && f.c(bArr, a.f92514r);
        }

        public final boolean o(byte[] bArr, int i10) {
            if (i10 < a.f92505i.length) {
                return false;
            }
            return f.c(bArr, a.f92505i);
        }

        public final boolean p(byte[] bArr, int i10) {
            if (i10 >= a.f92513q) {
                return f.c(bArr, a.f92511o) || f.c(bArr, a.f92512p);
            }
            return false;
        }

        public final boolean q(byte[] bArr, int i10) {
            if (i10 < 6) {
                return false;
            }
            return f.c(bArr, a.f92503g) || f.c(bArr, a.f92504h);
        }

        public final boolean r(byte[] bArr, int i10) {
            if (i10 < 12 || bArr[3] < 8 || !f.b(bArr, a.f92509m, 4)) {
                return false;
            }
            for (byte[] bArr2 : a.f92510n) {
                if (f.b(bArr, bArr2, 8)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean s(byte[] bArr, int i10) {
            if (i10 < a.f92507k.length) {
                return false;
            }
            return f.c(bArr, a.f92507k);
        }

        public final boolean t(byte[] bArr, int i10) {
            return i10 >= a.f92499c.length && f.c(bArr, a.f92499c);
        }

        public final boolean u(byte[] bArr, int i10) {
            return i10 >= a.f92501e.length && f.c(bArr, a.f92501e);
        }

        public C1198a() {
        }
    }

    static {
        byte[] bArr = {-1, -40, -1};
        f92499c = bArr;
        f92500d = bArr.length;
        byte[] bArr2 = {-119, 80, 78, 71, 13, 10, 26, 10};
        f92501e = bArr2;
        f92502f = bArr2.length;
        byte[] bArrA = f.a("BM");
        f92505i = bArrA;
        f92506j = bArrA.length;
        byte[] bArr3 = {0, 0, 1, 0};
        f92507k = bArr3;
        f92508l = bArr3.length;
        f92509m = f.a("ftyp");
        f92510n = new byte[][]{f.a("heic"), f.a("heix"), f.a("hevc"), f.a("hevx"), f.a("mif1"), f.a("msf1")};
        byte[] bArr4 = {73, 73, 42, 0};
        f92511o = bArr4;
        f92512p = new byte[]{77, 77, 0, 42};
        f92513q = bArr4.length;
        f92514r = new byte[]{3, 0, 8, 0};
        f92515s = f.a("ftyp");
        f92516t = f.a("avif");
    }

    public a() {
        Object objT0 = r.T0(new Integer[]{21, 20, Integer.valueOf(f92500d), Integer.valueOf(f92502f), 6, Integer.valueOf(f92506j), Integer.valueOf(f92508l), 12, 4, 12});
        if (objT0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f92517a = ((Number) objT0).intValue();
    }

    @Override // rc.c.b
    public c a(byte[] headerBytes, int i10) {
        Intrinsics.checkNotNullParameter(headerBytes, "headerBytes");
        if (c.h(headerBytes, 0, i10)) {
            return f92498b.l(headerBytes, i10);
        }
        C1198a c1198a = f92498b;
        if (c1198a.t(headerBytes, i10)) {
            return b.f92519b;
        }
        if (c1198a.u(headerBytes, i10)) {
            return b.f92520c;
        }
        if (c1198a.q(headerBytes, i10)) {
            return b.f92521d;
        }
        if (c1198a.o(headerBytes, i10)) {
            return b.f92522e;
        }
        if (c1198a.s(headerBytes, i10)) {
            return b.f92523f;
        }
        if (c1198a.m(headerBytes, i10)) {
            return b.f92532o;
        }
        if (c1198a.r(headerBytes, i10)) {
            return b.f92529l;
        }
        if (c1198a.n(headerBytes, i10)) {
            return b.f92531n;
        }
        return c1198a.p(headerBytes, i10) ? b.f92530m : c.f92535d;
    }

    @Override // rc.c.b
    public int b() {
        return this.f92517a;
    }
}
