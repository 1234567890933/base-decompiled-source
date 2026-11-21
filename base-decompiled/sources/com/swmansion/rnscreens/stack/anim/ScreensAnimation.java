package com.swmansion.rnscreens.stack.anim;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.swmansion.rnscreens.ScreenFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;", "Landroid/view/animation/Animation;", "mFragment", "Lcom/swmansion/rnscreens/ScreenFragment;", "<init>", "(Lcom/swmansion/rnscreens/ScreenFragment;)V", "applyTransformation", "", "interpolatedTime", "", "t", "Landroid/view/animation/Transformation;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreensAnimation extends Animation {

    @NotNull
    private final ScreenFragment mFragment;

    public ScreensAnimation(@NotNull ScreenFragment mFragment) {
        Intrinsics.checkNotNullParameter(mFragment, "mFragment");
        this.mFragment = mFragment;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float interpolatedTime, @NotNull Transformation t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        super.applyTransformation(interpolatedTime, t10);
        ScreenFragment screenFragment = this.mFragment;
        screenFragment.dispatchTransitionProgressEvent(interpolatedTime, !screenFragment.isResumed());
    }
}
