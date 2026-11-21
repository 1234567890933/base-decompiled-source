package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6533p extends AbstractC6534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f68023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f68024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f68025e;

    public C6533p(ReactContext reactContext) {
        super(reactContext);
    }

    public void A(String str) {
        this.f68023c = str;
        invalidate();
    }

    @Override // com.horcrux.svg.AbstractC6534q
    public Bitmap q(HashMap map, Bitmap bitmap) {
        Bitmap bitmapS = AbstractC6534q.s(map, bitmap, this.f68023c);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        SVGLength sVGLength = this.f68024d;
        float fRelativeOnWidth = sVGLength != null ? (float) relativeOnWidth(sVGLength) : 0.0f;
        SVGLength sVGLength2 = this.f68025e;
        RectF rectF = new RectF(0.0f, 0.0f, fRelativeOnWidth, sVGLength2 != null ? (float) relativeOnHeight(sVGLength2) : 0.0f);
        getSvgView().getCtm().mapRect(rectF);
        float fWidth = rectF.left;
        if (fWidth >= 0.0f) {
            fWidth = rectF.width();
        }
        float fHeight = rectF.top;
        if (fHeight >= 0.0f) {
            fHeight = rectF.height();
        }
        canvas.drawBitmap(bitmapS, fWidth, fHeight, (Paint) null);
        return bitmapCreateBitmap;
    }

    public void y(Dynamic dynamic) {
        this.f68024d = SVGLength.b(dynamic);
        invalidate();
    }

    public void z(Dynamic dynamic) {
        this.f68025e = SVGLength.b(dynamic);
        invalidate();
    }
}
