package p278kg;

import Cg.c;
import Dg.a;
import Fg.h;
import Fg.l;
import Fg.o;
import Fg.q;
import Q3.n;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import p175gg.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f84948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f84949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f84950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f84951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.d f84952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f84953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f84954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f84955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f84956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f84957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f84958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f84959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f84960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f84961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f84962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f84963p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f84967t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LayerDrawable f84969v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f84970w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f84964q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f84965r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f84966s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f84968u = true;

    public d(MaterialButton materialButton, l lVar) {
        this.f84948a = materialButton;
        this.f84949b = lVar;
    }

    public void A(int i10) {
        L(this.f84955h, i10);
    }

    public void B(int i10) {
        L(i10, this.f84956i);
    }

    public void C(ColorStateList colorStateList) {
        if (this.f84962o != colorStateList) {
            this.f84962o = colorStateList;
            if (this.f84948a.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.f84948a.getBackground()).setColor(a.d(colorStateList));
            }
        }
    }

    public void D(l lVar) {
        this.f84949b = lVar;
        this.f84950c = null;
        N();
    }

    public void E(boolean z10) {
        this.f84964q = z10;
        O();
    }

    public void F(q qVar) {
        this.f84950c = qVar;
        N();
    }

    public void G(ColorStateList colorStateList) {
        if (this.f84961n != colorStateList) {
            this.f84961n = colorStateList;
            O();
        }
    }

    public void H(int i10) {
        if (this.f84958k != i10) {
            this.f84958k = i10;
            O();
        }
    }

    public void I(ColorStateList colorStateList) {
        if (this.f84960m != colorStateList) {
            this.f84960m = colorStateList;
            if (g() != null) {
                g().setTintList(this.f84960m);
            }
        }
    }

    public void J(PorterDuff.Mode mode) {
        if (this.f84959l != mode) {
            this.f84959l = mode;
            if (g() == null || this.f84959l == null) {
                return;
            }
            g().setTintMode(this.f84959l);
        }
    }

    public void K(boolean z10) {
        this.f84968u = z10;
    }

    public final void L(int i10, int i11) {
        int paddingStart = this.f84948a.getPaddingStart();
        int paddingTop = this.f84948a.getPaddingTop();
        int paddingEnd = this.f84948a.getPaddingEnd();
        int paddingBottom = this.f84948a.getPaddingBottom();
        int i12 = this.f84955h;
        int i13 = this.f84956i;
        this.f84956i = i11;
        this.f84955h = i10;
        if (!this.f84965r) {
            M();
        }
        this.f84948a.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void M() {
        this.f84948a.setInternalBackground(a());
        h hVarG = g();
        if (hVarG != null) {
            hVarG.e0(this.f84970w);
            hVarG.setState(this.f84948a.getDrawableState());
        }
    }

    public final void N() {
        h hVarG = g();
        if (hVarG != null) {
            q qVar = this.f84950c;
            if (qVar != null) {
                hVarG.m0(qVar);
            } else {
                hVarG.setShapeAppearanceModel(this.f84949b);
            }
            n nVar = this.f84951d;
            if (nVar != null) {
                hVarG.d0(nVar);
            }
        }
        h hVarP = p();
        if (hVarP != null) {
            q qVar2 = this.f84950c;
            if (qVar2 != null) {
                hVarP.m0(qVar2);
            } else {
                hVarP.setShapeAppearanceModel(this.f84949b);
            }
            n nVar2 = this.f84951d;
            if (nVar2 != null) {
                hVarP.d0(nVar2);
            }
        }
        o oVarF = f();
        if (oVarF != null) {
            oVarF.setShapeAppearanceModel(this.f84949b);
            if (oVarF instanceof h) {
                h hVar = (h) oVarF;
                q qVar3 = this.f84950c;
                if (qVar3 != null) {
                    hVar.m0(qVar3);
                }
                n nVar3 = this.f84951d;
                if (nVar3 != null) {
                    hVar.d0(nVar3);
                }
            }
        }
    }

    public final void O() {
        h hVarG = g();
        h hVarP = p();
        if (hVarG != null) {
            hVarG.o0(this.f84958k, this.f84961n);
            if (hVarP != null) {
                hVarP.n0(this.f84958k, this.f84964q ? p434qg.a.d(this.f84948a, b.f76979Q) : 0);
            }
        }
    }

    public final InsetDrawable P(Drawable drawable) {
        return new InsetDrawable(drawable, this.f84953f, this.f84955h, this.f84954g, this.f84956i);
    }

    public final Drawable a() {
        h hVar = new h(this.f84949b);
        q qVar = this.f84950c;
        if (qVar != null) {
            hVar.m0(qVar);
        }
        n nVar = this.f84951d;
        if (nVar != null) {
            hVar.d0(nVar);
        }
        h.d dVar = this.f84952e;
        if (dVar != null) {
            hVar.h0(dVar);
        }
        hVar.T(this.f84948a.getContext());
        hVar.setTintList(this.f84960m);
        PorterDuff.Mode mode = this.f84959l;
        if (mode != null) {
            hVar.setTintMode(mode);
        }
        hVar.o0(this.f84958k, this.f84961n);
        h hVar2 = new h(this.f84949b);
        q qVar2 = this.f84950c;
        if (qVar2 != null) {
            hVar2.m0(qVar2);
        }
        n nVar2 = this.f84951d;
        if (nVar2 != null) {
            hVar2.d0(nVar2);
        }
        hVar2.setTint(0);
        hVar2.n0(this.f84958k, this.f84964q ? p434qg.a.d(this.f84948a, b.f76979Q) : 0);
        h hVar3 = new h(this.f84949b);
        this.f84963p = hVar3;
        q qVar3 = this.f84950c;
        if (qVar3 != null) {
            hVar3.m0(qVar3);
        }
        n nVar3 = this.f84951d;
        if (nVar3 != null) {
            ((h) this.f84963p).d0(nVar3);
        }
        this.f84963p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(a.d(this.f84962o), P(new LayerDrawable(new Drawable[]{hVar2, hVar})), this.f84963p);
        this.f84969v = rippleDrawable;
        return rippleDrawable;
    }

    public int b() {
        return this.f84957j;
    }

    public n c() {
        return this.f84951d;
    }

    public int d() {
        return this.f84956i;
    }

    public int e() {
        return this.f84955h;
    }

    public o f() {
        LayerDrawable layerDrawable = this.f84969v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f84969v.getNumberOfLayers() > 2 ? (o) this.f84969v.getDrawable(2) : (o) this.f84969v.getDrawable(1);
    }

    public h g() {
        return h(false);
    }

    public final h h(boolean z10) {
        LayerDrawable layerDrawable = this.f84969v;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (h) ((LayerDrawable) ((InsetDrawable) this.f84969v.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    public ColorStateList i() {
        return this.f84962o;
    }

    public l j() {
        return this.f84949b;
    }

    public q k() {
        return this.f84950c;
    }

    public ColorStateList l() {
        return this.f84961n;
    }

    public int m() {
        return this.f84958k;
    }

    public ColorStateList n() {
        return this.f84960m;
    }

    public PorterDuff.Mode o() {
        return this.f84959l;
    }

    public final h p() {
        return h(true);
    }

    public boolean q() {
        return this.f84965r;
    }

    public boolean r() {
        return this.f84967t;
    }

    public boolean s() {
        return this.f84968u;
    }

    public void t(TypedArray typedArray) {
        this.f84953f = typedArray.getDimensionPixelOffset(p175gg.l.f77656f3, 0);
        this.f84954g = typedArray.getDimensionPixelOffset(p175gg.l.f77666g3, 0);
        this.f84955h = typedArray.getDimensionPixelOffset(p175gg.l.f77676h3, 0);
        this.f84956i = typedArray.getDimensionPixelOffset(p175gg.l.f77686i3, 0);
        if (typedArray.hasValue(p175gg.l.f77726m3)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(p175gg.l.f77726m3, -1);
            this.f84957j = dimensionPixelSize;
            D(this.f84949b.x(dimensionPixelSize));
            this.f84966s = true;
        }
        this.f84958k = typedArray.getDimensionPixelSize(p175gg.l.f77846y3, 0);
        this.f84959l = p590wg.o.i(typedArray.getInt(p175gg.l.f77716l3, -1), PorterDuff.Mode.SRC_IN);
        this.f84960m = c.a(this.f84948a.getContext(), typedArray, p175gg.l.f77706k3);
        this.f84961n = c.a(this.f84948a.getContext(), typedArray, p175gg.l.f77836x3);
        this.f84962o = c.a(this.f84948a.getContext(), typedArray, p175gg.l.f77816v3);
        this.f84967t = typedArray.getBoolean(p175gg.l.f77696j3, false);
        this.f84970w = typedArray.getDimensionPixelSize(p175gg.l.f77736n3, 0);
        this.f84968u = typedArray.getBoolean(p175gg.l.f77856z3, true);
        int paddingStart = this.f84948a.getPaddingStart();
        int paddingTop = this.f84948a.getPaddingTop();
        int paddingEnd = this.f84948a.getPaddingEnd();
        int paddingBottom = this.f84948a.getPaddingBottom();
        if (typedArray.hasValue(p175gg.l.f77636d3)) {
            v();
        } else {
            M();
        }
        this.f84948a.setPaddingRelative(paddingStart + this.f84953f, paddingTop + this.f84955h, paddingEnd + this.f84954g, paddingBottom + this.f84956i);
    }

    public void u(int i10) {
        if (g() != null) {
            g().setTint(i10);
        }
    }

    public void v() {
        this.f84965r = true;
        this.f84948a.setSupportBackgroundTintList(this.f84960m);
        this.f84948a.setSupportBackgroundTintMode(this.f84959l);
    }

    public void w(boolean z10) {
        this.f84967t = z10;
    }

    public void x(int i10) {
        if (this.f84966s && this.f84957j == i10) {
            return;
        }
        this.f84957j = i10;
        this.f84966s = true;
        D(this.f84949b.x(i10));
    }

    public void y(h.d dVar) {
        this.f84952e = dVar;
        h hVarG = g();
        if (hVarG != null) {
            hVarG.h0(dVar);
        }
    }

    public void z(n nVar) {
        this.f84951d = nVar;
        if (this.f84950c != null) {
            N();
        }
    }
}
