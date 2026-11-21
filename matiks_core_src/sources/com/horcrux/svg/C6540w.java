package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: com.horcrux.svg.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6540w extends AbstractC6522e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f68065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC6539v f68066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC6539v f68067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FilterRegion f68068d;

    public C6540w(ReactContext reactContext) {
        super(reactContext);
        this.f68065a = new HashMap();
        this.f68068d = new FilterRegion();
    }

    public Bitmap q(Bitmap bitmap, Bitmap bitmap2, RectF rectF) {
        this.f68065a.clear();
        this.f68065a.put("SourceGraphic", bitmap);
        this.f68065a.put("SourceAlpha", FilterUtils.applySourceAlphaFilter(bitmap));
        this.f68065a.put("BackgroundImage", bitmap2);
        this.f68065a.put("BackgroundAlpha", FilterUtils.applySourceAlphaFilter(bitmap2));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Rect cropRect = this.f68068d.getCropRect(this, this.f68066b, rectF);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof AbstractC6534q) {
                AbstractC6534q abstractC6534q = (AbstractC6534q) childAt;
                bitmapCreateBitmap.eraseColor(0);
                FilterRegion filterRegion = abstractC6534q.f68027b;
                EnumC6539v enumC6539v = this.f68067c;
                Rect cropRect2 = filterRegion.getCropRect(abstractC6534q, enumC6539v, enumC6539v == EnumC6539v.USER_SPACE_ON_USE ? new RectF(cropRect) : rectF);
                canvas.drawBitmap(abstractC6534q.q(this.f68065a, bitmap), cropRect2, cropRect2, (Paint) null);
                bitmap = bitmapCreateBitmap.copy(Bitmap.Config.ARGB_8888, true);
                String strR = abstractC6534q.r();
                if (strR != null) {
                    this.f68065a.put(strR, bitmap);
                }
            } else {
                c1.e("RNSVG", "Invalid `Filter` child: Filter children can only be `Fe...` components");
            }
        }
        bitmapCreateBitmap.eraseColor(0);
        canvas.drawBitmap(bitmap, cropRect, cropRect, (Paint) null);
        return bitmapCreateBitmap;
    }

    public void r(String str) {
        this.f68066b = EnumC6539v.b(str);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f68068d.setHeight(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        SvgView svgView;
        if (this.mName == null || (svgView = getSvgView()) == null) {
            return;
        }
        svgView.defineFilter(this, this.mName);
    }

    public void t(String str) {
        this.f68067c = EnumC6539v.b(str);
        invalidate();
    }

    public void u(Dynamic dynamic) {
        this.f68068d.setWidth(dynamic);
        invalidate();
    }

    public void v(Dynamic dynamic) {
        this.f68068d.setX(dynamic);
        invalidate();
    }

    public void w(Dynamic dynamic) {
        this.f68068d.setY(dynamic);
        invalidate();
    }
}
