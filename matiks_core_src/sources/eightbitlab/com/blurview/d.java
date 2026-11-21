package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class d extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f73351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f73352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f73353c;

    public d(Context context) {
        super(context);
        this.f73351a = new g();
        this.f73353c = true;
        a(null, 0);
    }

    public final void a(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, Ta.b.f32897a, i10, 0);
        this.f73352b = typedArrayObtainStyledAttributes.getColor(Ta.b.f32898b, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void b(float f10) {
        if (i()) {
            ((l) this.f73351a).r(f10);
        }
    }

    public f c(boolean z10) {
        return this.f73351a.b(z10);
    }

    public f d(float f10) {
        return this.f73351a.g(f10);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f73351a.f(canvas)) {
            super.draw(canvas);
        }
    }

    public f e(int i10) {
        this.f73352b = i10;
        return this.f73351a.a(i10);
    }

    public f f(c cVar) {
        return g(cVar, 4.0f, true);
    }

    public f g(c cVar, float f10, boolean z10) {
        return h(cVar, c.canUseHardwareRendering ? null : new m(getContext()), f10, z10);
    }

    public f h(c cVar, a aVar, float f10, boolean z10) {
        this.f73351a.destroy();
        if (c.canUseHardwareRendering) {
            this.f73351a = new l(this, cVar, this.f73352b, f10, z10);
        } else {
            this.f73351a = new i(this, cVar, this.f73352b, aVar, f10, z10);
        }
        return this.f73351a;
    }

    public final boolean i() {
        return this.f73351a instanceof l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.f73351a.c(this.f73353c);
        } else {
            c1.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f73351a.c(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f73351a.e();
    }

    @Override // android.view.View
    public void setRotation(float f10) {
        super.setRotation(f10);
        b(f10);
    }
}
