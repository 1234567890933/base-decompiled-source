package com.google.android.material.chip;

import Cg.e;
import Fg.h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;
import p201hg.c;
import p369o3.AbstractC7962d;
import p512tg.d;
import p590wg.i;
import p590wg.l;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends h implements Drawable.Callback, i.b {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final int[] f65655x1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final ShapeDrawable f65656y1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f65657E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public CharSequence f65658F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f65659G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f65660H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public Drawable f65661I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f65662J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ColorStateList f65663J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ColorStateList f65664K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public c f65665K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f65666L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public c f65667L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f65668M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f65669M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f65670N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f65671N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f65672O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f65673O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ColorStateList f65674P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public float f65675P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f65676Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public float f65677Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f65678R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public float f65679R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Drawable f65680S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public float f65681S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ColorStateList f65682T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public float f65683T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f65684U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final Context f65685U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f65686V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final Paint f65687V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f65688W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final Paint f65689W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Drawable f65690X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final Paint.FontMetrics f65691X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Drawable f65692Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final RectF f65693Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ColorStateList f65694Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final PointF f65695Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final Path f65696a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final i f65697b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f65698c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f65699d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f65700e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f65701f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f65702g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f65703h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f65704i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f65705j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f65706k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public ColorFilter f65707l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public PorterDuffColorFilter f65708m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ColorStateList f65709n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public PorterDuff.Mode f65710o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int[] f65711p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f65712q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public ColorStateList f65713r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public WeakReference f65714s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public TextUtils.TruncateAt f65715t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f65716u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f65717v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f65718w1;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0840a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f65668M = -1.0f;
        this.f65687V0 = new Paint(1);
        this.f65691X0 = new Paint.FontMetrics();
        this.f65693Y0 = new RectF();
        this.f65695Z0 = new PointF();
        this.f65696a1 = new Path();
        this.f65706k1 = 255;
        this.f65710o1 = PorterDuff.Mode.SRC_IN;
        this.f65714s1 = new WeakReference(null);
        T(context);
        this.f65685U0 = context;
        i iVar = new i(this);
        this.f65697b1 = iVar;
        this.f65676Q = "";
        iVar.g().density = context.getResources().getDisplayMetrics().density;
        this.f65689W0 = null;
        int[] iArr = f65655x1;
        setState(iArr);
        z2(iArr);
        this.f65716u1 = true;
        f65656y1.setTint(-1);
    }

    public static boolean A1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean E1(e eVar) {
        return (eVar == null || eVar.j() == null || !eVar.j().isStateful()) ? false : true;
    }

    public static boolean F1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean G1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static a I0(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.H1(attributeSet, i10, i11);
        return aVar;
    }

    public final void A0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (d3()) {
            float f10 = this.f65683T0 + this.f65681S0 + this.f65657E0 + this.f65679R0 + this.f65677Q0;
            if (p395p3.a.f(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    public void A2(ColorStateList colorStateList) {
        if (this.f65694Z != colorStateList) {
            this.f65694Z = colorStateList;
            if (d3()) {
                this.f65690X.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void B0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (d3()) {
            float f10 = this.f65683T0 + this.f65681S0;
            if (p395p3.a.f(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f65657E0;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f65657E0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f65657E0;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    public boolean B1() {
        return this.f65659G0;
    }

    public void B2(int i10) {
        A2(p287l.a.a(this.f65685U0, i10));
    }

    public final void C0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (d3()) {
            float f10 = this.f65683T0 + this.f65681S0 + this.f65657E0 + this.f65679R0 + this.f65677Q0;
            if (p395p3.a.f(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean C1() {
        return G1(this.f65690X);
    }

    public void C2(boolean z10) {
        if (this.f65688W != z10) {
            boolean zD3 = d3();
            this.f65688W = z10;
            boolean zD4 = d3();
            if (zD3 != zD4) {
                if (zD4) {
                    x0(this.f65690X);
                } else {
                    e3(this.f65690X);
                }
                invalidateSelf();
                I1();
            }
        }
    }

    public float D0() {
        if (d3()) {
            return this.f65679R0 + this.f65657E0 + this.f65681S0;
        }
        return 0.0f;
    }

    public boolean D1() {
        return this.f65688W;
    }

    public void D2(InterfaceC0840a interfaceC0840a) {
        this.f65714s1 = new WeakReference(interfaceC0840a);
    }

    public final void E0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f65676Q != null) {
            float fZ0 = this.f65669M0 + z0() + this.f65675P0;
            float fD0 = this.f65683T0 + D0() + this.f65677Q0;
            if (p395p3.a.f(this) == 0) {
                rectF.left = rect.left + fZ0;
                rectF.right = rect.right - fD0;
            } else {
                rectF.left = rect.left + fD0;
                rectF.right = rect.right - fZ0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void E2(TextUtils.TruncateAt truncateAt) {
        this.f65715t1 = truncateAt;
    }

    public final float F0() {
        this.f65697b1.g().getFontMetrics(this.f65691X0);
        Paint.FontMetrics fontMetrics = this.f65691X0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void F2(c cVar) {
        this.f65667L0 = cVar;
    }

    public Paint.Align G0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f65676Q != null) {
            float fZ0 = this.f65669M0 + z0() + this.f65675P0;
            if (p395p3.a.f(this) == 0) {
                pointF.x = rect.left + fZ0;
            } else {
                pointF.x = rect.right - fZ0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - F0();
        }
        return align;
    }

    public void G2(int i10) {
        F2(c.c(this.f65685U0, i10));
    }

    public final boolean H0() {
        return this.f65660H0 && this.f65661I0 != null && this.f65659G0;
    }

    public final void H1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayI = l.i(this.f65685U0, attributeSet, p175gg.l.f77476N0, i10, i11, new int[0]);
        this.f65718w1 = typedArrayI.hasValue(p175gg.l.f77844y1);
        p2(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77714l1));
        T1(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77585Y0));
        h2(typedArrayI.getDimension(p175gg.l.f77664g1, 0.0f));
        if (typedArrayI.hasValue(p175gg.l.f77594Z0)) {
            V1(typedArrayI.getDimension(p175gg.l.f77594Z0, 0.0f));
        }
        l2(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77694j1));
        n2(typedArrayI.getDimension(p175gg.l.f77704k1, 0.0f));
        M2(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77834x1));
        R2(typedArrayI.getText(p175gg.l.f77526S0));
        e eVarH = Cg.c.h(this.f65685U0, typedArrayI, p175gg.l.f77486O0);
        eVarH.o(typedArrayI.getDimension(p175gg.l.f77496P0, eVarH.k()));
        S2(eVarH);
        int i12 = typedArrayI.getInt(p175gg.l.f77506Q0, 0);
        if (i12 == 1) {
            E2(TextUtils.TruncateAt.START);
        } else if (i12 == 2) {
            E2(TextUtils.TruncateAt.MIDDLE);
        } else if (i12 == 3) {
            E2(TextUtils.TruncateAt.END);
        }
        g2(typedArrayI.getBoolean(p175gg.l.f77654f1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            g2(typedArrayI.getBoolean(p175gg.l.f77624c1, false));
        }
        Z1(Cg.c.e(this.f65685U0, typedArrayI, p175gg.l.f77614b1));
        if (typedArrayI.hasValue(p175gg.l.f77644e1)) {
            d2(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77644e1));
        }
        b2(typedArrayI.getDimension(p175gg.l.f77634d1, -1.0f));
        C2(typedArrayI.getBoolean(p175gg.l.f77784s1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            C2(typedArrayI.getBoolean(p175gg.l.f77734n1, false));
        }
        q2(Cg.c.e(this.f65685U0, typedArrayI, p175gg.l.f77724m1));
        A2(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77774r1));
        v2(typedArrayI.getDimension(p175gg.l.f77754p1, 0.0f));
        L1(typedArrayI.getBoolean(p175gg.l.f77536T0, false));
        S1(typedArrayI.getBoolean(p175gg.l.f77576X0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            S1(typedArrayI.getBoolean(p175gg.l.f77556V0, false));
        }
        N1(Cg.c.e(this.f65685U0, typedArrayI, p175gg.l.f77546U0));
        if (typedArrayI.hasValue(p175gg.l.f77566W0)) {
            P1(Cg.c.a(this.f65685U0, typedArrayI, p175gg.l.f77566W0));
        }
        P2(c.b(this.f65685U0, typedArrayI, p175gg.l.f77854z1));
        F2(c.b(this.f65685U0, typedArrayI, p175gg.l.f77804u1));
        j2(typedArrayI.getDimension(p175gg.l.f77684i1, 0.0f));
        J2(typedArrayI.getDimension(p175gg.l.f77824w1, 0.0f));
        H2(typedArrayI.getDimension(p175gg.l.f77814v1, 0.0f));
        X2(typedArrayI.getDimension(p175gg.l.f77357B1, 0.0f));
        U2(typedArrayI.getDimension(p175gg.l.f77347A1, 0.0f));
        x2(typedArrayI.getDimension(p175gg.l.f77764q1, 0.0f));
        s2(typedArrayI.getDimension(p175gg.l.f77744o1, 0.0f));
        X1(typedArrayI.getDimension(p175gg.l.f77604a1, 0.0f));
        L2(typedArrayI.getDimensionPixelSize(p175gg.l.f77516R0, IntCompanionObject.MAX_VALUE));
        typedArrayI.recycle();
    }

    public void H2(float f10) {
        if (this.f65673O0 != f10) {
            float fZ0 = z0();
            this.f65673O0 = f10;
            float fZ1 = z0();
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public void I1() {
        InterfaceC0840a interfaceC0840a = (InterfaceC0840a) this.f65714s1.get();
        if (interfaceC0840a != null) {
            interfaceC0840a.a();
        }
    }

    public void I2(int i10) {
        H2(this.f65685U0.getResources().getDimension(i10));
    }

    public final void J0(Canvas canvas, Rect rect) {
        if (b3()) {
            y0(rect, this.f65693Y0);
            RectF rectF = this.f65693Y0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f65661I0.setBounds(0, 0, (int) this.f65693Y0.width(), (int) this.f65693Y0.height());
            this.f65661I0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public final boolean J1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f65662J;
        int iQ = q(colorStateList != null ? colorStateList.getColorForState(iArr, this.f65698c1) : 0);
        boolean state = true;
        if (this.f65698c1 != iQ) {
            this.f65698c1 = iQ;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f65664K;
        int iQ2 = q(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f65699d1) : 0);
        if (this.f65699d1 != iQ2) {
            this.f65699d1 = iQ2;
            zOnStateChange = true;
        }
        int i10 = p434qg.a.i(iQ, iQ2);
        if ((this.f65700e1 != i10) | (D() == null)) {
            this.f65700e1 = i10;
            f0(ColorStateList.valueOf(i10));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f65670N;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f65701f1) : 0;
        if (this.f65701f1 != colorForState) {
            this.f65701f1 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f65713r1 == null || !Dg.a.e(iArr)) ? 0 : this.f65713r1.getColorForState(iArr, this.f65702g1);
        if (this.f65702g1 != colorForState2) {
            this.f65702g1 = colorForState2;
            if (this.f65712q1) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f65697b1.e() == null || this.f65697b1.e().j() == null) ? 0 : this.f65697b1.e().j().getColorForState(iArr, this.f65703h1);
        if (this.f65703h1 != colorForState3) {
            this.f65703h1 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = A1(getState(), R.attr.state_checked) && this.f65659G0;
        if (this.f65704i1 == z11 || this.f65661I0 == null) {
            z10 = false;
        } else {
            float fZ0 = z0();
            this.f65704i1 = z11;
            if (fZ0 != z0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f65709n1;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f65705j1) : 0;
        if (this.f65705j1 != colorForState4) {
            this.f65705j1 = colorForState4;
            this.f65708m1 = d.l(this, this.f65709n1, this.f65710o1);
        } else {
            state = zOnStateChange;
        }
        if (G1(this.f65680S)) {
            state |= this.f65680S.setState(iArr);
        }
        if (G1(this.f65661I0)) {
            state |= this.f65661I0.setState(iArr);
        }
        if (G1(this.f65690X)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f65690X.setState(iArr3);
        }
        if (G1(this.f65692Y)) {
            state |= this.f65692Y.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            I1();
        }
        return state;
    }

    public void J2(float f10) {
        if (this.f65671N0 != f10) {
            float fZ0 = z0();
            this.f65671N0 = f10;
            float fZ1 = z0();
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public final void K0(Canvas canvas, Rect rect) {
        if (this.f65718w1) {
            return;
        }
        this.f65687V0.setColor(this.f65699d1);
        this.f65687V0.setStyle(Paint.Style.FILL);
        this.f65687V0.setColorFilter(y1());
        this.f65693Y0.set(rect);
        canvas.drawRoundRect(this.f65693Y0, V0(), V0(), this.f65687V0);
    }

    public boolean K1(boolean z10) {
        if (this.f65690X != null) {
            return z2(z10 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : f65655x1);
        }
        return false;
    }

    public void K2(int i10) {
        J2(this.f65685U0.getResources().getDimension(i10));
    }

    public final void L0(Canvas canvas, Rect rect) {
        if (c3()) {
            y0(rect, this.f65693Y0);
            RectF rectF = this.f65693Y0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f65680S.setBounds(0, 0, (int) this.f65693Y0.width(), (int) this.f65693Y0.height());
            this.f65680S.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public void L1(boolean z10) {
        if (this.f65659G0 != z10) {
            this.f65659G0 = z10;
            float fZ0 = z0();
            if (!z10 && this.f65704i1) {
                this.f65704i1 = false;
            }
            float fZ1 = z0();
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public void L2(int i10) {
        this.f65717v1 = i10;
    }

    public final void M0(Canvas canvas, Rect rect) {
        if (this.f65672O <= 0.0f || this.f65718w1) {
            return;
        }
        this.f65687V0.setColor(this.f65701f1);
        this.f65687V0.setStyle(Paint.Style.STROKE);
        if (!this.f65718w1) {
            this.f65687V0.setColorFilter(y1());
        }
        RectF rectF = this.f65693Y0;
        float f10 = rect.left;
        float f11 = this.f65672O;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.f65668M - (this.f65672O / 2.0f);
        canvas.drawRoundRect(this.f65693Y0, f12, f12, this.f65687V0);
    }

    public void M1(int i10) {
        L1(this.f65685U0.getResources().getBoolean(i10));
    }

    public void M2(ColorStateList colorStateList) {
        if (this.f65674P != colorStateList) {
            this.f65674P = colorStateList;
            f3();
            onStateChange(getState());
        }
    }

    public final void N0(Canvas canvas, Rect rect) {
        if (this.f65718w1) {
            return;
        }
        this.f65687V0.setColor(this.f65698c1);
        this.f65687V0.setStyle(Paint.Style.FILL);
        this.f65693Y0.set(rect);
        canvas.drawRoundRect(this.f65693Y0, V0(), V0(), this.f65687V0);
    }

    public void N1(Drawable drawable) {
        if (this.f65661I0 != drawable) {
            float fZ0 = z0();
            this.f65661I0 = drawable;
            float fZ1 = z0();
            e3(this.f65661I0);
            x0(this.f65661I0);
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public void N2(int i10) {
        M2(p287l.a.a(this.f65685U0, i10));
    }

    public final void O0(Canvas canvas, Rect rect) {
        if (d3()) {
            B0(rect, this.f65693Y0);
            RectF rectF = this.f65693Y0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f65690X.setBounds(0, 0, (int) this.f65693Y0.width(), (int) this.f65693Y0.height());
            this.f65692Y.setBounds(this.f65690X.getBounds());
            this.f65692Y.jumpToCurrentState();
            this.f65692Y.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public void O1(int i10) {
        N1(p287l.a.b(this.f65685U0, i10));
    }

    public void O2(boolean z10) {
        this.f65716u1 = z10;
    }

    public final void P0(Canvas canvas, Rect rect) {
        this.f65687V0.setColor(this.f65702g1);
        this.f65687V0.setStyle(Paint.Style.FILL);
        this.f65693Y0.set(rect);
        if (!this.f65718w1) {
            canvas.drawRoundRect(this.f65693Y0, V0(), V0(), this.f65687V0);
        } else {
            l(new RectF(rect), this.f65696a1);
            super.v(canvas, this.f65687V0, this.f65696a1, z());
        }
    }

    public void P1(ColorStateList colorStateList) {
        if (this.f65663J0 != colorStateList) {
            this.f65663J0 = colorStateList;
            if (H0()) {
                this.f65661I0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void P2(c cVar) {
        this.f65665K0 = cVar;
    }

    public final void Q0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.f65689W0;
        if (paint != null) {
            paint.setColor(AbstractC7962d.l(-16777216, 127));
            canvas.drawRect(rect, this.f65689W0);
            if (c3() || b3()) {
                y0(rect, this.f65693Y0);
                canvas.drawRect(this.f65693Y0, this.f65689W0);
            }
            if (this.f65676Q != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f65689W0);
            } else {
                canvas2 = canvas;
            }
            if (d3()) {
                B0(rect, this.f65693Y0);
                canvas2.drawRect(this.f65693Y0, this.f65689W0);
            }
            this.f65689W0.setColor(AbstractC7962d.l(-65536, 127));
            A0(rect, this.f65693Y0);
            canvas2.drawRect(this.f65693Y0, this.f65689W0);
            this.f65689W0.setColor(AbstractC7962d.l(-16711936, 127));
            C0(rect, this.f65693Y0);
            canvas2.drawRect(this.f65693Y0, this.f65689W0);
        }
    }

    public void Q1(int i10) {
        P1(p287l.a.a(this.f65685U0, i10));
    }

    public void Q2(int i10) {
        P2(c.c(this.f65685U0, i10));
    }

    public final void R0(Canvas canvas, Rect rect) {
        if (this.f65676Q != null) {
            Paint.Align alignG0 = G0(rect, this.f65695Z0);
            E0(rect, this.f65693Y0);
            if (this.f65697b1.e() != null) {
                this.f65697b1.g().drawableState = getState();
                this.f65697b1.n(this.f65685U0);
            }
            this.f65697b1.g().setTextAlign(alignG0);
            int iSave = 0;
            boolean z10 = Math.round(this.f65697b1.h(u1().toString())) > Math.round(this.f65693Y0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.f65693Y0);
            }
            CharSequence charSequenceEllipsize = this.f65676Q;
            if (z10 && this.f65715t1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f65697b1.g(), this.f65693Y0.width(), this.f65715t1);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f65695Z0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f65697b1.g());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void R1(int i10) {
        S1(this.f65685U0.getResources().getBoolean(i10));
    }

    public void R2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f65676Q, charSequence)) {
            return;
        }
        this.f65676Q = charSequence;
        this.f65697b1.m(true);
        invalidateSelf();
        I1();
    }

    public Drawable S0() {
        return this.f65661I0;
    }

    public void S1(boolean z10) {
        if (this.f65660H0 != z10) {
            boolean zB3 = b3();
            this.f65660H0 = z10;
            boolean zB4 = b3();
            if (zB3 != zB4) {
                if (zB4) {
                    x0(this.f65661I0);
                } else {
                    e3(this.f65661I0);
                }
                invalidateSelf();
                I1();
            }
        }
    }

    public void S2(e eVar) {
        this.f65697b1.k(eVar, this.f65685U0);
    }

    public ColorStateList T0() {
        return this.f65663J0;
    }

    public void T1(ColorStateList colorStateList) {
        if (this.f65664K != colorStateList) {
            this.f65664K = colorStateList;
            onStateChange(getState());
        }
    }

    public void T2(int i10) {
        S2(new e(this.f65685U0, i10));
    }

    public ColorStateList U0() {
        return this.f65664K;
    }

    public void U1(int i10) {
        T1(p287l.a.a(this.f65685U0, i10));
    }

    public void U2(float f10) {
        if (this.f65677Q0 != f10) {
            this.f65677Q0 = f10;
            invalidateSelf();
            I1();
        }
    }

    public float V0() {
        return this.f65718w1 ? M() : this.f65668M;
    }

    public void V1(float f10) {
        if (this.f65668M != f10) {
            this.f65668M = f10;
            setShapeAppearanceModel(J().x(f10));
        }
    }

    public void V2(int i10) {
        U2(this.f65685U0.getResources().getDimension(i10));
    }

    public float W0() {
        return this.f65683T0;
    }

    public void W1(int i10) {
        V1(this.f65685U0.getResources().getDimension(i10));
    }

    public void W2(float f10) {
        e eVarV1 = v1();
        if (eVarV1 != null) {
            eVarV1.o(f10);
            this.f65697b1.g().setTextSize(f10);
            a();
        }
    }

    public Drawable X0() {
        Drawable drawable = this.f65680S;
        if (drawable != null) {
            return p395p3.a.q(drawable);
        }
        return null;
    }

    public void X1(float f10) {
        if (this.f65683T0 != f10) {
            this.f65683T0 = f10;
            invalidateSelf();
            I1();
        }
    }

    public void X2(float f10) {
        if (this.f65675P0 != f10) {
            this.f65675P0 = f10;
            invalidateSelf();
            I1();
        }
    }

    public float Y0() {
        return this.f65684U;
    }

    public void Y1(int i10) {
        X1(this.f65685U0.getResources().getDimension(i10));
    }

    public void Y2(int i10) {
        X2(this.f65685U0.getResources().getDimension(i10));
    }

    public ColorStateList Z0() {
        return this.f65682T;
    }

    public void Z1(Drawable drawable) {
        Drawable drawableX0 = X0();
        if (drawableX0 != drawable) {
            float fZ0 = z0();
            this.f65680S = drawable != null ? p395p3.a.r(drawable).mutate() : null;
            float fZ1 = z0();
            e3(drawableX0);
            if (c3()) {
                x0(this.f65680S);
            }
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public void Z2(boolean z10) {
        if (this.f65712q1 != z10) {
            this.f65712q1 = z10;
            f3();
            onStateChange(getState());
        }
    }

    @Override // wg.i.b
    public void a() {
        I1();
        invalidateSelf();
    }

    public float a1() {
        return this.f65666L;
    }

    public void a2(int i10) {
        Z1(p287l.a.b(this.f65685U0, i10));
    }

    public boolean a3() {
        return this.f65716u1;
    }

    public float b1() {
        return this.f65669M0;
    }

    public void b2(float f10) {
        if (this.f65684U != f10) {
            float fZ0 = z0();
            this.f65684U = f10;
            float fZ1 = z0();
            invalidateSelf();
            if (fZ0 != fZ1) {
                I1();
            }
        }
    }

    public final boolean b3() {
        return this.f65660H0 && this.f65661I0 != null && this.f65704i1;
    }

    public ColorStateList c1() {
        return this.f65670N;
    }

    public void c2(int i10) {
        b2(this.f65685U0.getResources().getDimension(i10));
    }

    public final boolean c3() {
        return this.f65678R && this.f65680S != null;
    }

    public float d1() {
        return this.f65672O;
    }

    public void d2(ColorStateList colorStateList) {
        this.f65686V = true;
        if (this.f65682T != colorStateList) {
            this.f65682T = colorStateList;
            if (c3()) {
                this.f65680S.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean d3() {
        return this.f65688W && this.f65690X != null;
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iA;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.f65706k1;
        if (i10 < 255) {
            canvas2 = canvas;
            iA = p304lg.a.a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iA = 0;
        }
        N0(canvas2, bounds);
        K0(canvas2, bounds);
        if (this.f65718w1) {
            super.draw(canvas2);
        }
        M0(canvas2, bounds);
        P0(canvas2, bounds);
        L0(canvas2, bounds);
        J0(canvas2, bounds);
        if (this.f65716u1) {
            R0(canvas2, bounds);
        }
        O0(canvas2, bounds);
        Q0(canvas2, bounds);
        if (this.f65706k1 < 255) {
            canvas2.restoreToCount(iA);
        }
    }

    public Drawable e1() {
        Drawable drawable = this.f65690X;
        if (drawable != null) {
            return p395p3.a.q(drawable);
        }
        return null;
    }

    public void e2(int i10) {
        d2(p287l.a.a(this.f65685U0, i10));
    }

    public final void e3(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public CharSequence f1() {
        return this.f65658F0;
    }

    public void f2(int i10) {
        g2(this.f65685U0.getResources().getBoolean(i10));
    }

    public final void f3() {
        this.f65713r1 = this.f65712q1 ? Dg.a.d(this.f65674P) : null;
    }

    public float g1() {
        return this.f65681S0;
    }

    public void g2(boolean z10) {
        if (this.f65678R != z10) {
            boolean zC3 = c3();
            this.f65678R = z10;
            boolean zC4 = c3();
            if (zC3 != zC4) {
                if (zC4) {
                    x0(this.f65680S);
                } else {
                    e3(this.f65680S);
                }
                invalidateSelf();
                I1();
            }
        }
    }

    public final void g3() {
        this.f65692Y = new RippleDrawable(Dg.a.d(s1()), this.f65690X, f65656y1);
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f65706k1;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f65707l1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f65666L;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f65669M0 + z0() + this.f65675P0 + this.f65697b1.h(u1().toString()) + this.f65677Q0 + D0() + this.f65683T0), this.f65717v1);
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.f65718w1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f65668M);
        } else {
            outline.setRoundRect(bounds, this.f65668M);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public float h1() {
        return this.f65657E0;
    }

    public void h2(float f10) {
        if (this.f65666L != f10) {
            this.f65666L = f10;
            invalidateSelf();
            I1();
        }
    }

    public float i1() {
        return this.f65679R0;
    }

    public void i2(int i10) {
        h2(this.f65685U0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (F1(this.f65662J) || F1(this.f65664K) || F1(this.f65670N)) {
            return true;
        }
        return (this.f65712q1 && F1(this.f65713r1)) || E1(this.f65697b1.e()) || H0() || G1(this.f65680S) || G1(this.f65661I0) || F1(this.f65709n1);
    }

    public int[] j1() {
        return this.f65711p1;
    }

    public void j2(float f10) {
        if (this.f65669M0 != f10) {
            this.f65669M0 = f10;
            invalidateSelf();
            I1();
        }
    }

    public ColorStateList k1() {
        return this.f65694Z;
    }

    public void k2(int i10) {
        j2(this.f65685U0.getResources().getDimension(i10));
    }

    public void l1(RectF rectF) {
        C0(getBounds(), rectF);
    }

    public void l2(ColorStateList colorStateList) {
        if (this.f65670N != colorStateList) {
            this.f65670N = colorStateList;
            if (this.f65718w1) {
                p0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final float m1() {
        Drawable drawable = this.f65704i1 ? this.f65661I0 : this.f65680S;
        float fCeil = this.f65684U;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(o.c(this.f65685U0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public void m2(int i10) {
        l2(p287l.a.a(this.f65685U0, i10));
    }

    public final float n1() {
        Drawable drawable = this.f65704i1 ? this.f65661I0 : this.f65680S;
        float f10 = this.f65684U;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    public void n2(float f10) {
        if (this.f65672O != f10) {
            this.f65672O = f10;
            this.f65687V0.setStrokeWidth(f10);
            if (this.f65718w1) {
                super.q0(f10);
            }
            invalidateSelf();
        }
    }

    public TextUtils.TruncateAt o1() {
        return this.f65715t1;
    }

    public void o2(int i10) {
        n2(this.f65685U0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (c3()) {
            zOnLayoutDirectionChanged |= p395p3.a.m(this.f65680S, i10);
        }
        if (b3()) {
            zOnLayoutDirectionChanged |= p395p3.a.m(this.f65661I0, i10);
        }
        if (d3()) {
            zOnLayoutDirectionChanged |= p395p3.a.m(this.f65690X, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (c3()) {
            zOnLevelChange |= this.f65680S.setLevel(i10);
        }
        if (b3()) {
            zOnLevelChange |= this.f65661I0.setLevel(i10);
        }
        if (d3()) {
            zOnLevelChange |= this.f65690X.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f65718w1) {
            super.onStateChange(iArr);
        }
        return J1(iArr, j1());
    }

    public c p1() {
        return this.f65667L0;
    }

    public final void p2(ColorStateList colorStateList) {
        if (this.f65662J != colorStateList) {
            this.f65662J = colorStateList;
            onStateChange(getState());
        }
    }

    public float q1() {
        return this.f65673O0;
    }

    public void q2(Drawable drawable) {
        Drawable drawableE1 = e1();
        if (drawableE1 != drawable) {
            float fD0 = D0();
            this.f65690X = drawable != null ? p395p3.a.r(drawable).mutate() : null;
            g3();
            float fD1 = D0();
            e3(drawableE1);
            if (d3()) {
                x0(this.f65690X);
            }
            invalidateSelf();
            if (fD0 != fD1) {
                I1();
            }
        }
    }

    public float r1() {
        return this.f65671N0;
    }

    public void r2(CharSequence charSequence) {
        if (this.f65658F0 != charSequence) {
            this.f65658F0 = p603x3.a.c().h(charSequence);
            invalidateSelf();
        }
    }

    public ColorStateList s1() {
        return this.f65674P;
    }

    public void s2(float f10) {
        if (this.f65681S0 != f10) {
            this.f65681S0 = f10;
            invalidateSelf();
            if (d3()) {
                I1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f65706k1 != i10) {
            this.f65706k1 = i10;
            invalidateSelf();
        }
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f65707l1 != colorFilter) {
            this.f65707l1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f65709n1 != colorStateList) {
            this.f65709n1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f65710o1 != mode) {
            this.f65710o1 = mode;
            this.f65708m1 = d.l(this, this.f65709n1, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (c3()) {
            visible |= this.f65680S.setVisible(z10, z11);
        }
        if (b3()) {
            visible |= this.f65661I0.setVisible(z10, z11);
        }
        if (d3()) {
            visible |= this.f65690X.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public c t1() {
        return this.f65665K0;
    }

    public void t2(int i10) {
        s2(this.f65685U0.getResources().getDimension(i10));
    }

    public CharSequence u1() {
        return this.f65676Q;
    }

    public void u2(int i10) {
        q2(p287l.a.b(this.f65685U0, i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public e v1() {
        return this.f65697b1.e();
    }

    public void v2(float f10) {
        if (this.f65657E0 != f10) {
            this.f65657E0 = f10;
            invalidateSelf();
            if (d3()) {
                I1();
            }
        }
    }

    public float w1() {
        return this.f65677Q0;
    }

    public void w2(int i10) {
        v2(this.f65685U0.getResources().getDimension(i10));
    }

    public final void x0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        p395p3.a.m(drawable, p395p3.a.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f65690X) {
            if (drawable.isStateful()) {
                drawable.setState(j1());
            }
            drawable.setTintList(this.f65694Z);
            return;
        }
        Drawable drawable2 = this.f65680S;
        if (drawable == drawable2 && this.f65686V) {
            drawable2.setTintList(this.f65682T);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float x1() {
        return this.f65675P0;
    }

    public void x2(float f10) {
        if (this.f65679R0 != f10) {
            this.f65679R0 = f10;
            invalidateSelf();
            if (d3()) {
                I1();
            }
        }
    }

    public final void y0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (c3() || b3()) {
            float f10 = this.f65669M0 + this.f65671N0;
            float fN1 = n1();
            if (p395p3.a.f(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fN1;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fN1;
            }
            float fM1 = m1();
            float fExactCenterY = rect.exactCenterY() - (fM1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fM1;
        }
    }

    public final ColorFilter y1() {
        ColorFilter colorFilter = this.f65707l1;
        return colorFilter != null ? colorFilter : this.f65708m1;
    }

    public void y2(int i10) {
        x2(this.f65685U0.getResources().getDimension(i10));
    }

    public float z0() {
        if (c3() || b3()) {
            return this.f65671N0 + n1() + this.f65673O0;
        }
        return 0.0f;
    }

    public boolean z1() {
        return this.f65712q1;
    }

    public boolean z2(int[] iArr) {
        if (Arrays.equals(this.f65711p1, iArr)) {
            return false;
        }
        this.f65711p1 = iArr;
        if (d3()) {
            return J1(getState(), iArr);
        }
        return false;
    }
}
