package F9;

import android.app.Activity;
import android.location.Location;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: F9.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C1797r0 extends AbstractC1792o0 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static boolean f8926D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static WeakReference f8927E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static int f8928F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static int f8929G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f8933a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8947o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8950r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8951s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8934b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8935c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8936d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8937e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8938f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8939g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8940h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8941i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8942j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8943k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8944l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8945m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8946n = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8948p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Location f8949q = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f8952t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HashMap f8953u = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8954v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f8955w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f8956x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f8957y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public JSONObject f8958z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8930A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8931B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f8932C = new Object();

    public static void L(int i10) {
        f8928F = i10;
    }

    public static void M(boolean z10) {
        f8926D = z10;
    }

    public static void S(Activity activity) {
        if (activity == null) {
            f8927E = null;
        } else {
            if (activity.getLocalClassName().contains("InAppNotificationActivity")) {
                return;
            }
            f8927E = new WeakReference(activity);
        }
    }

    public static void c0(int i10) {
        f8929G = i10;
    }

    public static int e() {
        return f8928F;
    }

    public static Activity j() {
        WeakReference weakReference = f8927E;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public static String k() {
        Activity activityJ = j();
        if (activityJ != null) {
            return activityJ.getLocalClassName();
        }
        return null;
    }

    public static int o() {
        return f8929G;
    }

    public static void x() {
        f8928F++;
    }

    public static boolean y() {
        return f8926D;
    }

    public boolean A() {
        return this.f8945m;
    }

    public boolean B() {
        boolean z10;
        synchronized (this.f8952t) {
            z10 = this.f8939g;
        }
        return z10;
    }

    public boolean C() {
        return this.f8941i;
    }

    public boolean D() {
        return this.f8942j;
    }

    public boolean E() {
        boolean z10;
        synchronized (this.f8932C) {
            try {
                z10 = o() > 0 && !this.f8931B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean F() {
        return this.f8944l;
    }

    public boolean G() {
        return this.f8946n;
    }

    public boolean H() {
        return this.f8950r;
    }

    public boolean I() {
        return this.f8947o;
    }

    public boolean J() {
        return this.f8930A;
    }

    public boolean K() {
        return this.f8951s;
    }

    public void N(Activity activity) {
        this.f8933a = new WeakReference(activity);
    }

    public void O(long j10) {
        this.f8934b = j10;
    }

    public void P(boolean z10) {
        synchronized (this.f8936d) {
            this.f8935c = z10;
        }
    }

    public void Q(boolean z10) {
        this.f8945m = z10;
    }

    public synchronized void R(String str) {
        if (this.f8957y == null) {
            this.f8957y = str;
        }
    }

    public void T(String str) {
        this.f8937e = str;
    }

    public void U(int i10) {
        this.f8938f = i10;
    }

    public void V(boolean z10) {
        synchronized (this.f8952t) {
            this.f8939g = z10;
        }
    }

    public void W(String str, int i10) {
        this.f8953u.put(str, Integer.valueOf(i10));
    }

    public void X(boolean z10) {
        synchronized (this.f8952t) {
            this.f8940h = z10;
        }
    }

    public void Y(boolean z10) {
        this.f8941i = z10;
    }

    public void Z(boolean z10) {
        this.f8942j = z10;
    }

    public synchronized void a() {
        this.f8957y = null;
    }

    public void a0() {
        synchronized (this.f8932C) {
            this.f8931B = true;
        }
    }

    public synchronized void b() {
        this.f8956x = null;
    }

    public void b0(int i10) {
        this.f8943k = i10;
    }

    public synchronized void c() {
        this.f8955w = null;
    }

    public synchronized void d() {
        this.f8958z = null;
    }

    public void d0(boolean z10) {
        this.f8944l = z10;
    }

    public void e0(int i10) {
        this.f8948p = i10;
    }

    public HashMap f() {
        return this.f8953u;
    }

    public void f0(boolean z10) {
        this.f8946n = z10;
    }

    public Activity g() {
        WeakReference weakReference = this.f8933a;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public void g0(Location location) {
        this.f8949q = location;
    }

    public long h() {
        return this.f8934b;
    }

    public synchronized void h0(String str) {
        if (this.f8956x == null) {
            this.f8956x = str;
        }
    }

    public synchronized String i() {
        return this.f8957y;
    }

    public void i0(boolean z10) {
        this.f8950r = z10;
    }

    public void j0(boolean z10) {
        this.f8947o = z10;
    }

    public void k0(long j10) {
        this.f8954v = j10;
    }

    public int l() {
        return this.f8938f;
    }

    public void l0(boolean z10) {
        this.f8930A = z10;
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f8952t) {
            z10 = this.f8940h;
        }
        return z10;
    }

    public synchronized void m0(String str) {
        if (this.f8955w == null) {
            this.f8955w = str;
        }
    }

    public int n() {
        return this.f8943k;
    }

    public synchronized void n0(JSONObject jSONObject) {
        if (this.f8958z == null) {
            this.f8958z = jSONObject;
        }
    }

    public int p() {
        return this.f8948p;
    }

    public Location q() {
        return this.f8949q;
    }

    public synchronized String r() {
        return this.f8956x;
    }

    public long s() {
        return this.f8954v;
    }

    public String t() {
        return this.f8937e;
    }

    public synchronized String u() {
        return this.f8955w;
    }

    public synchronized JSONObject v() {
        return this.f8958z;
    }

    public boolean w() {
        return this.f8938f > 0;
    }

    public boolean z() {
        boolean z10;
        synchronized (this.f8936d) {
            z10 = this.f8935c;
        }
        return z10;
    }
}
