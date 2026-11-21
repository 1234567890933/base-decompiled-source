package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import com.swmansion.rnscreens.gamma.modals.dimmingview.DimmingViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010J\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;", "", "dimmingManager", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;", "<init>", "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V", "animationDuration", "", "getAnimationDuration", "()J", "createEnterAnimator", "Landroid/animation/Animator;", "view", "Landroid/view/View;", "isInterrupting", "", "createEnterAnimator$react_native_screens_release", "createExitAnimator", "createExitAnimator$react_native_screens_release", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFormSheetAnimatorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,71:1\n39#2:72\n85#2,18:73\n*S KotlinDebug\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n*L\n40#1:72\n40#1:73,18\n*E\n"})
public final class FormSheetAnimatorFactory {
    private final long animationDuration;

    @NotNull
    private final DimmingViewManager dimmingManager;

    public FormSheetAnimatorFactory(@NotNull DimmingViewManager dimmingManager) {
        Intrinsics.checkNotNullParameter(dimmingManager, "dimmingManager");
        this.dimmingManager = dimmingManager;
        this.animationDuration = 250L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createEnterAnimator$lambda$1$lambda$0(View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        view.setTranslationY(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createEnterAnimator$lambda$3$lambda$2(FormSheetAnimatorFactory formSheetAnimatorFactory, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        DimmingViewManager dimmingViewManager = formSheetAnimatorFactory.dimmingManager;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        dimmingViewManager.setDimmingViewAlpha$react_native_screens_release(((Float) animatedValue).floatValue());
    }

    public static /* synthetic */ Animator createEnterAnimator$react_native_screens_release$default(FormSheetAnimatorFactory formSheetAnimatorFactory, View view, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return formSheetAnimatorFactory.createEnterAnimator$react_native_screens_release(view, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createExitAnimator$lambda$7$lambda$6(View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        view.setTranslationY(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createExitAnimator$lambda$9$lambda$8(FormSheetAnimatorFactory formSheetAnimatorFactory, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        DimmingViewManager dimmingViewManager = formSheetAnimatorFactory.dimmingManager;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        dimmingViewManager.setDimmingViewAlpha$react_native_screens_release(((Float) animatedValue).floatValue());
    }

    public static /* synthetic */ Animator createExitAnimator$react_native_screens_release$default(FormSheetAnimatorFactory formSheetAnimatorFactory, View view, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return formSheetAnimatorFactory.createExitAnimator$react_native_screens_release(view, z10);
    }

    @NotNull
    public final Animator createEnterAnimator$react_native_screens_release(@NotNull final View view, boolean isInterrupting) {
        Intrinsics.checkNotNullParameter(view, "view");
        final float translationY = isInterrupting ? view.getTranslationY() : view.getHeight();
        float dimmingViewAlpha$react_native_screens_release = isInterrupting ? this.dimmingManager.getDimmingViewAlpha$react_native_screens_release() : 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(translationY, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FormSheetAnimatorFactory.createEnterAnimator$lambda$1$lambda$0(view, valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(dimmingViewAlpha$react_native_screens_release, this.dimmingManager.getMaxAlpha());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FormSheetAnimatorFactory.createEnterAnimator$lambda$3$lambda$2(this.f69803a, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(this.animationDuration);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.FormSheetAnimatorFactory$createEnterAnimator$lambda$5$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                view.setTranslationY(translationY);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }
        });
        return animatorSet;
    }

    @NotNull
    public final Animator createExitAnimator$react_native_screens_release(@NotNull final View view, boolean isInterrupting) {
        Intrinsics.checkNotNullParameter(view, "view");
        float translationY = isInterrupting ? view.getTranslationY() : 0.0f;
        float dimmingViewAlpha$react_native_screens_release = isInterrupting ? this.dimmingManager.getDimmingViewAlpha$react_native_screens_release() : this.dimmingManager.getMaxAlpha();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(translationY, view.getHeight());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FormSheetAnimatorFactory.createExitAnimator$lambda$7$lambda$6(view, valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(dimmingViewAlpha$react_native_screens_release, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FormSheetAnimatorFactory.createExitAnimator$lambda$9$lambda$8(this.f69805a, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(this.animationDuration);
        return animatorSet;
    }

    public final long getAnimationDuration() {
        return this.animationDuration;
    }
}
