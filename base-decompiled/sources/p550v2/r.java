package p550v2;

import C1.P0;
import C1.R0;
import C1.Y1;
import C1.d2;
import C1.i2;
import E0.AbstractC1691s;
import E0.T;
import E0.W;
import E0.g0;
import S1.AbstractC3469l;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C0;
import androidx.core.view.C5031t;
import androidx.core.view.L;
import androidx.core.view.Y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends C0.b implements Runnable, L, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f96452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f96453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f96454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y0 f96455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f96456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P0 f96457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T f96458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SnapshotStateList f96459h;

    public r(AndroidComposeView androidComposeView) {
        super(1);
        this.f96452a = androidComposeView;
        W w10 = new W(9);
        O0.a aVar = O0.f96323a;
        w10.x(aVar.a(), new R0("caption bar"));
        w10.x(aVar.b(), new R0("display cutout"));
        w10.x(aVar.c(), new R0("ime"));
        w10.x(aVar.d(), new R0("mandatory system gestures"));
        w10.x(aVar.e(), new R0("navigation bars"));
        w10.x(aVar.f(), new R0("status bars"));
        w10.x(aVar.g(), new R0("system gestures"));
        w10.x(aVar.h(), new R0("tappable element"));
        w10.x(aVar.i(), new R0("waterfall"));
        this.f96456e = w10;
        this.f96457f = Y1.a(0);
        this.f96458g = new T(4);
        this.f96459h = d2.f();
    }

    public final SnapshotStateList c() {
        return this.f96459h;
    }

    public final T d() {
        return this.f96458g;
    }

    public final P0 e() {
        return this.f96457f;
    }

    public final g0 f() {
        return this.f96456e;
    }

    public final void g(R0 r10) {
        r10.i(false);
        r10.n(K0.a());
        r10.o(K0.a());
    }

    public final void h(R0 r10, C0 c10) {
        r10.l(c10.c());
        r10.h(c10.a());
        r10.k(c10.b());
    }

    public final void i(Y0 y10) {
        char c10;
        char c11;
        boolean z10;
        char c12;
        boolean z11;
        boolean z12;
        long jA;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        char c13;
        Object[] objArr2;
        AbstractC1691s abstractC1691s = Q0.f96341a;
        int[] iArr2 = abstractC1691s.f7219b;
        Object[] objArr3 = abstractC1691s.f7220c;
        long[] jArr2 = abstractC1691s.f7218a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i10 = 0;
            z11 = false;
            z12 = false;
            char c14 = 16;
            c10 = ' ';
            while (true) {
                long j10 = jArr2[i10];
                c11 = '0';
                z10 = true;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            c13 = c14;
                            int i15 = iArr2[i14];
                            O0 o10 = (O0) objArr3[i14];
                            e eVarG = y10.g(i15);
                            long jA2 = J0.a((((long) eVarG.f88408a) << 48) | (((long) eVarG.f88409b) << 32) | (((long) eVarG.f88410c) << c13) | ((long) eVarG.f88411d));
                            Object objE = this.f96456e.e(o10);
                            Intrinsics.checkNotNull(objE);
                            R0 r10 = (R0) objE;
                            if (!J0.b(jA2, r10.a())) {
                                r10.j(jA2);
                                z11 = true;
                                if (!J0.b(jA2, K0.b())) {
                                    z12 = true;
                                }
                            }
                            if (i15 != Y0.s.d()) {
                                e eVarH = y10.h(i15);
                                objArr2 = objArr3;
                                long jA3 = J0.a((((long) eVarH.f88409b) << 32) | (((long) eVarH.f88408a) << 48) | (((long) eVarH.f88410c) << c13) | ((long) eVarH.f88411d));
                                if (!J0.b(r10.b(), jA3)) {
                                    r10.m(jA3);
                                    z11 = true;
                                    if (!J0.b(jA3, K0.b())) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            r10.p(y10.u(i15));
                        } else {
                            c13 = c14;
                            objArr2 = objArr3;
                        }
                        j10 >>= i11;
                        i13++;
                        objArr3 = objArr2;
                        i11 = i11;
                        c14 = c13;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    int i16 = i11;
                    c12 = c14;
                    objArr = objArr3;
                    if (i12 != i16) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c12 = c14;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                objArr3 = objArr;
                c14 = c12;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c10 = ' ';
            c11 = '0';
            z10 = true;
            c12 = 16;
            z11 = false;
            z12 = false;
        }
        C5031t c5031tF = y10.f();
        if (c5031tF == null) {
            jA = K0.b();
        } else {
            e eVarG2 = c5031tF.g();
            jA = J0.a((((long) eVarG2.f88408a) << c11) | (((long) eVarG2.f88409b) << c10) | (((long) eVarG2.f88410c) << c12) | ((long) eVarG2.f88411d));
        }
        Object objE2 = this.f96456e.e(O0.f96323a.i());
        Intrinsics.checkNotNull(objE2);
        R0 r11 = (R0) objE2;
        r11.p(!J0.b(jA, K0.b()));
        if (!J0.b(r11.a(), jA)) {
            r11.j(jA);
            r11.m(jA);
            z11 = z10;
            if (!J0.b(jA, K0.b())) {
                z12 = z11;
            }
        }
        if (c5031tF != null) {
            List listA = c5031tF.a();
            if (listA.size() < this.f96458g.e()) {
                this.f96458g.C(listA.size(), this.f96458g.e());
                this.f96459h.N(listA.size(), this.f96459h.size());
                z11 = z10;
            } else {
                int size = listA.size() - this.f96458g.e();
                int i17 = 0;
                while (i17 < size) {
                    T t10 = this.f96458g;
                    t10.n(i2.e(listA.get(t10.e()), null, 2, null));
                    this.f96459h.add(u0.a("display cutout rect " + this.f96458g.e()));
                    i17++;
                    z11 = z10;
                }
            }
            List list = listA;
            int size2 = list.size();
            for (int i18 = 0; i18 < size2; i18++) {
                Rect rect = (Rect) listA.get(i18);
                R0 r12 = (R0) this.f96458g.d(i18);
                if (!Intrinsics.areEqual(r12.getValue(), rect)) {
                    r12.setValue(rect);
                    z11 = z10;
                }
            }
            if (!list.isEmpty()) {
                z12 = z10;
            }
        } else if (this.f96458g.e() > 0) {
            this.f96458g.u();
            this.f96459h.clear();
            z11 = z10;
        }
        if ((z12 || this.f96457f.b() != 0) && z11) {
            P0 p10 = this.f96457f;
            p10.i(p10.b() + 1);
            AbstractC3469l.f29784e.m();
        }
    }

    @Override // androidx.core.view.L
    public Y0 onApplyWindowInsets(View view, Y0 y10) {
        if (this.f96453b) {
            this.f96455d = y10;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return y10;
            }
        } else if (this.f96454c == 0) {
            i(y10);
        }
        return y10;
    }

    @Override // androidx.core.view.C0.b
    public void onEnd(C0 c10) {
        this.f96453b = false;
        int iD = c10.d();
        this.f96454c &= ~iD;
        this.f96455d = null;
        O0 o10 = (O0) Q0.f96341a.b(iD);
        if (o10 != null) {
            Object objE = this.f96456e.e(o10);
            Intrinsics.checkNotNull(objE);
            R0 r10 = (R0) objE;
            r10.l(0.0f);
            r10.h(1.0f);
            r10.k(0L);
            r10.l(0.0f);
            g(r10);
            P0 p10 = this.f96457f;
            p10.i(p10.b() + 1);
            AbstractC3469l.f29784e.m();
        }
        super.onEnd(c10);
    }

    @Override // androidx.core.view.C0.b
    public void onPrepare(C0 c10) {
        this.f96453b = true;
        super.onPrepare(c10);
    }

    @Override // androidx.core.view.C0.b
    public Y0 onProgress(Y0 y10, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0 c10 = (C0) list.get(i10);
            O0 o10 = (O0) Q0.f96341a.b(c10.d());
            if (o10 != null) {
                Object objE = this.f96456e.e(o10);
                Intrinsics.checkNotNull(objE);
                R0 r10 = (R0) objE;
                if (r10.g()) {
                    h(r10, c10);
                }
            }
        }
        i(y10);
        return y10;
    }

    @Override // androidx.core.view.C0.b
    public C0.a onStart(C0 c10, C0.a aVar) {
        Y0 y10 = this.f96455d;
        this.f96453b = false;
        this.f96455d = null;
        if (c10.b() > 0 && y10 != null) {
            int iD = c10.d();
            this.f96454c |= iD;
            O0 o10 = (O0) Q0.f96341a.b(iD);
            if (o10 != null) {
                Object objE = this.f96456e.e(o10);
                Intrinsics.checkNotNull(objE);
                R0 r10 = (R0) objE;
                e eVarG = y10.g(iD);
                long jA = J0.a(((long) eVarG.f88411d) | (((long) eVarG.f88408a) << 48) | (((long) eVarG.f88409b) << 32) | (((long) eVarG.f88410c) << 16));
                long jA2 = r10.a();
                if (!J0.b(jA, jA2)) {
                    r10.n(jA2);
                    r10.o(jA);
                    r10.i(true);
                    h(r10, c10);
                    P0 p10 = this.f96457f;
                    p10.i(p10.b() + 1);
                    AbstractC3469l.f29784e.m();
                }
            }
        }
        return super.onStart(c10, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC5013j0.y0(view, this);
        AbstractC5013j0.F0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC5013j0.y0(view, null);
        AbstractC5013j0.F0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f96453b) {
            this.f96454c = 0;
            this.f96453b = false;
            Y0 y10 = this.f96455d;
            if (y10 != null) {
                i(y10);
                this.f96455d = null;
            }
        }
    }
}
