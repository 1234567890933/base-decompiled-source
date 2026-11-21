package androidx.mediarouter.app;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.C4979v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
class MediaRouteVolumeSlider extends C4979v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f51190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f51192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51194f;

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82917J);
    }

    @Override // androidx.appcompat.widget.C4979v, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int i10 = isEnabled() ? 255 : (int) (this.f51190b * 255.0f);
        Drawable drawable = this.f51192d;
        int i11 = this.f51193e;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawable.setColorFilter(i11, mode);
        this.f51192d.setAlpha(i10);
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.progress);
            layerDrawable.findDrawableByLayerId(R.id.background).setColorFilter(this.f51194f, mode);
            progressDrawable = drawableFindDrawableByLayerId;
        }
        progressDrawable.setColorFilter(this.f51193e, mode);
        progressDrawable.setAlpha(i10);
    }

    @Override // android.widget.AbsSeekBar
    public void setThumb(Drawable drawable) {
        this.f51192d = drawable;
        if (this.f51191c) {
            drawable = null;
        }
        super.setThumb(drawable);
    }

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51190b = a.b(context);
    }
}
