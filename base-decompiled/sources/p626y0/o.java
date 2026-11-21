package p626y0;

import M.AbstractC2600w0;
import M.C2575j0;
import W.s;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Window f106341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2575j0.i f106342b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements C2575j0.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f106343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ValueAnimator f106344b;

        public a() {
        }

        @Override // M.C2575j0.i
        public void a(long j10, final C2575j0.j jVar) {
            AbstractC2600w0.a("ScreenFlashView", "ScreenFlash#apply");
            this.f106343a = o.this.getBrightness();
            o.this.setBrightness(1.0f);
            ValueAnimator valueAnimator = this.f106344b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            o oVar = o.this;
            Objects.requireNonNull(jVar);
            this.f106344b = oVar.e(new Runnable() { // from class: y0.n
                @Override // java.lang.Runnable
                public final void run() {
                    jVar.a();
                }
            });
        }

        @Override // M.C2575j0.i
        public void clear() {
            AbstractC2600w0.a("ScreenFlashView", "ScreenFlash#clear");
            ValueAnimator valueAnimator = this.f106344b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f106344b = null;
            }
            o.this.setAlpha(0.0f);
            o.this.setBrightness(this.f106343a);
        }
    }

    public o(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(o oVar, ValueAnimator valueAnimator) {
        oVar.getClass();
        AbstractC2600w0.a("ScreenFlashView", "animateToFullOpacity: value = " + ((Float) valueAnimator.getAnimatedValue()).floatValue());
        oVar.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.f106341a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        AbstractC2600w0.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f10) {
        if (this.f106341a == null) {
            AbstractC2600w0.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f10)) {
            AbstractC2600w0.c("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.f106341a.getAttributes();
        attributes.screenBrightness = f10;
        this.f106341a.setAttributes(attributes);
        AbstractC2600w0.a("ScreenFlashView", "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(C2575j0.i iVar) {
        AbstractC2600w0.a("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public final ValueAnimator e(Runnable runnable) {
        AbstractC2600w0.a("ScreenFlashView", "animateToFullOpacity");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(getVisibilityRampUpAnimationDurationMillis());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: y0.m
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o.a(this.f106339a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new b(runnable));
        valueAnimatorOfFloat.start();
        return valueAnimatorOfFloat;
    }

    public final void f(Window window) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("updateScreenFlash: is new window null = ");
        sb2.append(window == null);
        sb2.append(",  is new window same as previous = ");
        sb2.append(window == this.f106341a);
        AbstractC2600w0.a("ScreenFlashView", sb2.toString());
        if (this.f106341a != window) {
            this.f106342b = window == null ? null : new a();
        }
    }

    public C2575j0.i getScreenFlash() {
        return this.f106342b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(p626y0.a aVar) {
        s.b();
    }

    public void setScreenFlashWindow(Window window) {
        s.b();
        f(window);
        this.f106341a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public o(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public o(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public o(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f106346a;

        public b(Runnable runnable) {
            this.f106346a = runnable;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC2600w0.a("ScreenFlashView", "ScreenFlash#apply: onAnimationEnd");
            Runnable runnable = this.f106346a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }
}
