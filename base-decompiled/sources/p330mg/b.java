package p330mg;

import C0.c;
import C0.d;
import Fg.e;
import Fg.h;
import Fg.k;
import Fg.l;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.card.MaterialCardView;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import p175gg.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final double f86841y = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Drawable f86842z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f86843a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f86845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f86846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f86847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f86848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f86851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f86852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f86853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f86854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f86855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f86856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f86857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayerDrawable f86858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f86859q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f86861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f86862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimeInterpolator f86863u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f86864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f86865w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f86844b = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f86860r = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f86866x = 0.0f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends InsetDrawable {
        public a(Drawable drawable, int i10, int i11, int i12, int i13) {
            super(drawable, i10, i11, i12, i13);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f86842z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public b(MaterialCardView materialCardView, AttributeSet attributeSet, int i10, int i11) {
        this.f86843a = materialCardView;
        h hVar = new h(materialCardView.getContext(), attributeSet, i10, i11);
        this.f86845c = hVar;
        hVar.T(materialCardView.getContext());
        hVar.l0(-12303292);
        l.b bVarW = hVar.J().w();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, d.f5199a, i10, c.f5198a);
        if (typedArrayObtainStyledAttributes.hasValue(d.f5203e)) {
            bVarW.o(typedArrayObtainStyledAttributes.getDimension(d.f5203e, 0.0f));
        }
        this.f86846d = new h();
        W(bVarW.m());
        this.f86863u = p642yg.h.g(materialCardView.getContext(), p175gg.b.f76970L0, p201hg.a.f78923a);
        this.f86864v = p642yg.h.f(materialCardView.getContext(), p175gg.b.f76958F0, RCHTTPStatusCodes.UNSUCCESSFUL);
        this.f86865w = p642yg.h.f(materialCardView.getContext(), p175gg.b.f76956E0, RCHTTPStatusCodes.UNSUCCESSFUL);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void a(b bVar, ValueAnimator valueAnimator) {
        bVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.f86852j.setAlpha((int) (255.0f * fFloatValue));
        bVar.f86866x = fFloatValue;
    }

    public Rect A() {
        return this.f86844b;
    }

    public final Drawable B(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f86843a.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(f());
            iCeil = (int) Math.ceil(e());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new a(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public boolean C() {
        return this.f86860r;
    }

    public boolean D() {
        return this.f86861s;
    }

    public final boolean E() {
        return (this.f86849g & 80) == 80;
    }

    public final boolean F() {
        return (this.f86849g & 8388613) == 8388613;
    }

    public void G(TypedArray typedArray) {
        ColorStateList colorStateListA = Cg.c.a(this.f86843a.getContext(), typedArray, p175gg.l.f77767q4);
        this.f86856n = colorStateListA;
        if (colorStateListA == null) {
            this.f86856n = ColorStateList.valueOf(-1);
        }
        this.f86850h = typedArray.getDimensionPixelSize(p175gg.l.f77777r4, 0);
        boolean z10 = typedArray.getBoolean(p175gg.l.f77687i4, false);
        this.f86861s = z10;
        this.f86843a.setLongClickable(z10);
        this.f86854l = Cg.c.a(this.f86843a.getContext(), typedArray, p175gg.l.f77747o4);
        O(Cg.c.e(this.f86843a.getContext(), typedArray, p175gg.l.f77707k4));
        R(typedArray.getDimensionPixelSize(p175gg.l.f77737n4, 0));
        Q(typedArray.getDimensionPixelSize(p175gg.l.f77727m4, 0));
        this.f86849g = typedArray.getInteger(p175gg.l.f77717l4, 8388661);
        ColorStateList colorStateListA2 = Cg.c.a(this.f86843a.getContext(), typedArray, p175gg.l.f77757p4);
        this.f86853k = colorStateListA2;
        if (colorStateListA2 == null) {
            this.f86853k = ColorStateList.valueOf(p434qg.a.d(this.f86843a, p235j.a.f82943t));
        }
        K(Cg.c.a(this.f86843a.getContext(), typedArray, p175gg.l.f77697j4));
        i0();
        f0();
        j0();
        this.f86843a.setBackgroundInternal(B(this.f86845c));
        Drawable drawableR = c0() ? r() : this.f86846d;
        this.f86851i = drawableR;
        this.f86843a.setForeground(B(drawableR));
    }

    public void H(int i10, int i11) {
        int iCeil;
        int iCeil2;
        int i12;
        int i13;
        if (this.f86858p != null) {
            if (this.f86843a.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(f() * 2.0f);
                iCeil2 = (int) Math.ceil(e() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = F() ? ((i10 - this.f86847e) - this.f86848f) - iCeil2 : this.f86847e;
            int i15 = E() ? this.f86847e : ((i11 - this.f86847e) - this.f86848f) - iCeil;
            int i16 = F() ? this.f86847e : ((i10 - this.f86847e) - this.f86848f) - iCeil2;
            int i17 = E() ? ((i11 - this.f86847e) - this.f86848f) - iCeil : this.f86847e;
            if (this.f86843a.getLayoutDirection() == 1) {
                i13 = i16;
                i12 = i14;
            } else {
                i12 = i16;
                i13 = i14;
            }
            this.f86858p.setLayerInset(2, i13, i17, i12, i15);
        }
    }

    public void I(boolean z10) {
        this.f86860r = z10;
    }

    public void J(ColorStateList colorStateList) {
        this.f86845c.f0(colorStateList);
    }

    public void K(ColorStateList colorStateList) {
        h hVar = this.f86846d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        hVar.f0(colorStateList);
    }

    public void L(boolean z10) {
        this.f86861s = z10;
    }

    public void M(boolean z10) {
        N(z10, false);
    }

    public void N(boolean z10, boolean z11) {
        Drawable drawable = this.f86852j;
        if (drawable != null) {
            if (z11) {
                b(z10);
            } else {
                drawable.setAlpha(z10 ? 255 : 0);
                this.f86866x = z10 ? 1.0f : 0.0f;
            }
        }
    }

    public void O(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = p395p3.a.r(drawable).mutate();
            this.f86852j = drawableMutate;
            drawableMutate.setTintList(this.f86854l);
            M(this.f86843a.isChecked());
        } else {
            this.f86852j = f86842z;
        }
        LayerDrawable layerDrawable = this.f86858p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(f.f77164O, this.f86852j);
        }
    }

    public void P(int i10) {
        this.f86849g = i10;
        H(this.f86843a.getMeasuredWidth(), this.f86843a.getMeasuredHeight());
    }

    public void Q(int i10) {
        this.f86847e = i10;
    }

    public void R(int i10) {
        this.f86848f = i10;
    }

    public void S(ColorStateList colorStateList) {
        this.f86854l = colorStateList;
        Drawable drawable = this.f86852j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    public void T(float f10) {
        W(this.f86855m.x(f10));
        this.f86851i.invalidateSelf();
        if (b0() || a0()) {
            e0();
        }
        if (b0()) {
            h0();
        }
    }

    public void U(float f10) {
        this.f86845c.g0(f10);
        h hVar = this.f86846d;
        if (hVar != null) {
            hVar.g0(f10);
        }
        h hVar2 = this.f86859q;
        if (hVar2 != null) {
            hVar2.g0(f10);
        }
    }

    public void V(ColorStateList colorStateList) {
        this.f86853k = colorStateList;
        i0();
    }

    public void W(l lVar) {
        this.f86855m = lVar;
        this.f86845c.setShapeAppearanceModel(lVar);
        h hVar = this.f86845c;
        hVar.k0(!hVar.W());
        h hVar2 = this.f86846d;
        if (hVar2 != null) {
            hVar2.setShapeAppearanceModel(lVar);
        }
        h hVar3 = this.f86859q;
        if (hVar3 != null) {
            hVar3.setShapeAppearanceModel(lVar);
        }
    }

    public void X(ColorStateList colorStateList) {
        if (this.f86856n == colorStateList) {
            return;
        }
        this.f86856n = colorStateList;
        j0();
    }

    public void Y(int i10) {
        if (i10 == this.f86850h) {
            return;
        }
        this.f86850h = i10;
        j0();
    }

    public void Z(int i10, int i11, int i12, int i13) {
        this.f86844b.set(i10, i11, i12, i13);
        e0();
    }

    public final boolean a0() {
        return this.f86843a.getPreventCornerOverlap() && !g();
    }

    public void b(boolean z10) {
        float f10 = z10 ? 1.0f : 0.0f;
        float f11 = z10 ? 1.0f - this.f86866x : this.f86866x;
        ValueAnimator valueAnimator = this.f86862t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f86862t = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f86866x, f10);
        this.f86862t = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mg.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                b.a(this.f86840a, valueAnimator2);
            }
        });
        this.f86862t.setInterpolator(this.f86863u);
        this.f86862t.setDuration((long) ((z10 ? this.f86864v : this.f86865w) * f11));
        this.f86862t.start();
    }

    public final boolean b0() {
        return this.f86843a.getPreventCornerOverlap() && g() && this.f86843a.getUseCompatPadding();
    }

    public final float c() {
        return Math.max(Math.max(d(this.f86855m.q(), this.f86845c.M()), d(this.f86855m.s(), this.f86845c.N())), Math.max(d(this.f86855m.k(), this.f86845c.y()), d(this.f86855m.i(), this.f86845c.x())));
    }

    public final boolean c0() {
        if (this.f86843a.isClickable()) {
            return true;
        }
        View view = this.f86843a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final float d(e eVar, float f10) {
        if (eVar instanceof k) {
            return (float) ((1.0d - f86841y) * ((double) f10));
        }
        if (eVar instanceof Fg.f) {
            return f10 / 2.0f;
        }
        return 0.0f;
    }

    public void d0() {
        Drawable drawable = this.f86851i;
        Drawable drawableR = c0() ? r() : this.f86846d;
        this.f86851i = drawableR;
        if (drawable != drawableR) {
            g0(drawableR);
        }
    }

    public final float e() {
        return this.f86843a.getMaxCardElevation() + (b0() ? c() : 0.0f);
    }

    public void e0() {
        int iC = (int) (((a0() || b0()) ? c() : 0.0f) - t());
        MaterialCardView materialCardView = this.f86843a;
        Rect rect = this.f86844b;
        materialCardView.g(rect.left + iC, rect.top + iC, rect.right + iC, rect.bottom + iC);
    }

    public final float f() {
        return (this.f86843a.getMaxCardElevation() * 1.5f) + (b0() ? c() : 0.0f);
    }

    public void f0() {
        this.f86845c.e0(this.f86843a.getCardElevation());
    }

    public final boolean g() {
        return this.f86845c.W();
    }

    public final void g0(Drawable drawable) {
        if (this.f86843a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f86843a.getForeground()).setDrawable(drawable);
        } else {
            this.f86843a.setForeground(B(drawable));
        }
    }

    public final Drawable h() {
        this.f86859q = new h(this.f86855m);
        return new RippleDrawable(this.f86853k, null, this.f86859q);
    }

    public void h0() {
        if (!C()) {
            this.f86843a.setBackgroundInternal(B(this.f86845c));
        }
        this.f86843a.setForeground(B(this.f86851i));
    }

    public void i() {
        Drawable drawable = this.f86857o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i10 = bounds.bottom;
            this.f86857o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
            this.f86857o.setBounds(bounds.left, bounds.top, bounds.right, i10);
        }
    }

    public final void i0() {
        Drawable drawable = this.f86857o;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.f86853k);
        }
    }

    public h j() {
        return this.f86845c;
    }

    public void j0() {
        this.f86846d.o0(this.f86850h, this.f86856n);
    }

    public ColorStateList k() {
        return this.f86845c.D();
    }

    public ColorStateList l() {
        return this.f86846d.D();
    }

    public Drawable m() {
        return this.f86852j;
    }

    public int n() {
        return this.f86849g;
    }

    public int o() {
        return this.f86847e;
    }

    public int p() {
        return this.f86848f;
    }

    public ColorStateList q() {
        return this.f86854l;
    }

    public final Drawable r() {
        if (this.f86857o == null) {
            this.f86857o = h();
        }
        if (this.f86858p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f86857o, this.f86846d, this.f86852j});
            this.f86858p = layerDrawable;
            layerDrawable.setId(2, f.f77164O);
        }
        return this.f86858p;
    }

    public float s() {
        return this.f86845c.M();
    }

    public final float t() {
        if (this.f86843a.getPreventCornerOverlap() && this.f86843a.getUseCompatPadding()) {
            return (float) ((1.0d - f86841y) * ((double) this.f86843a.getCardViewRadius()));
        }
        return 0.0f;
    }

    public float u() {
        return this.f86845c.E();
    }

    public ColorStateList v() {
        return this.f86853k;
    }

    public l w() {
        return this.f86855m;
    }

    public int x() {
        ColorStateList colorStateList = this.f86856n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList y() {
        return this.f86856n;
    }

    public int z() {
        return this.f86850h;
    }
}
