package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class T extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f67860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f67861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f67862h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f67863i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f67864j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f67865k;

    public T(ReactContext reactContext) {
        super(reactContext);
    }

    public void B(Canvas canvas, Paint paint, float f10, float f11, float f12) {
        if (this.f67864j != null) {
            float f13 = this.f67860f;
            float f14 = this.mScale;
            float f15 = this.f67861g;
            canvas.concat(p0.a(new RectF(f13 * f14, f15 * f14, (f13 + this.f67862h) * f14, (f15 + this.f67863i) * f14), new RectF(0.0f, 0.0f, f11, f12), this.f67864j, this.f67865k));
            super.draw(canvas, paint, f10);
        }
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f10) {
        saveDefinition();
    }

    public void setAlign(String str) {
        this.f67864j = str;
        invalidate();
    }

    public void setMeetOrSlice(int i10) {
        this.f67865k = i10;
        invalidate();
    }

    public void setMinX(float f10) {
        this.f67860f = f10;
        invalidate();
    }

    public void setMinY(float f10) {
        this.f67861g = f10;
        invalidate();
    }

    public void setVbHeight(float f10) {
        this.f67863i = f10;
        invalidate();
    }

    public void setVbWidth(float f10) {
        this.f67862h = f10;
        invalidate();
    }
}
