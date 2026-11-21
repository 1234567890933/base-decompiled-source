package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n0 extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f68006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SVGLength f68007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f68008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i0 f68009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c0 f68010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f68011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f68012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f68013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f68014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f68015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f68016p;

    public n0(ReactContext reactContext) {
        super(reactContext);
        this.f68006f = null;
        this.f68007g = null;
        this.f68008h = null;
        this.f68009i = i0.spacing;
        this.f68016p = Double.NaN;
    }

    public c0 B() {
        c0 c0Var;
        if (this.f68010j == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof n0) && (c0Var = ((n0) parent).f68010j) != null) {
                    this.f68010j = c0Var;
                    return c0Var;
                }
            }
        }
        if (this.f68010j == null) {
            this.f68010j = c0.baseline;
        }
        return this.f68010j;
    }

    public String C() {
        String str;
        if (this.f68008h == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof n0) && (str = ((n0) parent).f68008h) != null) {
                    this.f68008h = str;
                    return str;
                }
            }
        }
        return this.f68008h;
    }

    public Path D(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        w();
        this.mPath = super.getPath(canvas, paint);
        v();
        return this.mPath;
    }

    public double E(Paint paint) {
        if (!Double.isNaN(this.f68016p)) {
            return this.f68016p;
        }
        double dE = 0.0d;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof n0) {
                dE += ((n0) childAt).E(paint);
            }
        }
        this.f68016p = dE;
        return dE;
    }

    public n0 F() {
        ArrayList arrayList = u().f68108a;
        ViewParent parent = getParent();
        n0 n0Var = this;
        for (int size = arrayList.size() - 1; size >= 0 && (parent instanceof n0) && ((C6541x) arrayList.get(size)).f68079j != g0.start && n0Var.f68011k == null; size--) {
            n0Var = (n0) parent;
            parent = n0Var.getParent();
        }
        return n0Var;
    }

    public n0 G() {
        ViewParent parent = getParent();
        n0 n0Var = this;
        while (parent instanceof n0) {
            n0Var = (n0) parent;
            parent = n0Var.getParent();
        }
        return n0Var;
    }

    public void H(Dynamic dynamic) {
        this.f68008h = SVGLength.c(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f68014n = SVGLength.a(dynamic);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f68015o = SVGLength.a(dynamic);
        invalidate();
    }

    public void K(Dynamic dynamic) {
        this.f68006f = SVGLength.b(dynamic);
        invalidate();
    }

    public void L(String str) {
        this.f68009i = i0.valueOf(str);
        invalidate();
    }

    public void M(String str) {
        this.f68010j = c0.b(str);
        invalidate();
    }

    public void N(Dynamic dynamic) {
        this.f68011k = SVGLength.a(dynamic);
        invalidate();
    }

    public void O(Dynamic dynamic) {
        this.f68012l = SVGLength.a(dynamic);
        invalidate();
    }

    public void P(Dynamic dynamic) {
        this.f68013m = SVGLength.a(dynamic);
        invalidate();
    }

    public void Q(Dynamic dynamic) {
        this.f68007g = SVGLength.b(dynamic);
        invalidate();
    }

    public void R(Dynamic dynamic) {
        String strC = SVGLength.c(dynamic);
        if (strC != null) {
            String strTrim = strC.trim();
            int iLastIndexOf = strTrim.lastIndexOf(32);
            try {
                this.f68010j = c0.b(strTrim.substring(iLastIndexOf));
            } catch (IllegalArgumentException unused) {
                this.f68010j = c0.baseline;
            }
            try {
                this.f68008h = strTrim.substring(0, iLastIndexOf);
            } catch (IndexOutOfBoundsException unused2) {
                this.f68008h = null;
            }
        } else {
            this.f68010j = c0.baseline;
            this.f68008h = null;
        }
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    public void clearCache() {
        this.f68016p = Double.NaN;
        super.clearCache();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f10) {
        A(canvas);
        clip(canvas, paint);
        D(canvas, paint);
        w();
        q(canvas, paint, f10);
        v();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        A(canvas);
        return D(canvas, paint);
    }

    @Override // com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        if (this.mPath == null) {
            return;
        }
        super.invalidate();
        G().clearChildCache();
    }

    @Override // com.horcrux.svg.B
    public Path t(Canvas canvas, Paint paint, Region.Op op2) {
        return getPath(canvas, paint);
    }

    @Override // com.horcrux.svg.B
    public void w() {
        u().p(((this instanceof b0) || (this instanceof a0)) ? false : true, this, this.f67698a, this.f68011k, this.f68012l, this.f68014n, this.f68015o, this.f68013m);
    }
}
