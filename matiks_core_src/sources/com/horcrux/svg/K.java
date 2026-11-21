package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class K extends B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final float[] f67765s = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f67766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SVGLength f67767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SVGLength f67768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SVGLength f67769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C6518a.b f67770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C6518a.b f67771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f67772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f67773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f67774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f67775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f67776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f67777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Matrix f67778r;

    public K(ReactContext reactContext) {
        super(reactContext);
        this.f67778r = null;
    }

    public void B(Dynamic dynamic) {
        this.f67769i = SVGLength.b(dynamic);
        invalidate();
    }

    public void C(int i10) {
        if (i10 == 0) {
            this.f67771k = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67771k = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void D(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f67765s;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f67778r == null) {
                    this.f67778r = new Matrix();
                }
                this.f67778r.setValues(fArr);
            } else if (iC != -1) {
                p585wb.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f67778r = null;
        }
        invalidate();
    }

    public void E(int i10) {
        if (i10 == 0) {
            this.f67770j = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67770j = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void F(Dynamic dynamic) {
        this.f67768h = SVGLength.b(dynamic);
        invalidate();
    }

    public void G(Dynamic dynamic) {
        this.f67766f = SVGLength.b(dynamic);
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f67767g = SVGLength.b(dynamic);
        invalidate();
    }

    public RectF getViewBox() {
        float f10 = this.f67772l;
        float f11 = this.mScale;
        float f12 = this.f67773m;
        return new RectF(f10 * f11, f12 * f11, (f10 + this.f67774n) * f11, (f12 + this.f67775o) * f11);
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            C6518a c6518a = new C6518a(C6518a.EnumC0862a.PATTERN, new SVGLength[]{this.f67766f, this.f67767g, this.f67768h, this.f67769i}, this.f67770j);
            c6518a.d(this.f67771k);
            c6518a.g(this);
            Matrix matrix = this.f67778r;
            if (matrix != null) {
                c6518a.f(matrix);
            }
            SvgView svgView = getSvgView();
            C6518a.b bVar = this.f67770j;
            C6518a.b bVar2 = C6518a.b.USER_SPACE_ON_USE;
            if (bVar == bVar2 || this.f67771k == bVar2) {
                c6518a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6518a, this.mName);
        }
    }

    public void setAlign(String str) {
        this.f67776p = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f67777q = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f67772l = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f67773m = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f67775o = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f67774n = f10;
        invalidate();
    }
}
