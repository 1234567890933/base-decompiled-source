package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class F extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f67726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SVGLength f67727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SVGLength f67728h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SVGLength f67729i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f67730j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f67731k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f67732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f67733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f67734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f67735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f67736p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f67737q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Matrix f67738r;

    public F(ReactContext reactContext) {
        super(reactContext);
        this.f67738r = new Matrix();
    }

    public void B(Canvas canvas, Paint paint, float f10, N n10, float f11) {
        int iSaveAndSetupCanvas = saveAndSetupCanvas(canvas, this.mCTM);
        this.f67738r.reset();
        L l10 = n10.f67790b;
        this.f67738r.setTranslate((float) l10.f67779a, (float) l10.f67780b);
        double d10 = TTConst.TRACK_TYPE_AUTO.equals(this.f67731k) ? -1.0d : Double.parseDouble(this.f67731k);
        if (d10 == -1.0d) {
            d10 = n10.f67791c;
        }
        this.f67738r.preRotate(((float) d10) + 180.0f);
        if ("strokeWidth".equals(this.f67730j)) {
            Matrix matrix = this.f67738r;
            float f12 = this.mScale;
            matrix.preScale(f11 / f12, f11 / f12);
        }
        RectF rectF = new RectF(0.0f, 0.0f, (float) relativeOnWidth(this.f67728h), (float) relativeOnHeight(this.f67729i));
        if (this.f67736p != null) {
            float f13 = this.f67732l;
            float f14 = this.mScale;
            float f15 = this.f67733m;
            Matrix matrixA = p0.a(new RectF(f13 * f14, f15 * f14, (f13 + this.f67734n) * f14, (f15 + this.f67735o) * f14), rectF, this.f67736p, this.f67737q);
            float[] fArr = new float[9];
            matrixA.getValues(fArr);
            this.f67738r.preScale(fArr[0], fArr[4]);
        }
        this.f67738r.preTranslate((float) (-relativeOnWidth(this.f67726f)), (float) (-relativeOnHeight(this.f67727g)));
        canvas.concat(this.f67738r);
        q(canvas, paint, f10);
        restoreCanvas(canvas, iSaveAndSetupCanvas);
    }

    public void C(Dynamic dynamic) {
        this.f67729i = SVGLength.b(dynamic);
        invalidate();
    }

    public void D(String str) {
        this.f67730j = str;
        invalidate();
    }

    public void E(Dynamic dynamic) {
        this.f67728h = SVGLength.b(dynamic);
        invalidate();
    }

    public void F(String str) {
        this.f67731k = str;
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f67726f = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f67727g = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMarker(this, this.mName);
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (childAt instanceof VirtualView) {
                    ((VirtualView) childAt).saveDefinition();
                }
            }
        }
    }

    public void setAlign(String str) {
        this.f67736p = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f67737q = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f67732l = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f67733m = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f67735o = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f67734n = f10;
        invalidate();
    }
}
