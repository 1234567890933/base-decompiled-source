package com.google.android.material.badge;

import Cg.c;
import Cg.e;
import Fg.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import p175gg.j;
import p175gg.k;
import p590wg.i;
import p590wg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Drawable implements i.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f65290n = k.f77343y;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f65291o = p175gg.b.f77002b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f65292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f65293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f65294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f65295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BadgeState f65296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f65297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f65298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f65299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f65300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f65301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f65302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public WeakReference f65303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public WeakReference f65304m;

    public a(Context context, int i10, int i11, int i12, BadgeState.State state) {
        this.f65292a = new WeakReference(context);
        l.c(context);
        this.f65295d = new Rect();
        i iVar = new i(this);
        this.f65294c = iVar;
        iVar.g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i10, i11, i12, state);
        this.f65296e = badgeState;
        this.f65293b = new h(Fg.l.b(context, D() ? badgeState.o() : badgeState.k(), D() ? badgeState.n() : badgeState.j()).m());
        R();
    }

    public static void Y(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static a g(Context context) {
        return new a(context, 0, f65291o, f65290n, null);
    }

    public static a h(Context context, BadgeState.State state) {
        return new a(context, 0, f65291o, f65290n, state);
    }

    public final float A(float f10) {
        return (this.f65298g - this.f65302k) + f10;
    }

    public final int B() {
        int iT = D() ? this.f65296e.t() : this.f65296e.u();
        if (this.f65296e.f65257k == 1) {
            iT += D() ? this.f65296e.f65256j : this.f65296e.f65255i;
        }
        return iT + this.f65296e.d();
    }

    public final int C() {
        int iE = this.f65296e.E();
        if (D()) {
            iE = this.f65296e.D();
            Context context = (Context) this.f65292a.get();
            if (context != null) {
                iE = p201hg.a.c(iE, iE - this.f65296e.v(), p201hg.a.b(0.0f, 1.0f, 0.3f, 1.0f, c.f(context) - 1.0f));
            }
        }
        if (this.f65296e.f65257k == 0) {
            iE -= Math.round(this.f65302k);
        }
        return iE + this.f65296e.e();
    }

    public final boolean D() {
        return F() || E();
    }

    public boolean E() {
        return !this.f65296e.G() && this.f65296e.F();
    }

    public boolean F() {
        return this.f65296e.G();
    }

    public final void G() {
        this.f65294c.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void H() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f65296e.g());
        if (this.f65293b.D() != colorStateListValueOf) {
            this.f65293b.f0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void I() {
        this.f65294c.l(true);
        K();
        a0();
        invalidateSelf();
    }

    public final void J() {
        WeakReference weakReference = this.f65303l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f65303l.get();
        WeakReference weakReference2 = this.f65304m;
        Z(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void K() {
        Context context = (Context) this.f65292a.get();
        if (context == null) {
            return;
        }
        this.f65293b.setShapeAppearanceModel(Fg.l.b(context, D() ? this.f65296e.o() : this.f65296e.k(), D() ? this.f65296e.n() : this.f65296e.j()).m());
        invalidateSelf();
    }

    public final void L() {
        e eVar;
        Context context = (Context) this.f65292a.get();
        if (context == null || this.f65294c.e() == (eVar = new e(context, this.f65296e.C()))) {
            return;
        }
        this.f65294c.k(eVar, context);
        M();
        a0();
        invalidateSelf();
    }

    public final void M() {
        this.f65294c.g().setColor(this.f65296e.l());
        invalidateSelf();
    }

    public final void N() {
        b0();
        this.f65294c.l(true);
        a0();
        invalidateSelf();
    }

    public final void O() {
        if (F()) {
            return;
        }
        I();
    }

    public final void P() {
        I();
    }

    public final void Q() {
        setVisible(this.f65296e.I(), false);
    }

    public final void R() {
        K();
        L();
        N();
        I();
        G();
        H();
        M();
        J();
        a0();
        Q();
    }

    public void S(int i10) {
        this.f65296e.L(i10);
        H();
    }

    public void T(int i10) {
        BadgeState badgeState = this.f65296e;
        if (badgeState.f65258l != i10) {
            badgeState.f65258l = i10;
            a0();
        }
    }

    public void U(int i10) {
        if (this.f65294c.g().getColor() != i10) {
            this.f65296e.M(i10);
            M();
        }
    }

    public void V(int i10) {
        int iMax = Math.max(0, i10);
        if (this.f65296e.y() != iMax) {
            this.f65296e.N(iMax);
            O();
        }
    }

    public void W(String str) {
        if (TextUtils.equals(this.f65296e.B(), str)) {
            return;
        }
        this.f65296e.O(str);
        P();
    }

    public void X(boolean z10) {
        this.f65296e.P(z10);
        Q();
    }

    public void Z(View view, FrameLayout frameLayout) {
        this.f65303l = new WeakReference(view);
        this.f65304m = new WeakReference(frameLayout);
        Y(view);
        a0();
        invalidateSelf();
    }

    @Override // wg.i.b
    public void a() {
        invalidateSelf();
    }

    public final void a0() {
        Context context = (Context) this.f65292a.get();
        WeakReference weakReference = this.f65303l;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f65295d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f65304m;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        d(rect2, view);
        b.g(this.f65295d, this.f65297f, this.f65298g, this.f65301j, this.f65302k);
        float f10 = this.f65300i;
        if (f10 != -1.0f) {
            this.f65293b.b0(f10);
        }
        if (rect.equals(this.f65295d)) {
            return;
        }
        this.f65293b.setBounds(this.f65295d);
    }

    public final void b(View view) {
        ViewParent viewParentM = m();
        if (viewParentM == null) {
            viewParentM = view.getParent();
        }
        if ((viewParentM instanceof View) && (viewParentM.getParent() instanceof View)) {
            c(view, (View) viewParentM.getParent());
        }
    }

    public final void b0() {
        if (q() != -2) {
            this.f65299h = ((int) Math.pow(10.0d, ((double) q()) - 1.0d)) - 1;
        } else {
            this.f65299h = r();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(View view, View view2) {
        float y10;
        float x10;
        ViewParent parent;
        boolean z10;
        FrameLayout frameLayoutM = m();
        if (frameLayoutM == null) {
            float y11 = view.getY();
            x10 = view.getX();
            parent = view.getParent();
            y10 = y11;
        } else {
            y10 = 0.0f;
            x10 = 0.0f;
            parent = frameLayoutM;
        }
        while (true) {
            z10 = parent instanceof View;
            if (!z10 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y10 += view3.getY();
            x10 += view3.getX();
            parent = parent.getParent();
        }
        if (z10) {
            float fA = A(y10);
            float fP = p(x10);
            View view4 = (View) parent;
            float fK = k(view4.getHeight(), y10);
            float fV = v(view4.getWidth(), x10);
            if (fA < 0.0f) {
                this.f65298g += Math.abs(fA);
            }
            if (fP < 0.0f) {
                this.f65297f += Math.abs(fP);
            }
            if (fK > 0.0f) {
                this.f65298g -= Math.abs(fK);
            }
            if (fV > 0.0f) {
                this.f65297f -= Math.abs(fV);
            }
        }
    }

    public final void d(Rect rect, View view) {
        float f10;
        float f11;
        float f12 = D() ? this.f65296e.f65250d : this.f65296e.f65249c;
        this.f65300i = f12;
        if (f12 != -1.0f) {
            this.f65301j = f12;
            this.f65302k = f12;
        } else {
            this.f65301j = Math.round((D() ? this.f65296e.f65253g : this.f65296e.f65251e) / 2.0f);
            this.f65302k = Math.round((D() ? this.f65296e.f65254h : this.f65296e.f65252f) / 2.0f);
        }
        if (D()) {
            String strJ = j();
            this.f65301j = Math.max(this.f65301j, (this.f65294c.h(strJ) / 2.0f) + this.f65296e.i());
            float fMax = Math.max(this.f65302k, (this.f65294c.f(strJ) / 2.0f) + this.f65296e.m());
            this.f65302k = fMax;
            this.f65301j = Math.max(this.f65301j, fMax);
        }
        int iC = C();
        int iH = this.f65296e.h();
        if (iH == 8388691 || iH == 8388693) {
            this.f65298g = rect.bottom - iC;
        } else {
            this.f65298g = rect.top + iC;
        }
        int iB = B();
        int iH2 = this.f65296e.h();
        if (iH2 == 8388659 || iH2 == 8388691) {
            if (this.f65296e.f65258l == 0) {
                f10 = view.getLayoutDirection() == 0 ? (rect.left + this.f65301j) - ((this.f65302k * 2.0f) - iB) : (rect.right - this.f65301j) + ((this.f65302k * 2.0f) - iB);
            } else {
                f10 = view.getLayoutDirection() == 0 ? (rect.left - this.f65301j) + iB : (rect.right + this.f65301j) - iB;
            }
            this.f65297f = f10;
        } else {
            if (this.f65296e.f65258l == 0) {
                f11 = view.getLayoutDirection() == 0 ? (rect.right + this.f65301j) - iB : (rect.left - this.f65301j) + iB;
            } else {
                f11 = view.getLayoutDirection() == 0 ? (rect.right - this.f65301j) + ((this.f65302k * 2.0f) - iB) : (rect.left + this.f65301j) - ((this.f65302k * 2.0f) - iB);
            }
            this.f65297f = f11;
        }
        if (this.f65296e.H()) {
            b(view);
        } else {
            c(view, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f65293b.draw(canvas);
        if (D()) {
            i(canvas);
        }
    }

    public void e() {
        if (this.f65296e.F()) {
            this.f65296e.a();
            O();
        }
    }

    public void f() {
        if (this.f65296e.G()) {
            this.f65296e.b();
            P();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f65296e.f();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f65295d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f65295d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void i(Canvas canvas) {
        String strJ = j();
        if (strJ != null) {
            Rect rect = new Rect();
            this.f65294c.g().getTextBounds(strJ, 0, strJ.length(), rect);
            float fExactCenterY = this.f65298g - rect.exactCenterY();
            canvas.drawText(strJ, this.f65297f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f65294c.g());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public final String j() {
        if (F()) {
            return y();
        }
        if (E()) {
            return t();
        }
        return null;
    }

    public final float k(float f10, float f11) {
        return ((this.f65298g + this.f65302k) - f10) + f11;
    }

    public CharSequence l() {
        if (!isVisible()) {
            return null;
        }
        if (F()) {
            return z();
        }
        return E() ? u() : n();
    }

    public FrameLayout m() {
        WeakReference weakReference = this.f65304m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final CharSequence n() {
        return this.f65296e.r();
    }

    public int o() {
        return this.f65296e.u();
    }

    @Override // android.graphics.drawable.Drawable, wg.i.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public final float p(float f10) {
        return (this.f65297f - this.f65301j) + f10;
    }

    public int q() {
        return this.f65296e.w();
    }

    public int r() {
        return this.f65296e.x();
    }

    public int s() {
        if (this.f65296e.F()) {
            return this.f65296e.y();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f65296e.K(i10);
        G();
    }

    public final String t() {
        if (this.f65299h == -2 || s() <= this.f65299h) {
            return NumberFormat.getInstance(this.f65296e.z()).format(s());
        }
        Context context = (Context) this.f65292a.get();
        return context == null ? "" : String.format(this.f65296e.z(), context.getString(j.f77252A), Integer.valueOf(this.f65299h), "+");
    }

    public final String u() {
        Context context;
        if (this.f65296e.s() == 0 || (context = (Context) this.f65292a.get()) == null) {
            return null;
        }
        return (this.f65299h == -2 || s() <= this.f65299h) ? context.getResources().getQuantityString(this.f65296e.s(), s(), Integer.valueOf(s())) : context.getString(this.f65296e.p(), Integer.valueOf(this.f65299h));
    }

    public final float v(float f10, float f11) {
        return ((this.f65297f + this.f65301j) - f10) + f11;
    }

    public BadgeState.State w() {
        return this.f65296e.A();
    }

    public String x() {
        return this.f65296e.B();
    }

    public final String y() {
        String strX = x();
        int iQ = q();
        if (iQ == -2 || strX == null || strX.length() <= iQ) {
            return strX;
        }
        Context context = (Context) this.f65292a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(j.f77289k), strX.substring(0, iQ - 1), "…");
    }

    public final CharSequence z() {
        CharSequence charSequenceQ = this.f65296e.q();
        return charSequenceQ != null ? charSequenceQ : x();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
