package Tb;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: renamed from: Tb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC3914b extends g implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f32913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32914h;

    public RunnableC3914b(Drawable drawable, int i10) {
        this(drawable, i10, true);
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = getBounds();
        int i10 = bounds.right;
        int i11 = bounds.left;
        int i12 = i10 - i11;
        int i13 = bounds.bottom;
        int i14 = bounds.top;
        int i15 = i13 - i14;
        float f10 = this.f32913g;
        if (!this.f32912f) {
            f10 = 360.0f - f10;
        }
        canvas.rotate(f10, i11 + (i12 / 2), i14 + (i15 / 2));
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        y();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f32914h = false;
        this.f32913g += x();
        invalidateSelf();
    }

    public final int x() {
        return (int) ((20.0f / this.f32911e) * 360.0f);
    }

    public final void y() {
        if (this.f32914h) {
            return;
        }
        this.f32914h = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    public RunnableC3914b(Drawable drawable, int i10, boolean z10) {
        super((Drawable) p559vb.k.g(drawable));
        this.f32913g = 0.0f;
        this.f32914h = false;
        this.f32911e = i10;
        this.f32912f = z10;
    }
}
