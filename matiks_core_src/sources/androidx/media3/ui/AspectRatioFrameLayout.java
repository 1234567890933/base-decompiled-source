package androidx.media3.ui;

import A4.V;
import Q5.b0;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f50970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f50971c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f50972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f50973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f50974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f50975d;

        public c() {
        }

        public void a(float f10, float f11, boolean z10) {
            this.f50972a = f10;
            this.f50973b = f11;
            this.f50974c = z10;
            if (this.f50975d) {
                return;
            }
            this.f50975d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f50975d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50971c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, b0.f26140a, 0, 0);
            try {
                this.f50971c = typedArrayObtainStyledAttributes.getInt(b0.f26142b, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        }
        this.f50969a = new c();
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f50971c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f50970b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = f12 / f13;
        float f15 = (this.f50970b / f14) - 1.0f;
        if (Math.abs(f15) <= 0.01f) {
            this.f50969a.a(this.f50970b, f14, false);
            return;
        }
        int i12 = this.f50971c;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f10 = this.f50970b;
                } else if (i12 == 4) {
                    if (f15 > 0.0f) {
                        f10 = this.f50970b;
                    } else {
                        f11 = this.f50970b;
                    }
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f50970b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f15 > 0.0f) {
            f11 = this.f50970b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f50970b;
            measuredWidth = (int) (f13 * f10);
        }
        this.f50969a.a(this.f50970b, f14, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f50970b != f10) {
            this.f50970b = f10;
            requestLayout();
        }
    }

    public void setResizeMode(int i10) {
        if (this.f50971c != i10) {
            this.f50971c = i10;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
    }
}
