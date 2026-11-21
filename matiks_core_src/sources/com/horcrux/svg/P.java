package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class P extends AbstractC6522e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f67798j = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f67802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f67803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f67804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ReadableArray f67805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C6518a.b f67806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Matrix f67807i;

    public P(ReactContext reactContext) {
        super(reactContext);
        this.f67807i = null;
    }

    public void q(Dynamic dynamic) {
        this.f67803e = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(Dynamic dynamic) {
        this.f67804f = SVGLength.b(dynamic);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f67799a = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            C6518a c6518a = new C6518a(C6518a.EnumC0862a.RADIAL_GRADIENT, new SVGLength[]{this.f67799a, this.f67800b, this.f67801c, this.f67802d, this.f67803e, this.f67804f}, this.f67806h);
            c6518a.e(this.f67805g);
            Matrix matrix = this.f67807i;
            if (matrix != null) {
                c6518a.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.f67806h == C6518a.b.USER_SPACE_ON_USE) {
                c6518a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6518a, this.mName);
        }
    }

    public void t(Dynamic dynamic) {
        this.f67800b = SVGLength.b(dynamic);
        invalidate();
    }

    public void u(ReadableArray readableArray) {
        this.f67805g = readableArray;
        invalidate();
    }

    public void v(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f67798j;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f67807i == null) {
                    this.f67807i = new Matrix();
                }
                this.f67807i.setValues(fArr);
            } else if (iC != -1) {
                p585wb.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f67807i = null;
        }
        invalidate();
    }

    public void w(int i10) {
        if (i10 == 0) {
            this.f67806h = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67806h = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void x(Dynamic dynamic) {
        this.f67801c = SVGLength.b(dynamic);
        invalidate();
    }

    public void y(Dynamic dynamic) {
        this.f67802d = SVGLength.b(dynamic);
        invalidate();
    }
}
