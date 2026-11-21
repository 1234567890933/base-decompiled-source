package M;

import S.InterfaceC3380z;
import T.A1;
import T.B1;
import T.C3852d;
import T.InterfaceC3879q0;
import T.m1;
import T.o1;
import T.q1;
import T.r1;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: M.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2575j0 extends d1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final c f18834G = new c();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final p055c0.b f18835H = new p055c0.b();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Z.k f18836A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public m1.b f18837B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public S.A f18838C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public S.a0 f18839D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m1.c f18840E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final InterfaceC3380z f18841F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final T.K0.a f18842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f18844w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f18845x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18846y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rational f18847z;

    /* JADX INFO: renamed from: M.j0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InterfaceC3380z {
        public a() {
        }

        @Override // S.InterfaceC3380z
        public p099dh.y a(List list) {
            return C2575j0.this.U0(list);
        }

        @Override // S.InterfaceC3380z
        public void b() {
            C2575j0.this.M0();
        }

        @Override // S.InterfaceC3380z
        public void c() {
            C2575j0.this.Y0();
        }
    }

    /* JADX INFO: renamed from: M.j0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements A1.b, T.J0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.X0 f18849a;

        public b() {
            this(T.X0.j0());
        }

        public static b f(InterfaceC3879q0 interfaceC3879q0) {
            return new b(T.X0.k0(interfaceC3879q0));
        }

        @Override // M.O
        public T.W0 a() {
            return this.f18849a;
        }

        public C2575j0 e() {
            Integer num = (Integer) a().i(T.H0.f31975V, null);
            if (num != null) {
                a().G(T.I0.f31988j, num);
            } else if (C2575j0.H0(a())) {
                a().G(T.I0.f31988j, 32);
            } else if (C2575j0.I0(a())) {
                a().G(T.I0.f31988j, 32);
                a().G(T.I0.f31989k, 256);
            } else if (C2575j0.J0(a())) {
                a().G(T.I0.f31988j, 4101);
                a().G(T.I0.f31990l, N.f18629c);
            } else {
                a().G(T.I0.f31988j, 256);
            }
            T.H0 h0D = d();
            T.J0.a0(h0D);
            C2575j0 c2575j0 = new C2575j0(h0D);
            Size size = (Size) a().i(T.J0.f31995q, null);
            if (size != null) {
                c2575j0.O0(new Rational(size.getWidth(), size.getHeight()));
            }
            p655z3.g.h((Executor) a().i(Z.i.f42704N, X.c.d()), "The IO executor can't be null");
            T.W0 w0A = a();
            InterfaceC3879q0.a aVar = T.H0.f31973T;
            if (w0A.h(aVar)) {
                Integer num2 = (Integer) a().f(aVar);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
                }
                if (num2.intValue() == 3 && a().i(T.H0.f31982c0, null) == null) {
                    throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                }
            }
            return c2575j0;
        }

        @Override // T.A1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public T.H0 d() {
            return new T.H0(T.c1.i0(this.f18849a));
        }

        public b h(B1.b bVar) {
            a().G(A1.f31930H, bVar);
            return this;
        }

        public b i(N n10) {
            a().G(T.I0.f31990l, n10);
            return this;
        }

        public b j(int i10) {
            a().G(T.H0.f31973T, Integer.valueOf(i10));
            return this;
        }

        public b k(int i10) {
            a().G(T.H0.f31976W, Integer.valueOf(i10));
            return this;
        }

        public b l(p185h0.c cVar) {
            a().G(T.J0.f31999u, cVar);
            return this;
        }

        public b m(i iVar) {
            a().G(T.H0.f31982c0, iVar);
            return this;
        }

        public b n(r1 r1Var) {
            a().G(A1.f31935M, r1Var);
            return this;
        }

        public b o(int i10) {
            a().G(A1.f31923A, Integer.valueOf(i10));
            return this;
        }

        public b p(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().G(T.J0.f31991m, Integer.valueOf(i10));
            return this;
        }

        public b q(Class cls) {
            a().G(Z.r.f42731P, cls);
            if (a().i(Z.r.f42730O, null) == null) {
                r(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public b r(String str) {
            a().G(Z.r.f42730O, str);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public b c(Size size) {
            a().G(T.J0.f31995q, size);
            return this;
        }

        @Override // T.J0.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b b(int i10) {
            a().G(T.J0.f31992n, Integer.valueOf(i10));
            return this;
        }

        public b(T.X0 x10) {
            this.f18849a = x10;
            Class cls = (Class) x10.i(Z.r.f42731P, null);
            if (cls == null || cls.equals(C2575j0.class)) {
                h(B1.b.IMAGE_CAPTURE);
                q(C2575j0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: M.j0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r1 f18850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p185h0.c f18851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final T.H0 f18852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final N f18853d;

        static {
            r1 r1Var = r1.STILL_CAPTURE;
            f18850a = r1Var;
            p185h0.c cVarA = new h0.c.a().d(p185h0.a.f78338c).f(p185h0.d.f78350c).a();
            f18851b = cVarA;
            N n10 = N.f18630d;
            f18853d = n10;
            f18852c = new b().o(4).n(r1Var).p(0).l(cVarA).k(0).i(n10).d();
        }

        public T.H0 a() {
            return f18852c;
        }
    }

    /* JADX INFO: renamed from: M.j0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements InterfaceC2577k0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2593t f18854a;

        public d(InterfaceC2593t interfaceC2593t) {
            this.f18854a = interfaceC2593t;
        }

        public final Set a() {
            InterfaceC2593t interfaceC2593t = this.f18854a;
            HashSet hashSet = null;
            if (!(interfaceC2593t instanceof C3852d)) {
                return null;
            }
            InterfaceC3879q0 interfaceC3879q0A = ((C3852d) interfaceC2593t).a().k().a(B1.b.IMAGE_CAPTURE, 1);
            if (interfaceC3879q0A != null) {
                InterfaceC3879q0.a aVar = T.J0.f31998t;
                if (interfaceC3879q0A.h(aVar)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) interfaceC3879q0A.f(aVar)).iterator();
                    while (it.hasNext()) {
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                }
            }
            return hashSet;
        }

        public final boolean b() {
            InterfaceC2593t interfaceC2593t = this.f18854a;
            if (!(interfaceC2593t instanceof T.L)) {
                return false;
            }
            T.L l10 = (T.L) interfaceC2593t;
            if (l10.B().contains(3)) {
                return l10.g().contains(32);
            }
            return false;
        }

        public final boolean c() {
            InterfaceC2593t interfaceC2593t = this.f18854a;
            if (interfaceC2593t instanceof T.L) {
                return ((T.L) interfaceC2593t).g().contains(4101);
            }
            return false;
        }

        @Override // M.InterfaceC2577k0
        public Set g() {
            Set setA = a();
            if (setA != null) {
                return setA;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(0);
            if (c()) {
                hashSet.add(1);
            }
            if (b()) {
                hashSet.add(2);
                hashSet.add(3);
            }
            return hashSet;
        }
    }

    /* JADX INFO: renamed from: M.j0$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void a(C2579l0 c2579l0);
    }

    /* JADX INFO: renamed from: M.j0$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {
    }

    /* JADX INFO: renamed from: M.j0$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f18855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18856b;

        public h(Uri uri, int i10) {
            this.f18855a = uri;
            this.f18856b = i10;
        }
    }

    /* JADX INFO: renamed from: M.j0$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        void a(long j10, j jVar);

        void clear();
    }

    /* JADX INFO: renamed from: M.j0$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        void a();
    }

    public C2575j0(T.H0 h10) {
        super(h10);
        this.f18842u = new T.K0.a() { // from class: M.h0
            @Override // T.K0.a
            public final void a(T.K0 k10) {
                C2575j0.k0(k10);
            }
        };
        this.f18844w = new AtomicReference(null);
        this.f18846y = -1;
        this.f18847z = null;
        this.f18841F = new a();
        T.H0 h11 = (T.H0) l();
        if (h11.h(T.H0.f31972S)) {
            this.f18843v = h11.h0();
        } else {
            this.f18843v = 1;
        }
        this.f18845x = h11.j0(0);
        this.f18836A = Z.k.g(h11.n0());
    }

    public static InterfaceC2577k0 A0(InterfaceC2593t interfaceC2593t) {
        return new d(interfaceC2593t);
    }

    public static boolean G0(List list, int i10) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    public static boolean H0(T.W0 w10) {
        return Objects.equals(w10.i(T.H0.f31976W, null), 2);
    }

    public static boolean I0(T.W0 w10) {
        return Objects.equals(w10.i(T.H0.f31976W, null), 3);
    }

    public static boolean J0(T.W0 w10) {
        return Objects.equals(w10.i(T.H0.f31976W, null), 1);
    }

    public static /* synthetic */ void j0(C2575j0 c2575j0, m1 m1Var, m1.g gVar) {
        if (c2575j0.i() == null) {
            return;
        }
        c2575j0.f18839D.pause();
        c2575j0.u0(true);
        m1.b bVarV0 = c2575j0.v0(c2575j0.k(), (T.H0) c2575j0.l(), (q1) p655z3.g.g(c2575j0.g()));
        c2575j0.f18837B = bVarV0;
        c2575j0.g0(T.a(new Object[]{bVarV0.p()}));
        c2575j0.M();
        c2575j0.f18839D.m();
    }

    public static /* synthetic */ void k0(T.K0 k10) {
        try {
            androidx.camera.core.d dVarC = k10.c();
            try {
                Log.d("ImageCapture", "Discarding ImageProxy which was inadvertently acquired: " + dVarC);
                if (dVarC != null) {
                    dVarC.close();
                }
            } catch (Throwable th2) {
                if (dVarC != null) {
                    try {
                        dVarC.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (IllegalStateException e10) {
            p234io.sentry.android.core.c1.f("ImageCapture", "Failed to acquire latest image.", e10);
        }
    }

    public static /* synthetic */ Void m0(List list) {
        return null;
    }

    private void t0() {
        u0(false);
    }

    @Override // M.d1
    public Set B() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    public final int B0() {
        T.H0 h10 = (T.H0) l();
        if (h10.h(T.H0.f31981b0)) {
            return h10.m0();
        }
        int i10 = this.f18843v;
        if (i10 == 0) {
            return 100;
        }
        if (i10 == 1 || i10 == 2) {
            return 95;
        }
        throw new IllegalStateException("CaptureMode " + this.f18843v + " is invalid");
    }

    public int C0() {
        return ((Integer) p655z3.g.g((Integer) l().i(T.H0.f31976W, 0))).intValue();
    }

    @Override // M.d1
    public A1.b D(InterfaceC3879q0 interfaceC3879q0) {
        return b.f(interfaceC3879q0);
    }

    public final o1 D0() {
        i().h().l(null);
        return null;
    }

    public final Rect E0() {
        Rect rectE = E();
        Size sizeH = h();
        Objects.requireNonNull(sizeH);
        if (rectE != null) {
            return rectE;
        }
        if (!p082d0.b.h(this.f18847z)) {
            return new Rect(0, 0, sizeH.getWidth(), sizeH.getHeight());
        }
        T.M mI = i();
        Objects.requireNonNull(mI);
        int iT = t(mI);
        Rational rational = new Rational(this.f18847z.getDenominator(), this.f18847z.getNumerator());
        if (!W.t.i(iT)) {
            rational = this.f18847z;
        }
        Rect rectA = p082d0.b.a(sizeH, rational);
        Objects.requireNonNull(rectA);
        return rectA;
    }

    @Override // M.d1
    public boolean F() {
        return true;
    }

    public int F0() {
        return C();
    }

    public boolean K0() {
        return ((Boolean) l().i(T.H0.f31984e0, Boolean.FALSE)).booleanValue();
    }

    public final boolean L0() {
        if (i() == null) {
            return false;
        }
        i().h().l(null);
        return false;
    }

    public void M0() {
        synchronized (this.f18844w) {
            try {
                if (this.f18844w.get() != null) {
                    return;
                }
                this.f18844w.set(Integer.valueOf(z0()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void N0(Executor executor, e eVar, f fVar) {
        C2579l0 c2579l0 = new C2579l0(4, "Not bound to a valid Camera [" + this + "]", null);
        if (eVar != null) {
            eVar.onError(c2579l0);
        } else {
            if (fVar == null) {
                throw new IllegalArgumentException("Must have either in-memory or on-disk callback.");
            }
            fVar.a(c2579l0);
        }
    }

    public void O0(Rational rational) {
        this.f18847z = rational;
    }

    @Override // M.d1
    public void P() {
        p655z3.g.h(i(), "Attached camera cannot be null");
        if (z0() == 3 && x0() != 0) {
            throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public void P0(int i10) {
        AbstractC2600w0.a("ImageCapture", "setFlashMode: flashMode = " + i10);
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                throw new IllegalArgumentException("Invalid flash mode: " + i10);
            }
            if (this.f18836A.h() == null) {
                throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            }
            if (i() != null && x0() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN");
            }
        }
        synchronized (this.f18844w) {
            this.f18846y = i10;
            X0();
        }
    }

    @Override // M.d1
    public void Q() {
        AbstractC2600w0.a("ImageCapture", "onCameraControlReady");
        X0();
        R0();
    }

    public void Q0(i iVar) {
        this.f18836A = Z.k.g(iVar);
        R0();
    }

    @Override // M.d1
    public A1 R(T.L l10, A1.b bVar) {
        r0(bVar);
        if (l10.z().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            T.W0 w0A = bVar.a();
            InterfaceC3879q0.a aVar = T.H0.f31979Z;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(w0A.i(aVar, bool2))) {
                AbstractC2600w0.o("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                AbstractC2600w0.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                bVar.a().G(aVar, bool2);
            }
        }
        boolean zW0 = w0(bVar.a());
        Integer num = (Integer) bVar.a().i(T.H0.f31975V, null);
        if (num != null) {
            p655z3.g.b(!L0() || num.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            bVar.a().G(T.I0.f31988j, Integer.valueOf(zW0 ? 35 : num.intValue()));
        } else if (H0(bVar.a())) {
            bVar.a().G(T.I0.f31988j, 32);
        } else if (I0(bVar.a())) {
            bVar.a().G(T.I0.f31988j, 32);
            bVar.a().G(T.I0.f31989k, 256);
        } else if (J0(bVar.a())) {
            bVar.a().G(T.I0.f31988j, 4101);
            bVar.a().G(T.I0.f31990l, N.f18629c);
        } else if (zW0) {
            bVar.a().G(T.I0.f31988j, 35);
        } else {
            List list = (List) bVar.a().i(T.J0.f31998t, null);
            if (list == null || G0(list, 256)) {
                bVar.a().G(T.I0.f31988j, 256);
            } else if (G0(list, 35)) {
                bVar.a().G(T.I0.f31988j, 35);
            }
        }
        return bVar.d();
    }

    public final void R0() {
        S0(this.f18836A);
    }

    @Override // M.d1
    public void S(int i10) {
        T0(i10);
    }

    public final void S0(i iVar) {
        j().d(iVar);
    }

    public void T0(int i10) {
        int iF0 = F0();
        if (!d0(i10) || this.f18847z == null) {
            return;
        }
        this.f18847z = p082d0.b.f(Math.abs(W.c.b(i10) - W.c.b(iF0)), this.f18847z);
    }

    @Override // M.d1
    public void U() {
        n0();
    }

    public p099dh.y U0(List list) {
        W.s.b();
        return Y.f.n(j().e(list, this.f18843v, this.f18845x), new p469s.a() { // from class: M.f0
            @Override // p469s.a
            public final Object apply(Object obj) {
                return C2575j0.m0((List) obj);
            }
        }, X.c.b());
    }

    @Override // M.d1
    public q1 V(InterfaceC3879q0 interfaceC3879q0) {
        this.f18837B.g(interfaceC3879q0);
        g0(T.a(new Object[]{this.f18837B.p()}));
        return g().i().d(interfaceC3879q0).a();
    }

    public void V0(final Executor executor, final e eVar) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            X.c.e().execute(new Runnable() { // from class: M.g0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f18821a.V0(executor, eVar);
                }
            });
        } else {
            W0(executor, eVar, null, null, null);
        }
    }

    @Override // M.d1
    public q1 W(q1 q1Var, q1 q1Var2) {
        AbstractC2600w0.a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + q1Var + ", secondaryStreamSpec " + q1Var2);
        m1.b bVarV0 = v0(k(), (T.H0) l(), q1Var);
        this.f18837B = bVarV0;
        g0(T.a(new Object[]{bVarV0.p()}));
        K();
        return q1Var;
    }

    public final void W0(Executor executor, e eVar, f fVar, g gVar, g gVar2) {
        W.s.b();
        if (z0() == 3 && this.f18836A.h() == null) {
            throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        }
        Log.d("ImageCapture", "takePictureInternal");
        T.M mI = i();
        if (mI == null || !H()) {
            N0(executor, eVar, fVar);
            return;
        }
        boolean z10 = l().V() != 0;
        if (z10 && fVar != null) {
            throw new IllegalArgumentException("Simultaneous capture RAW and JPEG needs two output file options");
        }
        S.a0 a0Var = this.f18839D;
        Objects.requireNonNull(a0Var);
        a0Var.p(S.k0.v(executor, eVar, fVar, gVar, gVar2, E0(), y(), t(mI), B0(), y0(), z10, this.f18837B.s()));
    }

    @Override // M.d1
    public void X() {
        n0();
        t0();
        S0(null);
    }

    public final void X0() {
        synchronized (this.f18844w) {
            try {
                if (this.f18844w.get() != null) {
                    return;
                }
                j().h(z0());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void Y0() {
        synchronized (this.f18844w) {
            try {
                Integer num = (Integer) this.f18844w.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != z0()) {
                    X0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // M.d1
    public A1 m(boolean z10, B1 b10) {
        c cVar = f18834G;
        InterfaceC3879q0 interfaceC3879q0A = b10.a(cVar.a().T(), y0());
        if (z10) {
            interfaceC3879q0A = InterfaceC3879q0.s(interfaceC3879q0A, cVar.a());
        }
        if (interfaceC3879q0A == null) {
            return null;
        }
        return D(interfaceC3879q0A).d();
    }

    public final void n0() {
        this.f18836A.f();
        S.a0 a0Var = this.f18839D;
        if (a0Var != null) {
            a0Var.n();
        }
    }

    public final void r0(A1.b bVar) {
        Set<O.b> setO = o();
        if (setO != null) {
            int iF = 0;
            for (O.b bVar2 : setO) {
                if (bVar2 instanceof Q.d) {
                    iF = ((Q.d) bVar2).f();
                }
            }
            bVar.a().G(T.H0.f31976W, Integer.valueOf(iF));
        }
    }

    public final S.H s0(int i10, Size size) {
        D0();
        return null;
    }

    public String toString() {
        return "ImageCapture:" + r();
    }

    public final void u0(boolean z10) {
        S.a0 a0Var;
        Log.d("ImageCapture", "clearPipeline");
        W.s.b();
        m1.c cVar = this.f18840E;
        if (cVar != null) {
            cVar.b();
            this.f18840E = null;
        }
        S.A a10 = this.f18838C;
        if (a10 != null) {
            a10.a();
            this.f18838C = null;
        }
        if (!z10 && (a0Var = this.f18839D) != null) {
            a0Var.n();
            this.f18839D = null;
        }
        j().b();
    }

    public final m1.b v0(String str, T.H0 h10, q1 q1Var) {
        W.s.b();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, q1Var));
        Size sizeF = q1Var.f();
        T.M mI = i();
        Objects.requireNonNull(mI);
        boolean z10 = !mI.r();
        if (this.f18838C != null) {
            p655z3.g.i(z10);
            this.f18838C.a();
        }
        Set setG = A0(i().b()).g();
        p655z3.g.b(setG.contains(Integer.valueOf(C0())), "The specified output format (" + C0() + ") is not supported by current configuration. Supported output formats: " + setG);
        CameraCharacteristics cameraCharacteristics = null;
        S.H hS0 = K0() ? s0(h10.r(), sizeF) : null;
        if (i() != null) {
            try {
                Object objW = i().m().w();
                if (objW instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objW;
                }
            } catch (Exception e10) {
                p234io.sentry.android.core.c1.f("ImageCapture", "getCameraCharacteristics failed", e10);
            }
        }
        CameraCharacteristics cameraCharacteristics2 = cameraCharacteristics;
        n();
        this.f18838C = new S.A(h10, sizeF, cameraCharacteristics2, null, z10, hS0);
        if (this.f18839D == null) {
            this.f18839D = l().t().a(this.f18841F);
        }
        this.f18839D.o(this.f18838C);
        m1.b bVarF = this.f18838C.f(q1Var.f());
        bVarF.A(q1Var.g());
        if (y0() == 2 && !q1Var.h()) {
            j().a(bVarF);
        }
        if (q1Var.d() != null) {
            bVarF.g(q1Var.d());
        }
        m1.c cVar = this.f18840E;
        if (cVar != null) {
            cVar.b();
        }
        m1.c cVar2 = new m1.c(new m1.d() { // from class: M.i0
            @Override // T.m1.d
            public final void a(m1 m1Var, m1.g gVar) {
                C2575j0.j0(this.f18831a, m1Var, gVar);
            }
        });
        this.f18840E = cVar2;
        bVarF.u(cVar2);
        return bVarF;
    }

    public boolean w0(T.W0 w10) {
        boolean z10;
        Boolean bool = Boolean.TRUE;
        InterfaceC3879q0.a aVar = T.H0.f31979Z;
        Boolean bool2 = Boolean.FALSE;
        boolean z11 = false;
        if (bool.equals(w10.i(aVar, bool2))) {
            if (L0()) {
                AbstractC2600w0.o("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z10 = false;
            } else {
                z10 = true;
            }
            Integer num = (Integer) w10.i(T.H0.f31975V, null);
            if (num == null || num.intValue() == 256) {
                z11 = z10;
            } else {
                AbstractC2600w0.o("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z11) {
                AbstractC2600w0.o("ImageCapture", "Unable to support software JPEG. Disabling.");
                w10.G(aVar, bool2);
            }
        }
        return z11;
    }

    public final int x0() {
        T.M mI = i();
        if (mI != null) {
            return mI.b().q();
        }
        return -1;
    }

    public int y0() {
        return this.f18843v;
    }

    public int z0() {
        int iI0;
        synchronized (this.f18844w) {
            iI0 = this.f18846y;
            if (iI0 == -1) {
                iI0 = ((T.H0) l()).i0(2);
            }
        }
        return iI0;
    }

    /* JADX INFO: renamed from: M.j0$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {
        public abstract void onCaptureStarted();

        public abstract void onCaptureSuccess(androidx.camera.core.d dVar);

        public abstract void onError(C2579l0 c2579l0);

        public void onCaptureProcessProgressed(int i10) {
        }

        public void onPostviewBitmapAvailable(Bitmap bitmap) {
        }
    }
}
