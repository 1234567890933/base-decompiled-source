package M8;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import com.canhub.cropper.CropOverlayView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Animation implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f19306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CropOverlayView f19307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f19308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f19309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f19310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f19311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f19312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f19313h;

    public g(ImageView imageView, CropOverlayView cropOverlayView) {
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(cropOverlayView, "cropOverlayView");
        this.f19306a = imageView;
        this.f19307b = cropOverlayView;
        this.f19308c = new float[8];
        this.f19309d = new float[8];
        this.f19310e = new RectF();
        this.f19311f = new RectF();
        this.f19312g = new float[9];
        this.f19313h = new float[9];
        setDuration(300L);
        setFillAfter(true);
        setInterpolator(new AccelerateDecelerateInterpolator());
        setAnimationListener(this);
    }

    public final void a(float[] boundPoints, Matrix imageMatrix) {
        Intrinsics.checkNotNullParameter(boundPoints, "boundPoints");
        Intrinsics.checkNotNullParameter(imageMatrix, "imageMatrix");
        System.arraycopy(boundPoints, 0, this.f19309d, 0, 8);
        this.f19311f.set(this.f19307b.getCropWindowRect());
        imageMatrix.getValues(this.f19313h);
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f10, Transformation t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        RectF rectF = new RectF();
        RectF rectF2 = this.f19310e;
        float f11 = rectF2.left;
        RectF rectF3 = this.f19311f;
        rectF.left = f11 + ((rectF3.left - f11) * f10);
        float f12 = rectF2.top;
        rectF.top = f12 + ((rectF3.top - f12) * f10);
        float f13 = rectF2.right;
        rectF.right = f13 + ((rectF3.right - f13) * f10);
        float f14 = rectF2.bottom;
        rectF.bottom = f14 + ((rectF3.bottom - f14) * f10);
        float[] fArr = new float[8];
        for (int i10 = 0; i10 < 8; i10++) {
            float f15 = this.f19308c[i10];
            fArr[i10] = f15 + ((this.f19309d[i10] - f15) * f10);
        }
        CropOverlayView cropOverlayView = this.f19307b;
        cropOverlayView.setCropWindowRect(rectF);
        cropOverlayView.u(fArr, this.f19306a.getWidth(), this.f19306a.getHeight());
        cropOverlayView.invalidate();
        float[] fArr2 = new float[9];
        for (int i11 = 0; i11 < 9; i11++) {
            float f16 = this.f19312g[i11];
            fArr2[i11] = f16 + ((this.f19313h[i11] - f16) * f10);
        }
        ImageView imageView = this.f19306a;
        imageView.getImageMatrix().setValues(fArr2);
        imageView.invalidate();
    }

    public final void b(float[] boundPoints, Matrix imageMatrix) {
        Intrinsics.checkNotNullParameter(boundPoints, "boundPoints");
        Intrinsics.checkNotNullParameter(imageMatrix, "imageMatrix");
        reset();
        System.arraycopy(boundPoints, 0, this.f19308c, 0, 8);
        this.f19310e.set(this.f19307b.getCropWindowRect());
        imageMatrix.getValues(this.f19312g);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f19306a.clearAnimation();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }
}
