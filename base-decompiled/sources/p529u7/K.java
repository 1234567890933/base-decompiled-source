package p529u7;

import A7.e;
import D7.c;
import F7.v;
import H7.g;
import H7.h;
import H7.j;
import H7.l;
import H7.q;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class K extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final boolean f95590V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final List f95591W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Executor f95592X;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Matrix f95593A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Bitmap f95594B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Canvas f95595C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f95596D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public RectF f95597E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Paint f95598F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Rect f95599G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Rect f95600H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RectF f95601I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public RectF f95602J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Matrix f95603K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float[] f95604L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Matrix f95605M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f95606N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public EnumC8384a f95607O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f95608P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Semaphore f95609Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f95610R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Runnable f95611S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Runnable f95612T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f95613U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C8393j f95614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f95615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f95616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f95617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f95618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f95619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f95620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p659z7.b f95621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f95622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p659z7.a f95623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f95624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f95625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AbstractC8385b f95626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b0 f95627n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final M f95628o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f95629p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f95630q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f95631r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f95632s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f95633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f95634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f95635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f95636w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f95637x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Z f95638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f95639z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(C8393j c8393j);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        NONE,
        PLAY,
        RESUME
    }

    static {
        f95590V = Build.VERSION.SDK_INT <= 25;
        f95591W = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f95592X = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new h());
    }

    public K() {
        j jVar = new j();
        this.f95615b = jVar;
        this.f95616c = true;
        this.f95617d = false;
        this.f95618e = false;
        this.f95619f = b.NONE;
        this.f95620g = new ArrayList();
        this.f95628o = new M();
        this.f95629p = false;
        this.f95630q = true;
        this.f95632s = 255;
        this.f95637x = false;
        this.f95638y = Z.AUTOMATIC;
        this.f95639z = false;
        this.f95593A = new Matrix();
        this.f95604L = new float[9];
        this.f95606N = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: u7.E
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                K.g(this.f95581a, valueAnimator);
            }
        };
        this.f95608P = animatorUpdateListener;
        this.f95609Q = new Semaphore(1);
        this.f95612T = new Runnable() { // from class: u7.F
            @Override // java.lang.Runnable
            public final void run() {
                K.k(this.f95582a);
            }
        };
        this.f95613U = -3.4028235E38f;
        jVar.addUpdateListener(animatorUpdateListener);
    }

    public static /* synthetic */ void g(K k10, ValueAnimator valueAnimator) {
        if (k10.F()) {
            k10.invalidateSelf();
            return;
        }
        c cVar = k10.f95631r;
        if (cVar != null) {
            cVar.N(k10.f95615b.m());
        }
    }

    public static boolean i0(float f10) {
        return (Float.isNaN(f10) || Float.isInfinite(f10)) ? false : true;
    }

    public static boolean j0(RectF rectF) {
        return i0(rectF.left) && i0(rectF.top) && i0(rectF.right) && i0(rectF.bottom);
    }

    public static /* synthetic */ void k(final K k10) {
        c cVar = k10.f95631r;
        if (cVar == null) {
            return;
        }
        try {
            k10.f95609Q.acquire();
            cVar.N(k10.f95615b.m());
            if (f95590V && k10.f95606N) {
                if (k10.f95610R == null) {
                    k10.f95610R = new Handler(Looper.getMainLooper());
                    k10.f95611S = new Runnable() { // from class: u7.A
                        @Override // java.lang.Runnable
                        public final void run() {
                            K.n(this.f95575a);
                        }
                    };
                }
                k10.f95610R.post(k10.f95611S);
            }
        } catch (InterruptedException unused) {
        } finally {
            k10.f95609Q.release();
        }
    }

    public static /* synthetic */ void n(K k10) {
        Drawable.Callback callback = k10.getCallback();
        if (callback != null) {
            callback.invalidateDrawable(k10);
        }
    }

    public void A(L l10, boolean z10) {
        boolean zA = this.f95628o.a(l10, z10);
        if (this.f95614a == null || !zA) {
            return;
        }
        t();
    }

    public void A0(final int i10) {
        if (this.f95614a == null) {
            this.f95620g.add(new a() { // from class: u7.J
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95588a.A0(i10);
                }
            });
        } else {
            this.f95615b.C(i10);
        }
    }

    public void B() {
        this.f95620g.clear();
        this.f95615b.l();
        if (isVisible()) {
            return;
        }
        this.f95619f = b.NONE;
    }

    public void B0(boolean z10) {
        this.f95617d = z10;
    }

    public final void C(int i10, int i11) {
        Bitmap bitmap = this.f95594B;
        if (bitmap == null || bitmap.getWidth() < i10 || this.f95594B.getHeight() < i11) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            this.f95594B = bitmapCreateBitmap;
            this.f95595C.setBitmap(bitmapCreateBitmap);
            this.f95606N = true;
            return;
        }
        if (this.f95594B.getWidth() > i10 || this.f95594B.getHeight() > i11) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f95594B, 0, 0, i10, i11);
            this.f95594B = bitmapCreateBitmap2;
            this.f95595C.setBitmap(bitmapCreateBitmap2);
            this.f95606N = true;
        }
    }

    public void C0(InterfaceC8386c interfaceC8386c) {
        p659z7.b bVar = this.f95621h;
        if (bVar != null) {
            bVar.d(interfaceC8386c);
        }
    }

    public final void D() {
        if (this.f95595C != null) {
            return;
        }
        this.f95595C = new Canvas();
        this.f95602J = new RectF();
        this.f95603K = new Matrix();
        this.f95605M = new Matrix();
        this.f95596D = new Rect();
        this.f95597E = new RectF();
        this.f95598F = new p555v7.a();
        this.f95599G = new Rect();
        this.f95600H = new Rect();
        this.f95601I = new RectF();
    }

    public void D0(String str) {
        this.f95622i = str;
    }

    public EnumC8384a E() {
        EnumC8384a enumC8384a = this.f95607O;
        return enumC8384a != null ? enumC8384a : AbstractC8388e.d();
    }

    public void E0(boolean z10) {
        this.f95629p = z10;
    }

    public boolean F() {
        return E() == EnumC8384a.ENABLED;
    }

    public void F0(final int i10) {
        if (this.f95614a == null) {
            this.f95620g.add(new a() { // from class: u7.w
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95815a.F0(i10);
                }
            });
        } else {
            this.f95615b.D(i10 + 0.99f);
        }
    }

    public Bitmap G(String str) {
        p659z7.b bVarN = N();
        if (bVarN != null) {
            return bVarN.a(str);
        }
        return null;
    }

    public void G0(final String str) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            this.f95620g.add(new a() { // from class: u7.C
                @Override // u7.K.a
                public final void a(C8393j c8393j2) {
                    this.f95577a.G0(str);
                }
            });
            return;
        }
        A7.h hVarL = c8393j.l(str);
        if (hVarL != null) {
            F0((int) (hVarL.f634b + hVarL.f635c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public boolean H() {
        return this.f95637x;
    }

    public void H0(final float f10) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            this.f95620g.add(new a() { // from class: u7.z
                @Override // u7.K.a
                public final void a(C8393j c8393j2) {
                    this.f95823a.H0(f10);
                }
            });
        } else {
            this.f95615b.D(l.i(c8393j.p(), this.f95614a.f(), f10));
        }
    }

    public boolean I() {
        return this.f95630q;
    }

    public void I0(final int i10, final int i11) {
        if (this.f95614a == null) {
            this.f95620g.add(new a() { // from class: u7.v
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95812a.I0(i10, i11);
                }
            });
        } else {
            this.f95615b.E(i10, i11 + 0.99f);
        }
    }

    public C8393j J() {
        return this.f95614a;
    }

    public void J0(final String str) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            this.f95620g.add(new a() { // from class: u7.u
                @Override // u7.K.a
                public final void a(C8393j c8393j2) {
                    this.f95810a.J0(str);
                }
            });
            return;
        }
        A7.h hVarL = c8393j.l(str);
        if (hVarL != null) {
            int i10 = (int) hVarL.f634b;
            I0(i10, ((int) hVarL.f635c) + i10);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
        }
    }

    public final Context K() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public void K0(final int i10) {
        if (this.f95614a == null) {
            this.f95620g.add(new a() { // from class: u7.x
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95817a.K0(i10);
                }
            });
        } else {
            this.f95615b.F(i10);
        }
    }

    public final p659z7.a L() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f95623j == null) {
            p659z7.a aVar = new p659z7.a(getCallback(), this.f95626m);
            this.f95623j = aVar;
            String str = this.f95625l;
            if (str != null) {
                aVar.c(str);
            }
        }
        return this.f95623j;
    }

    public void L0(final String str) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            this.f95620g.add(new a() { // from class: u7.D
                @Override // u7.K.a
                public final void a(C8393j c8393j2) {
                    this.f95579a.L0(str);
                }
            });
            return;
        }
        A7.h hVarL = c8393j.l(str);
        if (hVarL != null) {
            K0((int) hVarL.f634b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public int M() {
        return (int) this.f95615b.n();
    }

    public void M0(final float f10) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            this.f95620g.add(new a() { // from class: u7.H
                @Override // u7.K.a
                public final void a(C8393j c8393j2) {
                    this.f95584a.M0(f10);
                }
            });
        } else {
            K0((int) l.i(c8393j.p(), this.f95614a.f(), f10));
        }
    }

    public final p659z7.b N() {
        p659z7.b bVar = this.f95621h;
        if (bVar != null && !bVar.b(K())) {
            this.f95621h = null;
        }
        if (this.f95621h == null) {
            this.f95621h = new p659z7.b(getCallback(), this.f95622i, null, this.f95614a.j());
        }
        return this.f95621h;
    }

    public void N0(boolean z10) {
        if (this.f95634u == z10) {
            return;
        }
        this.f95634u = z10;
        c cVar = this.f95631r;
        if (cVar != null) {
            cVar.L(z10);
        }
    }

    public String O() {
        return this.f95622i;
    }

    public void O0(boolean z10) {
        this.f95633t = z10;
        C8393j c8393j = this.f95614a;
        if (c8393j != null) {
            c8393j.v(z10);
        }
    }

    public N P(String str) {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return null;
        }
        return (N) c8393j.j().get(str);
    }

    public void P0(final float f10) {
        if (this.f95614a == null) {
            this.f95620g.add(new a() { // from class: u7.I
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95586a.P0(f10);
                }
            });
            return;
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Drawable#setProgress");
        }
        this.f95615b.C(this.f95614a.h(f10));
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Drawable#setProgress");
        }
    }

    public boolean Q() {
        return this.f95629p;
    }

    public void Q0(Z z10) {
        this.f95638y = z10;
        w();
    }

    public A7.h R() {
        Iterator it = f95591W.iterator();
        A7.h hVarL = null;
        while (it.hasNext()) {
            hVarL = this.f95614a.l((String) it.next());
            if (hVarL != null) {
                break;
            }
        }
        return hVarL;
    }

    public void R0(int i10) {
        this.f95615b.setRepeatCount(i10);
    }

    public float S() {
        return this.f95615b.p();
    }

    public void S0(int i10) {
        this.f95615b.setRepeatMode(i10);
    }

    public float T() {
        return this.f95615b.q();
    }

    public void T0(boolean z10) {
        this.f95618e = z10;
    }

    public W U() {
        C8393j c8393j = this.f95614a;
        if (c8393j != null) {
            return c8393j.n();
        }
        return null;
    }

    public void U0(float f10) {
        this.f95615b.G(f10);
    }

    public float V() {
        return this.f95615b.m();
    }

    public void V0(b0 b0Var) {
        this.f95627n = b0Var;
    }

    public Z W() {
        return this.f95639z ? Z.SOFTWARE : Z.HARDWARE;
    }

    public void W0(boolean z10) {
        this.f95615b.H(z10);
    }

    public int X() {
        return this.f95615b.getRepeatCount();
    }

    public final boolean X0() {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return false;
        }
        float f10 = this.f95613U;
        float fM = this.f95615b.m();
        this.f95613U = fM;
        return Math.abs(fM - f10) * c8393j.d() >= 50.0f;
    }

    public int Y() {
        return this.f95615b.getRepeatMode();
    }

    public boolean Y0() {
        return this.f95624k == null && this.f95627n == null && this.f95614a.c().m() > 0;
    }

    public float Z() {
        return this.f95615b.s();
    }

    public b0 a0() {
        return this.f95627n;
    }

    public Typeface b0(A7.c cVar) {
        Map map = this.f95624k;
        if (map != null) {
            String strA = cVar.a();
            if (map.containsKey(strA)) {
                return (Typeface) map.get(strA);
            }
            String strB = cVar.b();
            if (map.containsKey(strB)) {
                return (Typeface) map.get(strB);
            }
            String str = cVar.a() + "-" + cVar.c();
            if (map.containsKey(str)) {
                return (Typeface) map.get(str);
            }
        }
        p659z7.a aVarL = L();
        if (aVarL != null) {
            return aVarL.b(cVar);
        }
        return null;
    }

    public final boolean c0() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        if (parent instanceof ViewGroup) {
            return !((ViewGroup) parent).getClipChildren();
        }
        return false;
    }

    public boolean d0() {
        j jVar = this.f95615b;
        if (jVar == null) {
            return false;
        }
        return jVar.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fQ;
        float fM;
        c cVar = this.f95631r;
        if (cVar == null) {
            return;
        }
        boolean zF = F();
        if (zF) {
            try {
                this.f95609Q.acquire();
            } catch (InterruptedException unused) {
                if (!zF) {
                    return;
                } else {
                    if ((fQ > fM ? 1 : (fQ == fM ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (AbstractC8388e.h()) {
                    AbstractC8388e.c("Drawable#draw");
                }
                if (zF) {
                    this.f95609Q.release();
                    if (cVar.Q() != this.f95615b.m()) {
                        f95592X.execute(this.f95612T);
                    }
                }
            }
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Drawable#draw");
        }
        if (zF && X0()) {
            P0(this.f95615b.m());
        }
        if (this.f95618e) {
            try {
                if (this.f95639z) {
                    m0(canvas, cVar);
                } else {
                    z(canvas);
                }
            } catch (Throwable th2) {
                g.b("Lottie crashed in draw!", th2);
            }
        } else if (this.f95639z) {
            m0(canvas, cVar);
        } else {
            z(canvas);
        }
        this.f95606N = false;
    }

    public boolean e0() {
        if (isVisible()) {
            return this.f95615b.isRunning();
        }
        b bVar = this.f95619f;
        return bVar == b.PLAY || bVar == b.RESUME;
    }

    public boolean f0() {
        return this.f95635v;
    }

    public boolean g0() {
        return this.f95636w;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f95632s;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return -1;
        }
        return c8393j.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return -1;
        }
        return c8393j.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean h0(L l10) {
        return this.f95628o.b(l10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f95606N) {
            return;
        }
        this.f95606N = true;
        if ((!f95590V || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return d0();
    }

    public void k0() {
        this.f95620g.clear();
        this.f95615b.u();
        if (isVisible()) {
            return;
        }
        this.f95619f = b.NONE;
    }

    public void l0() {
        if (this.f95631r == null) {
            this.f95620g.add(new a() { // from class: u7.G
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95583a.l0();
                }
            });
            return;
        }
        w();
        if (s(K()) || X() == 0) {
            if (isVisible()) {
                this.f95615b.v();
                this.f95619f = b.NONE;
            } else {
                this.f95619f = b.PLAY;
            }
        }
        if (s(K())) {
            return;
        }
        A7.h hVarR = R();
        if (hVarR != null) {
            A0((int) hVarR.f634b);
        } else {
            A0((int) (Z() < 0.0f ? T() : S()));
        }
        this.f95615b.l();
        if (isVisible()) {
            return;
        }
        this.f95619f = b.NONE;
    }

    public final void m0(Canvas canvas, c cVar) {
        if (this.f95614a == null || cVar == null) {
            return;
        }
        D();
        canvas.getMatrix(this.f95603K);
        canvas.getClipBounds(this.f95596D);
        x(this.f95596D, this.f95597E);
        this.f95603K.mapRect(this.f95597E);
        y(this.f95597E, this.f95596D);
        if (this.f95630q) {
            this.f95602J.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.f(this.f95602J, null, false);
        }
        this.f95603K.mapRect(this.f95602J);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        q0(this.f95602J, fWidth, fHeight);
        if (!c0()) {
            RectF rectF = this.f95602J;
            Rect rect = this.f95596D;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        if (!j0(this.f95602J)) {
            g.c("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.f95602J.width());
        int iCeil2 = (int) Math.ceil(this.f95602J.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            g.c("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j10 = ((long) iCeil) * ((long) iCeil2);
        if (j10 > 50000000) {
            g.c("Skipping software rendering: bitmap request exceeds safe pixel count (" + j10 + ")");
            return;
        }
        C(iCeil, iCeil2);
        if (this.f95606N) {
            this.f95603K.getValues(this.f95604L);
            float[] fArr = this.f95604L;
            float f10 = fArr[0];
            float f11 = fArr[4];
            this.f95593A.set(this.f95603K);
            this.f95593A.preScale(fWidth, fHeight);
            Matrix matrix = this.f95593A;
            RectF rectF2 = this.f95602J;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f95593A.postScale(1.0f / f10, 1.0f / f11);
            this.f95594B.eraseColor(0);
            this.f95595C.setMatrix(q.f12324a);
            this.f95595C.scale(f10, f11);
            cVar.e(this.f95595C, this.f95593A, this.f95632s, null);
            this.f95603K.invert(this.f95605M);
            this.f95605M.mapRect(this.f95601I, this.f95602J);
            y(this.f95601I, this.f95600H);
        }
        this.f95599G.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f95594B, this.f95599G, this.f95600H, this.f95598F);
    }

    public List n0(e eVar) {
        if (this.f95631r == null) {
            g.c("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.f95631r.i(eVar, 0, arrayList, new e(new String[0]));
        return arrayList;
    }

    public void o0() {
        if (this.f95631r == null) {
            this.f95620g.add(new a() { // from class: u7.B
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95576a.o0();
                }
            });
            return;
        }
        w();
        if (s(K()) || X() == 0) {
            if (isVisible()) {
                this.f95615b.z();
                this.f95619f = b.NONE;
            } else {
                this.f95619f = b.RESUME;
            }
        }
        if (s(K())) {
            return;
        }
        A0((int) (Z() < 0.0f ? T() : S()));
        this.f95615b.l();
        if (isVisible()) {
            return;
        }
        this.f95619f = b.NONE;
    }

    public void p0() {
        this.f95615b.A();
    }

    public void q(Animator.AnimatorListener animatorListener) {
        this.f95615b.addListener(animatorListener);
    }

    public final void q0(RectF rectF, float f10, float f11) {
        rectF.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
    }

    public void r(final e eVar, final Object obj, final I7.c cVar) {
        c cVar2 = this.f95631r;
        if (cVar2 == null) {
            this.f95620g.add(new a() { // from class: u7.y
                @Override // u7.K.a
                public final void a(C8393j c8393j) {
                    this.f95819a.r(eVar, obj, cVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == e.f628c) {
            cVar2.d(obj, cVar);
        } else if (eVar.d() != null) {
            eVar.d().d(obj, cVar);
        } else {
            List listN0 = n0(eVar);
            for (int i10 = 0; i10 < listN0.size(); i10++) {
                ((e) listN0.get(i10)).d().d(obj, cVar);
            }
            zIsEmpty = true ^ listN0.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == S.f95661H) {
                P0(V());
            }
        }
    }

    public void r0(boolean z10) {
        this.f95635v = z10;
    }

    public boolean s(Context context) {
        if (this.f95617d) {
            return true;
        }
        return this.f95616c && AbstractC8388e.f().a(context) == p633y7.a.STANDARD_MOTION;
    }

    public void s0(boolean z10) {
        this.f95636w = z10;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f95632s = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        g.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        if (z10) {
            b bVar = this.f95619f;
            if (bVar == b.PLAY) {
                l0();
                return visible;
            }
            if (bVar == b.RESUME) {
                o0();
                return visible;
            }
        } else {
            if (this.f95615b.isRunning()) {
                k0();
                this.f95619f = b.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.f95619f = b.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l0();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        B();
    }

    public final void t() {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return;
        }
        c cVar = new c(this, v.b(c8393j), c8393j.k(), c8393j);
        this.f95631r = cVar;
        if (this.f95634u) {
            cVar.L(true);
        }
        this.f95631r.R(this.f95630q);
    }

    public void t0(EnumC8384a enumC8384a) {
        this.f95607O = enumC8384a;
    }

    public void u() {
        this.f95620g.clear();
        this.f95615b.cancel();
        if (isVisible()) {
            return;
        }
        this.f95619f = b.NONE;
    }

    public void u0(boolean z10) {
        if (z10 != this.f95637x) {
            this.f95637x = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public void v() {
        if (this.f95615b.isRunning()) {
            this.f95615b.cancel();
            if (!isVisible()) {
                this.f95619f = b.NONE;
            }
        }
        this.f95614a = null;
        this.f95631r = null;
        this.f95621h = null;
        this.f95613U = -3.4028235E38f;
        this.f95615b.j();
        invalidateSelf();
    }

    public void v0(boolean z10) {
        if (z10 != this.f95630q) {
            this.f95630q = z10;
            c cVar = this.f95631r;
            if (cVar != null) {
                cVar.R(z10);
            }
            invalidateSelf();
        }
    }

    public final void w() {
        C8393j c8393j = this.f95614a;
        if (c8393j == null) {
            return;
        }
        this.f95639z = this.f95638y.b(Build.VERSION.SDK_INT, c8393j.q(), c8393j.m());
    }

    public boolean w0(C8393j c8393j) {
        if (this.f95614a == c8393j) {
            return false;
        }
        this.f95606N = true;
        v();
        this.f95614a = c8393j;
        t();
        this.f95615b.B(c8393j);
        P0(this.f95615b.getAnimatedFraction());
        Iterator it = new ArrayList(this.f95620g).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.a(c8393j);
            }
            it.remove();
        }
        this.f95620g.clear();
        c8393j.v(this.f95633t);
        w();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void x(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void x0(String str) {
        this.f95625l = str;
        p659z7.a aVarL = L();
        if (aVarL != null) {
            aVarL.c(str);
        }
    }

    public final void y(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public void y0(AbstractC8385b abstractC8385b) {
        this.f95626m = abstractC8385b;
        p659z7.a aVar = this.f95623j;
        if (aVar != null) {
            aVar.d(abstractC8385b);
        }
    }

    public final void z(Canvas canvas) {
        c cVar = this.f95631r;
        C8393j c8393j = this.f95614a;
        if (cVar == null || c8393j == null) {
            return;
        }
        this.f95593A.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c8393j.b().width();
            float fHeight = bounds.height() / c8393j.b().height();
            this.f95593A.preTranslate(bounds.left, bounds.top);
            this.f95593A.preScale(fWidth, fHeight);
        }
        cVar.e(canvas, this.f95593A, this.f95632s, null);
    }

    public void z0(Map map) {
        if (map == this.f95624k) {
            return;
        }
        this.f95624k = map;
        invalidateSelf();
    }
}
