package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import p175gg.l;
import p356ng.e;
import p356ng.f;
import p369o3.AbstractC7962d;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class CarouselLayoutManager extends RecyclerView.p implements p356ng.b, RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f65543A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f65544B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f65545C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View.OnLayoutChangeListener f65546D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f65547E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f65548F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f65549G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f65550s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f65551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f65552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f65553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f65554w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public com.google.android.material.carousel.a f65555x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.google.android.material.carousel.d f65556y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public com.google.android.material.carousel.c f65557z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends h {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.z
        public PointF a(int i10) {
            return CarouselLayoutManager.this.e(i10);
        }

        @Override // androidx.recyclerview.widget.h
        public int t(View view, int i10) {
            if (CarouselLayoutManager.this.f65556y == null || !CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }

        @Override // androidx.recyclerview.widget.h
        public int u(View view, int i10) {
            if (CarouselLayoutManager.this.f65556y == null || CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f65559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f65560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f65561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f65562d;

        public b(View view, float f10, float f11, d dVar) {
            this.f65559a = view;
            this.f65560b = f10;
            this.f65561c = f11;
            this.f65562d = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f65563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f65564b;

        public c() {
            Paint paint = new Paint();
            this.f65563a = paint;
            this.f65564b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            super.i(canvas, recyclerView, a10);
            this.f65563a.setStrokeWidth(recyclerView.getResources().getDimension(p175gg.d.f77138y));
            for (com.google.android.material.carousel.c.C0839c c0839c : this.f65564b) {
                this.f65563a.setColor(AbstractC7962d.c(-65281, -16776961, c0839c.f65589c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).d()) {
                    canvas.drawLine(c0839c.f65588b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A2(), c0839c.f65588b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).w2(), this.f65563a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).x2(), c0839c.f65588b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y2(), c0839c.f65588b, this.f65563a);
                }
            }
        }

        public void j(List list) {
            this.f65564b = Collections.unmodifiableList(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.material.carousel.c.C0839c f65565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.material.carousel.c.C0839c f65566b;

        public d(com.google.android.material.carousel.c.C0839c c0839c, com.google.android.material.carousel.c.C0839c c0839c2) {
            g.a(c0839c.f65587a <= c0839c2.f65587a);
            this.f65565a = c0839c;
            this.f65566b = c0839c2;
        }
    }

    public CarouselLayoutManager() {
        this(new f());
    }

    public static d E2(List list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.google.android.material.carousel.c.C0839c c0839c = (com.google.android.material.carousel.c.C0839c) list.get(i14);
            float f15 = z10 ? c0839c.f65588b : c0839c.f65587a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d((com.google.android.material.carousel.c.C0839c) list.get(i10), (com.google.android.material.carousel.c.C0839c) list.get(i12));
    }

    private int O2(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f65556y == null) {
            L2(wVar);
        }
        if (a() <= q2(this.f65556y).n()) {
            return 0;
        }
        int iH2 = h2(i10, this.f65550s, this.f65551t, this.f65552u);
        this.f65550s += iH2;
        V2(this.f65556y);
        float fG = this.f65557z.g() / 2.0f;
        float fE2 = e2(l0(N(0)));
        Rect rect = new Rect();
        float f10 = F2() ? this.f65557z.i().f65588b : this.f65557z.b().f65588b;
        float f11 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            float fAbs = Math.abs(f10 - K2(viewN, fE2, fG, rect));
            if (viewN != null && fAbs < f11) {
                this.f65548F = l0(viewN);
                f11 = fAbs;
            }
            fE2 = Y1(fE2, this.f65557z.g());
        }
        k2(wVar, a10);
        return iH2;
    }

    public static /* synthetic */ void R1(final CarouselLayoutManager carouselLayoutManager, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        carouselLayoutManager.getClass();
        if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
            return;
        }
        view.post(new Runnable() { // from class: ng.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f87956a.M2();
            }
        });
    }

    public static int h2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        if (i14 < i12) {
            return i12 - i11;
        }
        return i14 > i13 ? i13 - i11 : i10;
    }

    private int j2(int i10) {
        int iV2 = v2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (iV2 == 0) {
                return F2() ? 1 : -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 33) {
            if (iV2 == 1) {
                return -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 66) {
            if (iV2 == 0) {
                return F2() ? -1 : 1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 130) {
            if (iV2 == 1) {
                return 1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
        return IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return this.f65552u - this.f65551t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (p()) {
            return O2(i10, wVar, a10);
        }
        return 0;
    }

    public final int A2() {
        return this.f65545C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f65548F = i10;
        if (this.f65556y == null) {
            return;
        }
        this.f65550s = C2(i10, r2(i10));
        this.f65543A = p473s3.a.b(i10, 0, Math.max(0, a() - 1));
        V2(this.f65556y);
        x1();
    }

    public final int B2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? h0() : j0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (q()) {
            return O2(i10, wVar, a10);
        }
        return 0;
    }

    public final int C2(int i10, com.google.android.material.carousel.c cVar) {
        return F2() ? (int) (((n2() - cVar.i().f65587a) - (i10 * cVar.g())) - (cVar.g() / 2.0f)) : (int) (((i10 * cVar.g()) - cVar.b().f65587a) + (cVar.g() / 2.0f));
    }

    public final int D2(int i10, com.google.android.material.carousel.c cVar) {
        int i11 = IntCompanionObject.MAX_VALUE;
        for (com.google.android.material.carousel.c.C0839c c0839c : cVar.f()) {
            float fG = (i10 * cVar.g()) + (cVar.g() / 2.0f);
            int iN2 = (F2() ? (int) ((n2() - c0839c.f65587a) - fG) : (int) (fG - c0839c.f65587a)) - this.f65550s;
            if (Math.abs(i11) > Math.abs(iN2)) {
                i11 = iN2;
            }
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void E0(View view, int i10, int i11) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    public boolean F2() {
        return d() && d0() == 1;
    }

    public final boolean G2(float f10, d dVar) {
        float fZ1 = Z1(f10, t2(f10, dVar) / 2.0f);
        if (F2()) {
            return fZ1 < 0.0f;
        }
        return fZ1 > ((float) n2());
    }

    public final boolean H2(float f10, d dVar) {
        float fY1 = Y1(f10, t2(f10, dVar) / 2.0f);
        if (F2()) {
            return fY1 > ((float) n2());
        }
        return fY1 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    public final void I2() {
        if (this.f65553v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i10 = 0; i10 < O(); i10++) {
                View viewN = N(i10);
                Log.d("CarouselLayoutManager", "item position " + l0(viewN) + ", center:" + o2(viewN) + ", child index:" + i10);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    public final b J2(RecyclerView.w wVar, float f10, int i10) {
        View viewO = wVar.o(i10);
        E0(viewO, 0, 0);
        float fY1 = Y1(f10, this.f65557z.g() / 2.0f);
        d dVarE2 = E2(this.f65557z.h(), fY1, false);
        return new b(viewO, fY1, d2(fY1, dVarE2), dVarE2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void K0(RecyclerView recyclerView) {
        super.K0(recyclerView);
        this.f65555x.f(recyclerView.getContext());
        M2();
        recyclerView.addOnLayoutChangeListener(this.f65546D);
    }

    public final float K2(View view, float f10, float f11, Rect rect) {
        float fY1 = Y1(f10, f11);
        d dVarE2 = E2(this.f65557z.h(), fY1, false);
        float fD2 = d2(fY1, dVarE2);
        super.U(view, rect);
        U2(view, fY1, dVarE2);
        this.f65545C.j(view, rect, f11, fD2);
        return fD2;
    }

    public final void L2(RecyclerView.w wVar) {
        View viewO = wVar.o(0);
        E0(viewO, 0, 0);
        com.google.android.material.carousel.c cVarG = this.f65555x.g(this, viewO);
        if (F2()) {
            cVarG = com.google.android.material.carousel.c.p(cVarG, n2());
        }
        this.f65556y = com.google.android.material.carousel.d.f(this, cVarG, p2(), s2(), B2(), this.f65555x.e());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.w wVar) {
        super.M0(recyclerView, wVar);
        recyclerView.removeOnLayoutChangeListener(this.f65546D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i10);
        N1(aVar);
    }

    public final void M2() {
        this.f65556y = null;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        int iJ2;
        if (O() == 0 || (iJ2 = j2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iJ2 == -1) {
            if (l0(view) == 0) {
                return null;
            }
            a2(wVar, l0(N(0)) - 1, 0);
            return m2();
        }
        if (l0(view) == a() - 1) {
            return null;
        }
        a2(wVar, l0(N(O() - 1)) + 1, -1);
        return l2();
    }

    public final void N2(RecyclerView.w wVar) {
        while (O() > 0) {
            View viewN = N(0);
            float fO2 = o2(viewN);
            if (!H2(fO2, E2(this.f65557z.h(), fO2, true))) {
                break;
            } else {
                q1(viewN, wVar);
            }
        }
        while (O() - 1 >= 0) {
            View viewN2 = N(O() - 1);
            float fO3 = o2(viewN2);
            if (!G2(fO3, E2(this.f65557z.h(), fO3, true))) {
                return;
            } else {
                q1(viewN2, wVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(l0(N(0)));
            accessibilityEvent.setToIndex(l0(N(O() - 1)));
        }
    }

    public final void P2(RecyclerView recyclerView, int i10) {
        if (d()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public void Q2(int i10) {
        this.f65549G = i10;
        M2();
    }

    public final void R2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f77456L0);
            Q2(typedArrayObtainStyledAttributes.getInt(l.f77466M0, 0));
            T2(typedArrayObtainStyledAttributes.getInt(Y5.c.f41456b, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void S2(com.google.android.material.carousel.a aVar) {
        this.f65555x = aVar;
        M2();
    }

    public void T2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        e eVar = this.f65545C;
        if (eVar == null || i10 != eVar.f87957a) {
            this.f65545C = e.b(this, i10);
            M2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U(View view, Rect rect) {
        super.U(view, rect);
        float fCenterY = rect.centerY();
        if (d()) {
            fCenterY = rect.centerX();
        }
        float fT2 = t2(fCenterY, E2(this.f65557z.h(), fCenterY, true));
        float fWidth = d() ? (rect.width() - fT2) / 2.0f : 0.0f;
        float fHeight = d() ? 0.0f : (rect.height() - fT2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        super.V0(recyclerView, i10, i11);
        W2();
    }

    public final void V2(com.google.android.material.carousel.d dVar) {
        int i10 = this.f65552u;
        int i11 = this.f65551t;
        if (i10 <= i11) {
            this.f65557z = q2(dVar);
        } else {
            this.f65557z = dVar.j(this.f65550s, i11, i10);
        }
        this.f65554w.j(this.f65557z.h());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void W0(RecyclerView recyclerView) {
        super.W0(recyclerView);
        W2();
    }

    public final void W2() {
        int iA = a();
        int i10 = this.f65547E;
        if (iA == i10 || this.f65556y == null) {
            return;
        }
        if (this.f65555x.h(this, i10)) {
            M2();
        }
        this.f65547E = iA;
    }

    public final void X1(View view, int i10, b bVar) {
        float fG = this.f65557z.g() / 2.0f;
        j(view, i10);
        E0(view, 0, 0);
        float f10 = bVar.f65561c;
        this.f65545C.i(view, (int) (f10 - fG), (int) (f10 + fG));
        U2(view, bVar.f65560b, bVar.f65562d);
    }

    public final void X2() {
        if (!this.f65553v || O() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < O() - 1) {
            int iL0 = l0(N(i10));
            int i11 = i10 + 1;
            int iL1 = l0(N(i11));
            if (iL0 > iL1) {
                I2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + iL0 + "] and child at index [" + i11 + "] had adapter position [" + iL1 + "].");
            }
            i10 = i11;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        super.Y0(recyclerView, i10, i11);
        W2();
    }

    public final float Y1(float f10, float f11) {
        return F2() ? f10 - f11 : f10 + f11;
    }

    public final float Z1(float f10, float f11) {
        return F2() ? f10 + f11 : f10 - f11;
    }

    public final void a2(RecyclerView.w wVar, int i10, int i11) {
        if (i10 < 0 || i10 >= a()) {
            return;
        }
        b bVarJ2 = J2(wVar, e2(i10), i10);
        X1(bVarJ2.f65559a, i11, bVarJ2);
    }

    @Override // p356ng.b
    public int b() {
        return s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.w wVar, RecyclerView.A a10) {
        if (a10.b() <= 0 || n2() <= 0.0f) {
            o1(wVar);
            this.f65543A = 0;
            return;
        }
        boolean zF2 = F2();
        com.google.android.material.carousel.d dVar = this.f65556y;
        boolean z10 = dVar == null;
        if (z10 || dVar.g().a() != n2()) {
            L2(wVar);
        }
        int iI2 = i2(this.f65556y);
        int iF2 = f2(a10, this.f65556y);
        this.f65551t = zF2 ? iF2 : iI2;
        if (zF2) {
            iF2 = iI2;
        }
        this.f65552u = iF2;
        if (z10) {
            this.f65550s = iI2;
            this.f65544B = this.f65556y.i(a(), this.f65551t, this.f65552u, F2());
            int i10 = this.f65548F;
            if (i10 != -1) {
                this.f65550s = C2(i10, r2(i10));
            }
        }
        int i11 = this.f65550s;
        this.f65550s = i11 + h2(0, i11, this.f65551t, this.f65552u);
        this.f65543A = p473s3.a.b(this.f65543A, 0, a10.b());
        V2(this.f65556y);
        B(wVar);
        k2(wVar, a10);
        this.f65547E = a();
    }

    public final void b2(RecyclerView.w wVar, RecyclerView.A a10, int i10) {
        float fE2 = e2(i10);
        while (i10 < a10.b()) {
            float fY1 = Y1(fE2, this.f65557z.g() / 2.0f);
            d dVarE2 = E2(this.f65557z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (G2(fD2, dVarE2)) {
                return;
            }
            fE2 = Y1(fE2, this.f65557z.g());
            if (!H2(fD2, dVarE2)) {
                View viewO = wVar.o(i10);
                X1(viewO, -1, new b(viewO, fY1, fD2, dVarE2));
            }
            i10++;
        }
    }

    @Override // p356ng.b
    public int c() {
        return b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        if (O() == 0) {
            this.f65543A = 0;
        } else {
            this.f65543A = l0(N(0));
        }
        X2();
    }

    public final void c2(RecyclerView.w wVar, int i10) {
        float fE2 = e2(i10);
        while (i10 >= 0) {
            float fY1 = Y1(fE2, this.f65557z.g() / 2.0f);
            d dVarE2 = E2(this.f65557z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (H2(fD2, dVarE2)) {
                return;
            }
            fE2 = Z1(fE2, this.f65557z.g());
            if (!G2(fD2, dVarE2)) {
                View viewO = wVar.o(i10);
                X1(viewO, 0, new b(viewO, fY1, fD2, dVarE2));
            }
            i10--;
        }
    }

    @Override // p356ng.b
    public boolean d() {
        return this.f65545C.f87957a == 0;
    }

    public final float d2(float f10, d dVar) {
        com.google.android.material.carousel.c.C0839c c0839c = dVar.f65565a;
        float f11 = c0839c.f65588b;
        com.google.android.material.carousel.c.C0839c c0839c2 = dVar.f65566b;
        float fB = p201hg.a.b(f11, c0839c2.f65588b, c0839c.f65587a, c0839c2.f65587a, f10);
        if (dVar.f65566b != this.f65557z.d() && dVar.f65565a != this.f65557z.k()) {
            return fB;
        }
        com.google.android.material.carousel.c.C0839c c0839c3 = dVar.f65566b;
        return fB + ((f10 - c0839c3.f65587a) * (1.0f - c0839c3.f65589c));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF e(int i10) {
        if (this.f65556y == null) {
            return null;
        }
        int iU2 = u2(i10, r2(i10));
        return d() ? new PointF(iU2, 0.0f) : new PointF(0.0f, iU2);
    }

    public final float e2(int i10) {
        return Y1(z2() - this.f65550s, this.f65557z.g() * i10);
    }

    @Override // p356ng.b
    public int f() {
        return this.f65549G;
    }

    public final int f2(RecyclerView.A a10, com.google.android.material.carousel.d dVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.c cVarL = zF2 ? dVar.l() : dVar.h();
        com.google.android.material.carousel.c.C0839c c0839cB = zF2 ? cVarL.b() : cVarL.i();
        int iB = (int) (((((a10.b() - 1) * cVarL.g()) * (zF2 ? -1.0f : 1.0f)) - (c0839cB.f65587a - z2())) + (((zF2 ? -1 : 1) * c0839cB.f65590d) / 2.0f));
        return zF2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    public int g2(int i10) {
        return (int) (this.f65550s - C2(i10, r2(i10)));
    }

    public final int i2(com.google.android.material.carousel.d dVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.c cVarH = zF2 ? dVar.h() : dVar.l();
        return (int) (z2() - Z1((zF2 ? cVarH.i() : cVarH.b()).f65587a, cVarH.g() / 2.0f));
    }

    public final void k2(RecyclerView.w wVar, RecyclerView.A a10) {
        N2(wVar);
        if (O() == 0) {
            c2(wVar, this.f65543A - 1);
            b2(wVar, a10, this.f65543A);
        } else {
            int iL0 = l0(N(0));
            int iL1 = l0(N(O() - 1));
            c2(wVar, iL0 - 1);
            b2(wVar, a10, iL1 + 1);
        }
        X2();
    }

    public final View l2() {
        return N(F2() ? 0 : O() - 1);
    }

    public final View m2() {
        return N(F2() ? O() - 1 : 0);
    }

    public final int n2() {
        return d() ? b() : c();
    }

    public final float o2(View view) {
        Rect rect = new Rect();
        super.U(view, rect);
        return d() ? rect.centerX() : rect.centerY();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return d();
    }

    public final int p2() {
        int i10;
        int i11;
        if (O() <= 0) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) N(0).getLayoutParams();
        if (this.f65545C.f87957a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
        return i10 + i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return !d();
    }

    public final com.google.android.material.carousel.c q2(com.google.android.material.carousel.d dVar) {
        return F2() ? dVar.h() : dVar.l();
    }

    public final com.google.android.material.carousel.c r2(int i10) {
        com.google.android.material.carousel.c cVar;
        Map map = this.f65544B;
        return (map == null || (cVar = (com.google.android.material.carousel.c) map.get(Integer.valueOf(p473s3.a.b(i10, 0, Math.max(0, a() + (-1)))))) == null) ? this.f65556y.g() : cVar;
    }

    public final int s2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? k0() : i0();
    }

    public final float t2(float f10, d dVar) {
        com.google.android.material.carousel.c.C0839c c0839c = dVar.f65565a;
        float f11 = c0839c.f65590d;
        com.google.android.material.carousel.c.C0839c c0839c2 = dVar.f65566b;
        return p201hg.a.b(f11, c0839c2.f65590d, c0839c.f65588b, c0839c2.f65588b, f10);
    }

    public int u2(int i10, com.google.android.material.carousel.c cVar) {
        return C2(i10, cVar) - this.f65550s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        if (O() == 0 || this.f65556y == null || a() <= 1) {
            return 0;
        }
        return (int) (s0() * (this.f65556y.g().g() / x(a10)));
    }

    public int v2() {
        return this.f65545C.f87957a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return this.f65550s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iD2;
        if (this.f65556y == null || (iD2 = D2(l0(view), r2(l0(view)))) == 0) {
            return false;
        }
        P2(recyclerView, D2(l0(view), this.f65556y.j(this.f65550s + h2(iD2, this.f65550s, this.f65551t, this.f65552u), this.f65551t, this.f65552u)));
        return true;
    }

    public final int w2() {
        return this.f65545C.d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return this.f65552u - this.f65551t;
    }

    public final int x2() {
        return this.f65545C.e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        if (O() == 0 || this.f65556y == null || a() <= 1) {
            return 0;
        }
        return (int) (b0() * (this.f65556y.g().g() / A(a10)));
    }

    public final int y2() {
        return this.f65545C.f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return this.f65550s;
    }

    public final int z2() {
        return this.f65545C.g();
    }

    public CarouselLayoutManager(com.google.android.material.carousel.a aVar) {
        this(aVar, 0);
    }

    public CarouselLayoutManager(com.google.android.material.carousel.a aVar, int i10) {
        this.f65553v = false;
        this.f65554w = new c();
        this.f65543A = 0;
        this.f65546D = new View.OnLayoutChangeListener() { // from class: ng.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.R1(this.f87955a, view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f65548F = -1;
        this.f65549G = 0;
        S2(aVar);
        T2(i10);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f65553v = false;
        this.f65554w = new c();
        this.f65543A = 0;
        this.f65546D = new View.OnLayoutChangeListener() { // from class: ng.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                CarouselLayoutManager.R1(this.f87955a, view, i12, i13, i14, i15, i16, i17, i18, i19);
            }
        };
        this.f65548F = -1;
        this.f65549G = 0;
        S2(new f());
        R2(context, attributeSet);
    }

    public final void U2(View view, float f10, d dVar) {
    }
}
