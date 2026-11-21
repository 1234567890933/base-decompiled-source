package Go;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f11204A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f11205B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f11206C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11207D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f11208E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11209F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11210G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f11211H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f11212I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f11213J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11214K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f11215L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f11216M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f11217N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11218O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f11219P;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f11224U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f11225V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f11226W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f11227X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f11228Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f11229Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11231b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11233d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11239j;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11254y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public byte[] f11255z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11230a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f11232c = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f11234e = new int[3240];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f11235f = new int[3240];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f11240k = new h();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f11241l = new h();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f11242m = new h();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f11243n = new int[3];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f11244o = new int[3];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f11245p = new int[6];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f11246q = {16, 15, 11, 4};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11247r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11248s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11249t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11250u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11251v = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f11220Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f11221R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public byte[] f11222S = new byte[0];

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f11223T = 0;

    public static void a(k kVar) throws IOException {
        int i10 = kVar.f11230a;
        if (i10 == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i10 == 11) {
            return;
        }
        kVar.f11230a = 11;
        a.b(kVar.f11232c);
    }

    public static int b(a aVar) {
        if (a.i(aVar, 1) == 0) {
            return 16;
        }
        int i10 = a.i(aVar, 3);
        if (i10 != 0) {
            return i10 + 17;
        }
        int i11 = a.i(aVar, 3);
        if (i11 != 0) {
            return i11 + 8;
        }
        return 17;
    }

    public static void c(k kVar, InputStream inputStream) {
        if (kVar.f11230a != 0) {
            throw new IllegalStateException("State MUST be uninitialized");
        }
        a.e(kVar.f11232c, inputStream);
        int iB = b(kVar.f11232c);
        if (iB == 9) {
            throw new c("Invalid 'windowBits' code");
        }
        int i10 = 1 << iB;
        kVar.f11219P = i10;
        kVar.f11218O = i10 - 16;
        kVar.f11230a = 1;
    }
}
