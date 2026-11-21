package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class o0 extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f68018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f68019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f68020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f68021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f68022e;

    public o0(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f10) {
        Canvas canvas2;
        Paint paint2;
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f68018a);
        if (definedTemplate == null) {
            p585wb.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f68018a + " is not defined.");
            return;
        }
        definedTemplate.clearCache();
        canvas.translate((float) relativeOnWidth(this.f68019b), (float) relativeOnHeight(this.f68020c));
        boolean z10 = definedTemplate instanceof RenderableView;
        if (z10) {
            ((RenderableView) definedTemplate).mergeProperties(this);
        }
        int iSaveAndSetupCanvas = definedTemplate.saveAndSetupCanvas(canvas, this.mCTM);
        clip(canvas, paint);
        if (definedTemplate instanceof T) {
            canvas2 = canvas;
            paint2 = paint;
            ((T) definedTemplate).B(canvas2, paint2, f10, (float) relativeOnWidth(this.f68021d), (float) relativeOnHeight(this.f68022e));
        } else {
            canvas2 = canvas;
            paint2 = paint;
            definedTemplate.draw(canvas2, paint2, f10 * this.mOpacity);
        }
        RectF rectF = new RectF();
        getPath(canvas2, paint2).computeBounds(rectF, true);
        canvas2.getMatrix().mapRect(rectF);
        setClientRect(rectF);
        definedTemplate.restoreCanvas(canvas2, iSaveAndSetupCanvas);
        if (z10) {
            ((RenderableView) definedTemplate).resetProperties();
        }
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f68018a);
        if (definedTemplate == null) {
            p585wb.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f68018a + " is not defined.");
            return null;
        }
        Path path = definedTemplate.getPath(canvas, paint);
        Path path2 = new Path();
        Matrix matrix = new Matrix();
        matrix.setTranslate((float) relativeOnWidth(this.f68019b), (float) relativeOnHeight(this.f68020c));
        path.transform(matrix, path2);
        return path2;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public int hitTest(float[] fArr) {
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.f68018a);
        if (definedTemplate != null) {
            int iHitTest = definedTemplate.hitTest(fArr2);
            if (iHitTest != -1) {
                return (definedTemplate.isResponsible() || iHitTest != definedTemplate.getId()) ? iHitTest : getId();
            }
            return -1;
        }
        p585wb.a.F("ReactNative", "`Use` element expected a pre-defined svg template as `href` prop, template named: " + this.f68018a + " is not defined.");
        return -1;
    }

    public void q(Dynamic dynamic) {
        this.f68022e = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(String str) {
        this.f68018a = str;
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f68021d = SVGLength.b(dynamic);
        invalidate();
    }

    public void t(Dynamic dynamic) {
        this.f68019b = SVGLength.b(dynamic);
        invalidate();
    }

    public void u(Dynamic dynamic) {
        this.f68020c = SVGLength.b(dynamic);
        invalidate();
    }
}
