package S0;

import C1.i2;
import S1.AbstractC3469l;
import android.graphics.Path;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C5031t;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.InterfaceC6909k1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static boolean f29285B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3393e f29288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3393e f29289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3393e f29290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3393e f29291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3393e f29292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3393e f29293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3393e f29294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3393e f29295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3393e f29296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3457z1 f29297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1.R0 f29298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1 f29299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1 f29300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1 f29301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C3457z1 f29302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C3457z1 f29303p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C3457z1 f29304q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C3457z1 f29305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C3457z1 f29306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C3457z1 f29307t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C3457z1 f29308u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f29309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f29310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RunnableC3435s0 f29311x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f29286y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f29287z = 8;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final WeakHashMap f29284A = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: S0.E1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0371a implements C1.N {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ E1 f29312a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f29313b;

            public C0371a(E1 e10, View view) {
                this.f29312a = e10;
                this.f29313b = view;
            }

            @Override // C1.N
            public void dispose() {
                this.f29312a.b(this.f29313b);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final C1.N e(E1 e10, View view, C1.O o10) {
            e10.p(view);
            return new C0371a(e10, view);
        }

        public final E1 d(Composer composer, int i10) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-1366542614, i10, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
            }
            final View view = (View) composer.h(AndroidCompositionLocals_androidKt.g());
            final E1 e1F = f(view);
            boolean zI = composer.I(e1F) | composer.I(view);
            Object objF = composer.F();
            if (zI || objF == Composer.f47009a.a()) {
                objF = new Function1() { // from class: S0.D1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return E1.a.e(e1F, view, (C1.O) obj);
                    }
                };
                composer.w(objF);
            }
            C1.S.b(e1F, (Function1) objF, composer, 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
            return e1F;
        }

        public final E1 f(View view) {
            E1 e10;
            synchronized (E1.f29284A) {
                try {
                    WeakHashMap weakHashMap = E1.f29284A;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        E1 e11 = new E1(null, view, false ? 1 : 0);
                        weakHashMap.put(view, e11);
                        obj2 = e11;
                    }
                    e10 = (E1) obj2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return e10;
        }

        public final C3393e g(androidx.core.view.Y0 y10, int i10, String str) {
            C3393e c3393e = new C3393e(i10, str);
            if (y10 != null) {
                c3393e.h(y10, i10);
            }
            return c3393e;
        }

        public final C3457z1 h(androidx.core.view.Y0 y10, int i10, String str) {
            p369o3.e eVarH;
            if (y10 == null || (eVarH = y10.h(i10)) == null) {
                eVarH = p369o3.e.f88407e;
            }
            return V1.a(eVarH, str);
        }

        public a() {
        }
    }

    public /* synthetic */ E1(androidx.core.view.Y0 y10, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10, view);
    }

    public static /* synthetic */ void s(E1 e10, androidx.core.view.Y0 y10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        e10.r(y10, i10);
    }

    public final void b(View view) {
        int i10 = this.f29310w - 1;
        this.f29310w = i10;
        if (i10 == 0) {
            AbstractC5013j0.y0(view, null);
            AbstractC5013j0.F0(view, null);
            view.removeOnAttachStateChangeListener(this.f29311x);
        }
    }

    public final C3393e c() {
        return this.f29288a;
    }

    public final boolean d() {
        return this.f29309v;
    }

    public final C3393e e() {
        return this.f29289b;
    }

    public final C3393e f() {
        return this.f29290c;
    }

    public final C3393e g() {
        return this.f29291d;
    }

    public final C3393e h() {
        return this.f29292e;
    }

    public final C1 i() {
        return this.f29301n;
    }

    public final C1 j() {
        return this.f29299l;
    }

    public final C1 k() {
        return this.f29300m;
    }

    public final C3393e l() {
        return this.f29293f;
    }

    public final C3393e m() {
        return this.f29294g;
    }

    public final C3393e n() {
        return this.f29295h;
    }

    public final C3457z1 o() {
        return this.f29297j;
    }

    public final void p(View view) {
        if (this.f29310w == 0) {
            AbstractC5013j0.y0(view, this.f29311x);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.f29311x);
            AbstractC5013j0.F0(view, this.f29311x);
        }
        this.f29310w++;
    }

    public final void q(InterfaceC6909k1 interfaceC6909k1) {
        this.f29298k.setValue(interfaceC6909k1);
    }

    public final void r(androidx.core.view.Y0 y10, int i10) {
        p369o3.e eVarG;
        Path pathB;
        if (f29285B) {
            WindowInsets windowInsetsE = y10.E();
            Intrinsics.checkNotNull(windowInsetsE);
            y10 = androidx.core.view.Y0.F(windowInsetsE);
        }
        this.f29288a.h(y10, i10);
        this.f29290c.h(y10, i10);
        this.f29289b.h(y10, i10);
        this.f29292e.h(y10, i10);
        this.f29293f.h(y10, i10);
        this.f29294g.h(y10, i10);
        this.f29295h.h(y10, i10);
        this.f29296i.h(y10, i10);
        this.f29291d.h(y10, i10);
        if (i10 == 0) {
            this.f29302o.f(V1.g(y10.h(androidx.core.view.Y0.s.b())));
            this.f29303p.f(V1.g(y10.h(androidx.core.view.Y0.s.g())));
            this.f29304q.f(V1.g(y10.h(androidx.core.view.Y0.s.h())));
            this.f29305r.f(V1.g(y10.h(androidx.core.view.Y0.s.i())));
            this.f29306s.f(V1.g(y10.h(androidx.core.view.Y0.s.k())));
            C5031t c5031tF = y10.f();
            C3457z1 c3457z1 = this.f29297j;
            if (c5031tF == null || (eVarG = c5031tF.g()) == null) {
                eVarG = p369o3.e.f88407e;
            }
            c3457z1.f(V1.g(eVarG));
            q((c5031tF == null || (pathB = c5031tF.b()) == null) ? null : p084d2.X.c(pathB));
        }
        AbstractC3469l.f29784e.m();
    }

    public final void t(androidx.core.view.Y0 y10) {
        this.f29308u.f(V1.g(y10.g(androidx.core.view.Y0.s.d())));
    }

    public final void u(androidx.core.view.Y0 y10) {
        this.f29307t.f(V1.g(y10.g(androidx.core.view.Y0.s.d())));
    }

    public E1(androidx.core.view.Y0 y10, View view) {
        C5031t c5031tF;
        Path pathB;
        C5031t c5031tF2;
        p369o3.e eVarG;
        a aVar = f29286y;
        C3393e c3393eG = aVar.g(y10, androidx.core.view.Y0.s.b(), "captionBar");
        this.f29288a = c3393eG;
        C3393e c3393eG2 = aVar.g(y10, androidx.core.view.Y0.s.c(), "displayCutout");
        this.f29289b = c3393eG2;
        C3393e c3393eG3 = aVar.g(y10, androidx.core.view.Y0.s.d(), "ime");
        this.f29290c = c3393eG3;
        C3393e c3393eG4 = aVar.g(y10, androidx.core.view.Y0.s.f(), "mandatorySystemGestures");
        this.f29291d = c3393eG4;
        C3393e c3393eG5 = aVar.g(y10, androidx.core.view.Y0.s.g(), "navigationBars");
        this.f29292e = c3393eG5;
        C3393e c3393eG6 = aVar.g(y10, androidx.core.view.Y0.s.h(), "statusBars");
        this.f29293f = c3393eG6;
        C3393e c3393eG7 = aVar.g(y10, androidx.core.view.Y0.s.i(), "systemBars");
        this.f29294g = c3393eG7;
        C3393e c3393eG8 = aVar.g(y10, androidx.core.view.Y0.s.j(), "systemGestures");
        this.f29295h = c3393eG8;
        C3393e c3393eG9 = aVar.g(y10, androidx.core.view.Y0.s.k(), "tappableElement");
        this.f29296i = c3393eG9;
        C3457z1 c3457z1A = V1.a((y10 == null || (c5031tF2 = y10.f()) == null || (eVarG = c5031tF2.g()) == null) ? p369o3.e.f88407e : eVarG, "waterfall");
        this.f29297j = c3457z1A;
        this.f29298k = i2.e((y10 == null || (c5031tF = y10.f()) == null || (pathB = c5031tF.b()) == null) ? null : p084d2.X.c(pathB), null, 2, null);
        C1 c1F = F1.f(F1.f(c3393eG7, c3393eG3), c3393eG2);
        this.f29299l = c1F;
        C1 c1F2 = F1.f(F1.f(F1.f(c3393eG9, c3393eG4), c3393eG8), c3457z1A);
        this.f29300m = c1F2;
        this.f29301n = F1.f(c1F, c1F2);
        this.f29302o = aVar.h(y10, androidx.core.view.Y0.s.b(), "captionBarIgnoringVisibility");
        this.f29303p = aVar.h(y10, androidx.core.view.Y0.s.g(), "navigationBarsIgnoringVisibility");
        this.f29304q = aVar.h(y10, androidx.core.view.Y0.s.h(), "statusBarsIgnoringVisibility");
        this.f29305r = aVar.h(y10, androidx.core.view.Y0.s.i(), "systemBarsIgnoringVisibility");
        this.f29306s = aVar.h(y10, androidx.core.view.Y0.s.k(), "tappableElementIgnoringVisibility");
        p369o3.e eVar = p369o3.e.f88407e;
        this.f29307t = V1.a(eVar, "imeAnimationTarget");
        this.f29308u = V1.a(eVar, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(V1.l.f36290K) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f29309v = bool != null ? bool.booleanValue() : false;
        this.f29311x = new RunnableC3435s0(this);
        androidx.core.view.Y0 y0G = AbstractC5013j0.G(view);
        if (y0G != null) {
            c3393eG.g(y0G.u(androidx.core.view.Y0.s.b()));
            c3393eG2.g(y0G.u(androidx.core.view.Y0.s.c()));
            c3393eG3.g(y0G.u(androidx.core.view.Y0.s.d()));
            c3393eG4.g(y0G.u(androidx.core.view.Y0.s.f()));
            c3393eG5.g(y0G.u(androidx.core.view.Y0.s.g()));
            c3393eG6.g(y0G.u(androidx.core.view.Y0.s.h()));
            c3393eG7.g(y0G.u(androidx.core.view.Y0.s.i()));
            c3393eG8.g(y0G.u(androidx.core.view.Y0.s.j()));
            c3393eG9.g(y0G.u(androidx.core.view.Y0.s.k()));
        }
    }
}
