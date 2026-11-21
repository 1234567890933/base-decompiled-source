package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class E extends AbstractC6522e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f67718h = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f67722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableArray f67723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C6518a.b f67724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Matrix f67725g;

    public E(ReactContext reactContext) {
        super(reactContext);
        this.f67724f = C6518a.b.OBJECT_BOUNDING_BOX;
        this.f67725g = null;
    }

    public void q(ReadableArray readableArray) {
        this.f67723e = readableArray;
        invalidate();
    }

    public void r(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = f67718h;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.f67725g == null) {
                    this.f67725g = new Matrix();
                }
                this.f67725g.setValues(fArr);
            } else if (iC != -1) {
                p585wb.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.f67725g = null;
        }
        invalidate();
    }

    public void s(int i10) {
        if (i10 == 0) {
            this.f67724f = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67724f = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            C6518a c6518a = new C6518a(C6518a.EnumC0862a.LINEAR_GRADIENT, new SVGLength[]{this.f67719a, this.f67720b, this.f67721c, this.f67722d}, this.f67724f);
            c6518a.e(this.f67723e);
            Matrix matrix = this.f67725g;
            if (matrix != null) {
                c6518a.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.f67724f == C6518a.b.USER_SPACE_ON_USE) {
                c6518a.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(c6518a, this.mName);
        }
    }

    public void t(Dynamic dynamic) {
        this.f67719a = SVGLength.b(dynamic);
        invalidate();
    }

    public void u(Dynamic dynamic) {
        this.f67721c = SVGLength.b(dynamic);
        invalidate();
    }

    public void v(Dynamic dynamic) {
        this.f67720b = SVGLength.b(dynamic);
        invalidate();
    }

    public void w(Dynamic dynamic) {
        this.f67722d = SVGLength.b(dynamic);
        invalidate();
    }
}
