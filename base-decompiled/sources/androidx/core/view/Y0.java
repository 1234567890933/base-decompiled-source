package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y0 f48212b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f48213a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends c {
        public d() {
        }

        @Override // androidx.core.view.Y0.i
        public void d(int i10, p369o3.e eVar) {
            this.f48221f.setInsets(t.a(i10), eVar.g());
        }

        public d(Y0 y10) {
            super(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends d {
        public e() {
        }

        public e(Y0 y10) {
            super(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends e {
        public f() {
        }

        @Override // androidx.core.view.Y0.d, androidx.core.view.Y0.i
        public void d(int i10, p369o3.e eVar) {
            this.f48221f.setInsets(u.a(i10), eVar.g());
        }

        public f(Y0 y10) {
            super(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends g {
        public h() {
        }

        public h(Y0 y10) {
            super(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f48224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p369o3.e[] f48225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C5033u f48226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Rect[][] f48227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Rect[][] f48228e;

        public i() {
            this(new Y0((Y0) null));
        }

        public final void a() {
            p369o3.e[] eVarArr = this.f48225b;
            if (eVarArr != null) {
                p369o3.e eVarG = eVarArr[s.e(1)];
                p369o3.e eVarG2 = this.f48225b[s.e(2)];
                if (eVarG2 == null) {
                    eVarG2 = this.f48224a.g(2);
                }
                if (eVarG == null) {
                    eVarG = this.f48224a.g(1);
                }
                h(p369o3.e.b(eVarG, eVarG2));
                p369o3.e eVar = this.f48225b[s.e(16)];
                if (eVar != null) {
                    g(eVar);
                }
                p369o3.e eVar2 = this.f48225b[s.e(32)];
                if (eVar2 != null) {
                    e(eVar2);
                }
                p369o3.e eVar3 = this.f48225b[s.e(64)];
                if (eVar3 != null) {
                    i(eVar3);
                }
            }
        }

        public abstract Y0 b();

        public void c(Y0 y10) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                List listD = y10.d(i10);
                int iE = s.e(i10);
                this.f48227d[iE] = (Rect[]) listD.toArray(new Rect[listD.size()]);
                if (i10 != 8) {
                    List listE = y10.e(i10);
                    this.f48228e[iE] = (Rect[]) listE.toArray(new Rect[listE.size()]);
                }
            }
        }

        public void d(int i10, p369o3.e eVar) {
            if (this.f48225b == null) {
                this.f48225b = new p369o3.e[10];
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f48225b[s.e(i11)] = eVar;
                }
            }
        }

        public abstract void f(p369o3.e eVar);

        public abstract void h(p369o3.e eVar);

        public i(Y0 y10) {
            this.f48227d = new Rect[10][];
            this.f48228e = new Rect[10][];
            this.f48224a = y10;
            c(y10);
        }

        public void e(p369o3.e eVar) {
        }

        public void g(p369o3.e eVar) {
        }

        public void i(p369o3.e eVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l extends k {
        public l(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
        }

        @Override // androidx.core.view.Y0.r
        public Y0 a() {
            return Y0.F(this.f48234c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Objects.equals(this.f48234c, lVar.f48234c) && Objects.equals(this.f48238g, lVar.f48238g) && j.M(this.f48239h, lVar.f48239h);
        }

        @Override // androidx.core.view.Y0.r
        public C5031t h() {
            return C5031t.h(this.f48234c.getDisplayCutout());
        }

        @Override // androidx.core.view.Y0.r
        public int hashCode() {
            return this.f48234c.hashCode();
        }

        public l(Y0 y10, l lVar) {
            super(y10, lVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class n extends m {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final Y0 f48249w = Y0.F(WindowInsets.CONSUMED);

        public n(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public p369o3.e i(int i10) {
            return p369o3.e.f(this.f48234c.getInsets(t.a(i10)));
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public p369o3.e j(int i10) {
            return p369o3.e.f(this.f48234c.getInsetsIgnoringVisibility(t.a(i10)));
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public boolean u(int i10) {
            return this.f48234c.isVisible(t.a(i10));
        }

        public n(Y0 y10, n nVar) {
            super(y10, nVar);
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class o extends n {
        public o(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
        }

        public o(Y0 y10, o oVar) {
            super(y10, oVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class p extends o {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final Y0 f48250x = Y0.F(WindowInsets.CONSUMED);

        public p(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
        }

        @Override // androidx.core.view.Y0.n, androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public p369o3.e i(int i10) {
            return p369o3.e.f(this.f48234c.getInsets(u.a(i10)));
        }

        @Override // androidx.core.view.Y0.n, androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public p369o3.e j(int i10) {
            return p369o3.e.f(this.f48234c.getInsetsIgnoringVisibility(u.a(i10)));
        }

        @Override // androidx.core.view.Y0.n, androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public boolean u(int i10) {
            return this.f48234c.isVisible(u.a(i10));
        }

        public p(Y0 y10, p pVar) {
            super(y10, pVar);
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public void p(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class q extends p {
        public q(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public List<Rect> f(int i10) {
            return this.f48234c.getBoundingRects(u.a(i10));
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public List<Rect> g(int i10) {
            return this.f48234c.getBoundingRectsIgnoringVisibility(u.a(i10));
        }

        public q(Y0 y10, q qVar) {
            super(y10, qVar);
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public void q() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s {
        public static int a() {
            return -1;
        }

        public static int b() {
            return 4;
        }

        public static int c() {
            return 128;
        }

        public static int d() {
            return 8;
        }

        public static int e(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            if (i10 == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int f() {
            return 32;
        }

        public static int g() {
            return 2;
        }

        public static int h() {
            return 1;
        }

        public static int i() {
            return 519;
        }

        public static int j() {
            return 16;
        }

        public static int k() {
            return 64;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class t {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class u {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i12 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f48212b = p.f48250x;
        } else if (i10 >= 30) {
            f48212b = n.f48249w;
        } else {
            f48212b = r.f48251b;
        }
    }

    public Y0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f48213a = new q(this, windowInsets);
            return;
        }
        if (i10 >= 34) {
            this.f48213a = new p(this, windowInsets);
            return;
        }
        if (i10 >= 31) {
            this.f48213a = new o(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f48213a = new n(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f48213a = new m(this, windowInsets);
        } else if (i10 >= 28) {
            this.f48213a = new l(this, windowInsets);
        } else {
            this.f48213a = new k(this, windowInsets);
        }
    }

    public static Y0 F(WindowInsets windowInsets) {
        return G(windowInsets, null);
    }

    public static Y0 G(WindowInsets windowInsets, View view) {
        Y0 y10 = new Y0((WindowInsets) p655z3.g.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            y10.z(AbstractC5013j0.G(view));
            y10.p(view.getRootView());
            y10.B(view.getWindowSystemUiVisibility());
        }
        return y10;
    }

    public static p369o3.e r(p369o3.e eVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, eVar.f88408a - i10);
        int iMax2 = Math.max(0, eVar.f88409b - i11);
        int iMax3 = Math.max(0, eVar.f88410c - i12);
        int iMax4 = Math.max(0, eVar.f88411d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? eVar : p369o3.e.c(iMax, iMax2, iMax3, iMax4);
    }

    public void A(p369o3.e eVar) {
        this.f48213a.z(eVar);
    }

    public void B(int i10) {
        this.f48213a.A(i10);
    }

    public void C(Rect[][] rectArr) {
        this.f48213a.B(rectArr);
    }

    public void D(Rect[][] rectArr) {
        this.f48213a.C(rectArr);
    }

    public WindowInsets E() {
        r rVar = this.f48213a;
        if (rVar instanceof j) {
            return ((j) rVar).f48234c;
        }
        return null;
    }

    public Y0 a() {
        return this.f48213a.a();
    }

    public Y0 b() {
        return this.f48213a.b();
    }

    public Y0 c() {
        return this.f48213a.c();
    }

    public List d(int i10) {
        return this.f48213a.f(i10);
    }

    public List e(int i10) {
        return this.f48213a.g(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y0) {
            return p655z3.b.a(this.f48213a, ((Y0) obj).f48213a);
        }
        return false;
    }

    public C5031t f() {
        return this.f48213a.h();
    }

    public p369o3.e g(int i10) {
        return this.f48213a.i(i10);
    }

    public p369o3.e h(int i10) {
        return this.f48213a.j(i10);
    }

    public int hashCode() {
        r rVar = this.f48213a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public p369o3.e i() {
        return this.f48213a.l();
    }

    public p369o3.e j() {
        return this.f48213a.m();
    }

    public int k() {
        return this.f48213a.n().f88411d;
    }

    public int l() {
        return this.f48213a.n().f88408a;
    }

    public int m() {
        return this.f48213a.n().f88410c;
    }

    public int n() {
        return this.f48213a.n().f88409b;
    }

    public boolean o() {
        p369o3.e eVarG = g(s.a());
        p369o3.e eVar = p369o3.e.f88407e;
        return (eVarG.equals(eVar) && h(s.a() ^ s.d()).equals(eVar) && f() == null) ? false : true;
    }

    public void p(View view) {
        this.f48213a.d(view);
        this.f48213a.p(view);
        this.f48213a.q();
    }

    public Y0 q(int i10, int i11, int i12, int i13) {
        return this.f48213a.r(i10, i11, i12, i13);
    }

    public boolean s() {
        return this.f48213a.s();
    }

    public boolean t() {
        return this.f48213a.t();
    }

    public boolean u(int i10) {
        return this.f48213a.u(i10);
    }

    public Y0 v(int i10, int i11, int i12, int i13) {
        return new a(this).d(p369o3.e.c(i10, i11, i12, i13)).a();
    }

    public void w(C5033u c5033u) {
        this.f48213a.v(c5033u);
    }

    public void x(p369o3.e[] eVarArr) {
        this.f48213a.w(eVarArr);
    }

    public void y(p369o3.e eVar) {
        this.f48213a.x(eVar);
    }

    public void z(Y0 y10) {
        this.f48213a.y(y10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends i {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static Field f48215h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static boolean f48216i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Constructor f48217j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static boolean f48218k = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WindowInsets f48219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p369o3.e f48220g;

        public b() {
            this.f48219f = j();
        }

        private static WindowInsets j() {
            if (!f48216i) {
                try {
                    f48215h = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f48216i = true;
            }
            Field field = f48215h;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f48218k) {
                try {
                    f48217j = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f48218k = true;
            }
            Constructor constructor = f48217j;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.Y0.i
        public Y0 b() {
            a();
            Y0 y0F = Y0.F(this.f48219f);
            y0F.x(this.f48225b);
            y0F.A(this.f48220g);
            y0F.w(this.f48226c);
            y0F.C(this.f48227d);
            y0F.D(this.f48228e);
            return y0F;
        }

        @Override // androidx.core.view.Y0.i
        public void f(p369o3.e eVar) {
            this.f48220g = eVar;
        }

        @Override // androidx.core.view.Y0.i
        public void h(p369o3.e eVar) {
            WindowInsets windowInsets = this.f48219f;
            if (windowInsets != null) {
                this.f48219f = windowInsets.replaceSystemWindowInsets(eVar.f88408a, eVar.f88409b, eVar.f88410c, eVar.f88411d);
            }
        }

        public b(Y0 y10) {
            super(y10);
            this.f48219f = y10.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsets.Builder f48221f;

        public c() {
            this.f48221f = AbstractC5006g1.a();
        }

        @Override // androidx.core.view.Y0.i
        public Y0 b() {
            a();
            Y0 y0F = Y0.F(this.f48221f.build());
            y0F.x(this.f48225b);
            y0F.w(this.f48226c);
            y0F.C(this.f48227d);
            y0F.D(this.f48228e);
            return y0F;
        }

        @Override // androidx.core.view.Y0.i
        public void e(p369o3.e eVar) {
            this.f48221f.setMandatorySystemGestureInsets(eVar.g());
        }

        @Override // androidx.core.view.Y0.i
        public void f(p369o3.e eVar) {
            this.f48221f.setStableInsets(eVar.g());
        }

        @Override // androidx.core.view.Y0.i
        public void g(p369o3.e eVar) {
            this.f48221f.setSystemGestureInsets(eVar.g());
        }

        @Override // androidx.core.view.Y0.i
        public void h(p369o3.e eVar) {
            this.f48221f.setSystemWindowInsets(eVar.g());
        }

        @Override // androidx.core.view.Y0.i
        public void i(p369o3.e eVar) {
            this.f48221f.setTappableElementInsets(eVar.g());
        }

        public c(Y0 y10) {
            WindowInsets.Builder builderA;
            super(y10);
            WindowInsets windowInsetsE = y10.E();
            if (windowInsetsE != null) {
                builderA = AbstractC5003f1.a(windowInsetsE);
            } else {
                builderA = AbstractC5006g1.a();
            }
            this.f48221f = builderA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k extends j {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public p369o3.e f48245s;

        public k(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
            this.f48245s = null;
        }

        @Override // androidx.core.view.Y0.r
        public Y0 b() {
            return Y0.F(this.f48234c.consumeStableInsets());
        }

        @Override // androidx.core.view.Y0.r
        public Y0 c() {
            return Y0.F(this.f48234c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.Y0.r
        public final p369o3.e l() {
            if (this.f48245s == null) {
                this.f48245s = p369o3.e.c(this.f48234c.getStableInsetLeft(), this.f48234c.getStableInsetTop(), this.f48234c.getStableInsetRight(), this.f48234c.getStableInsetBottom());
            }
            return this.f48245s;
        }

        @Override // androidx.core.view.Y0.r
        public boolean s() {
            return this.f48234c.isConsumed();
        }

        @Override // androidx.core.view.Y0.r
        public void z(p369o3.e eVar) {
            this.f48245s = eVar;
        }

        public k(Y0 y10, k kVar) {
            super(y10, kVar);
            this.f48245s = null;
            this.f48245s = kVar.f48245s;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f48222g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f48223h;

        public g() {
            this.f48222g = false;
            this.f48223h = false;
        }

        @Override // androidx.core.view.Y0.f, androidx.core.view.Y0.d, androidx.core.view.Y0.i
        public void d(int i10, p369o3.e eVar) {
            super.d(i10, eVar);
            this.f48222g = true;
        }

        public g(Y0 y10) {
            super(y10);
            this.f48222g = false;
            this.f48223h = false;
            if (y10.s()) {
                return;
            }
            this.f48222g = true;
            this.f48223h = true;
        }

        @Override // androidx.core.view.Y0.i
        public void c(Y0 y10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m extends l {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p369o3.e f48246t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public p369o3.e f48247u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public p369o3.e f48248v;

        public m(Y0 y10, WindowInsets windowInsets) {
            super(y10, windowInsets);
            this.f48246t = null;
            this.f48247u = null;
            this.f48248v = null;
        }

        @Override // androidx.core.view.Y0.r
        public p369o3.e k() {
            if (this.f48247u == null) {
                this.f48247u = p369o3.e.f(this.f48234c.getMandatorySystemGestureInsets());
            }
            return this.f48247u;
        }

        @Override // androidx.core.view.Y0.r
        public p369o3.e m() {
            if (this.f48246t == null) {
                this.f48246t = p369o3.e.f(this.f48234c.getSystemGestureInsets());
            }
            return this.f48246t;
        }

        @Override // androidx.core.view.Y0.r
        public p369o3.e o() {
            if (this.f48248v == null) {
                this.f48248v = p369o3.e.f(this.f48234c.getTappableElementInsets());
            }
            return this.f48248v;
        }

        @Override // androidx.core.view.Y0.j, androidx.core.view.Y0.r
        public Y0 r(int i10, int i11, int i12, int i13) {
            return Y0.F(this.f48234c.inset(i10, i11, i12, i13));
        }

        public m(Y0 y10, m mVar) {
            super(y10, mVar);
            this.f48246t = null;
            this.f48247u = null;
            this.f48248v = null;
        }

        @Override // androidx.core.view.Y0.k, androidx.core.view.Y0.r
        public void z(p369o3.e eVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends r {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static boolean f48229n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static Method f48230o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static Class f48231p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static Field f48232q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static Field f48233r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f48234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p369o3.e[] f48235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p369o3.e f48236e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Y0 f48237f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p369o3.e f48238g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f48239h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public C5033u f48240i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f48241j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f48242k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Rect[][] f48243l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Rect[][] f48244m;

        public j(Y0 y10, WindowInsets windowInsets) {
            super(y10);
            this.f48236e = null;
            this.f48243l = new Rect[10][];
            this.f48244m = new Rect[10][];
            this.f48234c = windowInsets;
        }

        private C5033u D(View view) {
            Display display;
            if (view == null || (display = view.getDisplay()) == null) {
                return null;
            }
            Point point = new Point();
            display.getRealSize(point);
            if (this.f48252a.t()) {
                return C5033u.a(point.x, point.y, true, 0, 0, 0, 0);
            }
            U uA = androidx.core.view.r.a(display, 0);
            U uA2 = androidx.core.view.r.a(display, 1);
            U uA3 = androidx.core.view.r.a(display, 2);
            U uA4 = androidx.core.view.r.a(display, 3);
            return C5033u.a(point.x, point.y, false, uA != null ? uA.b() : 0, uA2 != null ? uA2.b() : 0, uA3 != null ? uA3.b() : 0, uA4 != null ? uA4.b() : 0);
        }

        private static List<Rect> E(Rect[][] rectArr, int i10) {
            Rect[] rectArr2;
            Rect[] rectArr3 = null;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && (rectArr2 = rectArr[s.e(i11)]) != null) {
                    if (rectArr3 == null) {
                        rectArr3 = rectArr2;
                    } else {
                        Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                        System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                        System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                        rectArr3 = rectArr4;
                    }
                }
            }
            return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
        }

        private Rect[] F(p369o3.e eVar) {
            ArrayList arrayList = new ArrayList();
            if (eVar.f88408a != 0) {
                arrayList.add(new Rect(0, 0, eVar.f88408a, this.f48241j));
            }
            if (eVar.f88409b != 0) {
                arrayList.add(new Rect(0, 0, this.f48242k, eVar.f88409b));
            }
            if (eVar.f88410c != 0) {
                int i10 = this.f48242k;
                arrayList.add(new Rect(i10 - eVar.f88410c, 0, i10, this.f48241j));
            }
            if (eVar.f88411d != 0) {
                int i11 = this.f48241j;
                arrayList.add(new Rect(0, i11 - eVar.f88411d, this.f48242k, i11));
            }
            return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
        }

        @SuppressLint({"WrongConstant"})
        private p369o3.e G(int i10, boolean z10) {
            p369o3.e eVarB = p369o3.e.f88407e;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    eVarB = p369o3.e.b(eVarB, H(i11, z10));
                }
            }
            return eVarB;
        }

        private p369o3.e I() {
            Y0 y10 = this.f48237f;
            return y10 != null ? y10.i() : p369o3.e.f88407e;
        }

        private p369o3.e J(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f48229n) {
                L();
            }
            Method method = f48230o;
            if (method != null && f48231p != null && f48232q != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        p234io.sentry.android.core.c1.h("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f48232q.get(f48233r.get(objInvoke));
                    if (rect != null) {
                        return p369o3.e.d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    p234io.sentry.android.core.c1.f("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void L() {
            try {
                f48230o = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f48231p = cls;
                f48232q = cls.getDeclaredField("mVisibleInsets");
                f48233r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f48232q.setAccessible(true);
                f48233r.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                p234io.sentry.android.core.c1.f("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f48229n = true;
        }

        public static boolean M(int i10, int i11) {
            return (i10 & 6) == (i11 & 6);
        }

        @Override // androidx.core.view.Y0.r
        public void A(int i10) {
            this.f48239h = i10;
        }

        @Override // androidx.core.view.Y0.r
        public void B(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f48243l = (Rect[][]) rectArr.clone();
        }

        @Override // androidx.core.view.Y0.r
        public void C(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.f48244m = (Rect[][]) rectArr.clone();
        }

        public p369o3.e H(int i10, boolean z10) {
            p369o3.e eVarI;
            int i11;
            if (i10 == 1) {
                if (z10) {
                    return p369o3.e.c(0, Math.max(I().f88409b, n().f88409b), 0, 0);
                }
                return (this.f48239h & 4) != 0 ? p369o3.e.f88407e : p369o3.e.c(0, n().f88409b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    p369o3.e eVarI2 = I();
                    p369o3.e eVarL = l();
                    return p369o3.e.c(Math.max(eVarI2.f88408a, eVarL.f88408a), 0, Math.max(eVarI2.f88410c, eVarL.f88410c), Math.max(eVarI2.f88411d, eVarL.f88411d));
                }
                if ((this.f48239h & 2) != 0) {
                    return p369o3.e.f88407e;
                }
                p369o3.e eVarN = n();
                Y0 y10 = this.f48237f;
                eVarI = y10 != null ? y10.i() : null;
                int iMin = eVarN.f88411d;
                if (eVarI != null) {
                    iMin = Math.min(iMin, eVarI.f88411d);
                }
                return p369o3.e.c(eVarN.f88408a, 0, eVarN.f88410c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return m();
                }
                if (i10 == 32) {
                    return k();
                }
                if (i10 == 64) {
                    return o();
                }
                if (i10 != 128) {
                    return p369o3.e.f88407e;
                }
                Y0 y11 = this.f48237f;
                C5031t c5031tF = y11 != null ? y11.f() : h();
                return c5031tF != null ? p369o3.e.c(c5031tF.d(), c5031tF.f(), c5031tF.e(), c5031tF.c()) : p369o3.e.f88407e;
            }
            p369o3.e[] eVarArr = this.f48235d;
            eVarI = eVarArr != null ? eVarArr[s.e(8)] : null;
            if (eVarI != null) {
                return eVarI;
            }
            p369o3.e eVarN2 = n();
            p369o3.e eVarI3 = I();
            int i12 = eVarN2.f88411d;
            if (i12 > eVarI3.f88411d) {
                return p369o3.e.c(0, 0, 0, i12);
            }
            p369o3.e eVar = this.f48238g;
            return (eVar == null || eVar.equals(p369o3.e.f88407e) || (i11 = this.f48238g.f88411d) <= eVarI3.f88411d) ? p369o3.e.f88407e : p369o3.e.c(0, 0, 0, i11);
        }

        public boolean K(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !H(i10, false).equals(p369o3.e.f88407e);
        }

        @Override // androidx.core.view.Y0.r
        public void d(View view) {
            this.f48242k = view.getWidth();
            this.f48241j = view.getHeight();
            p369o3.e eVarJ = J(view);
            if (eVarJ == null) {
                eVarJ = p369o3.e.f88407e;
            }
            x(eVarJ);
        }

        @Override // androidx.core.view.Y0.r
        public void e(Y0 y10) {
            y10.z(this.f48237f);
            y10.y(this.f48238g);
            y10.B(this.f48239h);
            y10.w(this.f48240i);
            y10.C(this.f48243l);
            y10.D(this.f48244m);
        }

        @Override // androidx.core.view.Y0.r
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            j jVar = (j) obj;
            return Objects.equals(this.f48238g, jVar.f48238g) && M(this.f48239h, jVar.f48239h);
        }

        @Override // androidx.core.view.Y0.r
        public List<Rect> f(int i10) {
            return E(this.f48243l, i10);
        }

        @Override // androidx.core.view.Y0.r
        public List<Rect> g(int i10) {
            return E(this.f48244m, i10);
        }

        @Override // androidx.core.view.Y0.r
        public p369o3.e i(int i10) {
            return G(i10, false);
        }

        @Override // androidx.core.view.Y0.r
        public p369o3.e j(int i10) {
            return G(i10, true);
        }

        @Override // androidx.core.view.Y0.r
        public final p369o3.e n() {
            if (this.f48236e == null) {
                this.f48236e = p369o3.e.c(this.f48234c.getSystemWindowInsetLeft(), this.f48234c.getSystemWindowInsetTop(), this.f48234c.getSystemWindowInsetRight(), this.f48234c.getSystemWindowInsetBottom());
            }
            return this.f48236e;
        }

        @Override // androidx.core.view.Y0.r
        public void p(View view) {
            this.f48240i = D(view);
        }

        @Override // androidx.core.view.Y0.r
        @SuppressLint({"WrongConstant"})
        public void q() {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                int iE = s.e(i10);
                this.f48243l[iE] = F(i(i10));
                if (i10 != 8) {
                    this.f48244m[iE] = F(j(i10));
                }
            }
        }

        @Override // androidx.core.view.Y0.r
        public Y0 r(int i10, int i11, int i12, int i13) {
            a aVar = new a(Y0.F(this.f48234c));
            aVar.d(Y0.r(n(), i10, i11, i12, i13));
            aVar.c(Y0.r(l(), i10, i11, i12, i13));
            return aVar.a();
        }

        @Override // androidx.core.view.Y0.r
        public boolean t() {
            return this.f48234c.isRound();
        }

        @Override // androidx.core.view.Y0.r
        @SuppressLint({"WrongConstant"})
        public boolean u(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && !K(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.Y0.r
        public void v(C5033u c5033u) {
            this.f48240i = c5033u;
        }

        @Override // androidx.core.view.Y0.r
        public void w(p369o3.e[] eVarArr) {
            this.f48235d = eVarArr;
        }

        @Override // androidx.core.view.Y0.r
        public void x(p369o3.e eVar) {
            this.f48238g = eVar;
        }

        @Override // androidx.core.view.Y0.r
        public void y(Y0 y10) {
            this.f48237f = y10;
        }

        public j(Y0 y10, j jVar) {
            this(y10, new WindowInsets(jVar.f48234c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f48214a;

        public a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.f48214a = new h();
                return;
            }
            if (i10 >= 35) {
                this.f48214a = new g();
                return;
            }
            if (i10 >= 34) {
                this.f48214a = new f();
                return;
            }
            if (i10 >= 31) {
                this.f48214a = new e();
                return;
            }
            if (i10 >= 30) {
                this.f48214a = new d();
            } else if (i10 >= 29) {
                this.f48214a = new c();
            } else {
                this.f48214a = new b();
            }
        }

        public Y0 a() {
            return this.f48214a.b();
        }

        public a b(int i10, p369o3.e eVar) {
            this.f48214a.d(i10, eVar);
            return this;
        }

        public a c(p369o3.e eVar) {
            this.f48214a.f(eVar);
            return this;
        }

        public a d(p369o3.e eVar) {
            this.f48214a.h(eVar);
            return this;
        }

        public a(Y0 y10) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.f48214a = new h(y10);
                return;
            }
            if (i10 >= 35) {
                this.f48214a = new g(y10);
                return;
            }
            if (i10 >= 34) {
                this.f48214a = new f(y10);
                return;
            }
            if (i10 >= 31) {
                this.f48214a = new e(y10);
                return;
            }
            if (i10 >= 30) {
                this.f48214a = new d(y10);
            } else if (i10 >= 29) {
                this.f48214a = new c(y10);
            } else {
                this.f48214a = new b(y10);
            }
        }
    }

    public Y0(Y0 y10) {
        if (y10 != null) {
            r rVar = y10.f48213a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 35 && (rVar instanceof q)) {
                this.f48213a = new q(this, (q) rVar);
            } else if (i10 >= 34 && (rVar instanceof p)) {
                this.f48213a = new p(this, (p) rVar);
            } else if (i10 >= 31 && (rVar instanceof o)) {
                this.f48213a = new o(this, (o) rVar);
            } else if (i10 >= 30 && (rVar instanceof n)) {
                this.f48213a = new n(this, (n) rVar);
            } else if (i10 >= 29 && (rVar instanceof m)) {
                this.f48213a = new m(this, (m) rVar);
            } else if (i10 >= 28 && (rVar instanceof l)) {
                this.f48213a = new l(this, (l) rVar);
            } else if (rVar instanceof k) {
                this.f48213a = new k(this, (k) rVar);
            } else if (rVar instanceof j) {
                this.f48213a = new j(this, (j) rVar);
            } else {
                this.f48213a = new r(this);
            }
            rVar.e(this);
            return;
        }
        this.f48213a = new r(this);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Y0 f48251b = new a().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f48252a;

        public r(Y0 y10) {
            this.f48252a = y10;
        }

        public Y0 a() {
            return this.f48252a;
        }

        public Y0 b() {
            return this.f48252a;
        }

        public Y0 c() {
            return this.f48252a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return t() == rVar.t() && s() == rVar.s() && p655z3.b.a(n(), rVar.n()) && p655z3.b.a(l(), rVar.l()) && p655z3.b.a(h(), rVar.h());
        }

        public List<Rect> f(int i10) {
            return Collections.EMPTY_LIST;
        }

        public List<Rect> g(int i10) {
            return Collections.EMPTY_LIST;
        }

        public C5031t h() {
            return null;
        }

        public int hashCode() {
            return p655z3.b.b(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
        }

        public p369o3.e i(int i10) {
            return p369o3.e.f88407e;
        }

        public p369o3.e j(int i10) {
            if ((i10 & 8) == 0) {
                return p369o3.e.f88407e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public p369o3.e k() {
            return n();
        }

        public p369o3.e l() {
            return p369o3.e.f88407e;
        }

        public p369o3.e m() {
            return n();
        }

        public p369o3.e n() {
            return p369o3.e.f88407e;
        }

        public p369o3.e o() {
            return n();
        }

        public Y0 r(int i10, int i11, int i12, int i13) {
            return f48251b;
        }

        public boolean s() {
            return false;
        }

        public boolean t() {
            return false;
        }

        public boolean u(int i10) {
            return true;
        }

        public void q() {
        }

        public void A(int i10) {
        }

        public void B(Rect[][] rectArr) {
        }

        public void C(Rect[][] rectArr) {
        }

        public void d(View view) {
        }

        public void e(Y0 y10) {
        }

        public void p(View view) {
        }

        public void v(C5033u c5033u) {
        }

        public void w(p369o3.e[] eVarArr) {
        }

        public void x(p369o3.e eVar) {
        }

        public void y(Y0 y10) {
        }

        public void z(p369o3.e eVar) {
        }
    }
}
