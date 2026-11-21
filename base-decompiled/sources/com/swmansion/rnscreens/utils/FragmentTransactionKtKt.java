package com.swmansion.rnscreens.utils;

import Ul.q;
import androidx.fragment.app.M;
import com.swmansion.rnscreens.R;
import com.swmansion.rnscreens.Screen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/fragment/app/M;", "Lcom/swmansion/rnscreens/Screen$StackAnimation;", "stackAnimation", "", "shouldUseOpenAnimation", "", "setTweenAnimations", "(Landroidx/fragment/app/M;Lcom/swmansion/rnscreens/Screen$StackAnimation;Z)V", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FragmentTransactionKtKt {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Screen.StackAnimation.values().length];
            try {
                iArr[Screen.StackAnimation.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Screen.StackAnimation.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Screen.StackAnimation.FADE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Screen.StackAnimation.SLIDE_FROM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Screen.StackAnimation.SLIDE_FROM_LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Screen.StackAnimation.SLIDE_FROM_BOTTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Screen.StackAnimation.FADE_FROM_BOTTOM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Screen.StackAnimation.IOS_FROM_RIGHT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Screen.StackAnimation.IOS_FROM_LEFT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void setTweenAnimations(@NotNull M m10, @NotNull Screen.StackAnimation stackAnimation, boolean z10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        Intrinsics.checkNotNullParameter(stackAnimation, "stackAnimation");
        if (z10) {
            switch (WhenMappings.$EnumSwitchMapping$0[stackAnimation.ordinal()]) {
                case 1:
                    m10.u(R.anim.rns_default_enter_in, R.anim.rns_default_enter_out);
                    return;
                case 2:
                    int i10 = R.anim.rns_no_animation_20;
                    m10.u(i10, i10);
                    return;
                case 3:
                    m10.u(R.anim.rns_fade_in, R.anim.rns_fade_out);
                    return;
                case 4:
                    m10.u(R.anim.rns_slide_in_from_right, R.anim.rns_slide_out_to_left);
                    return;
                case 5:
                    m10.u(R.anim.rns_slide_in_from_left, R.anim.rns_slide_out_to_right);
                    return;
                case 6:
                    m10.u(R.anim.rns_slide_in_from_bottom, R.anim.rns_no_animation_medium);
                    return;
                case 7:
                    m10.u(R.anim.rns_fade_from_bottom, R.anim.rns_no_animation_350);
                    return;
                case 8:
                    m10.u(R.anim.rns_ios_from_right_foreground_open, R.anim.rns_ios_from_right_background_open);
                    return;
                case 9:
                    m10.u(R.anim.rns_ios_from_left_foreground_open, R.anim.rns_ios_from_left_background_open);
                    return;
                default:
                    throw new q();
            }
        }
        switch (WhenMappings.$EnumSwitchMapping$0[stackAnimation.ordinal()]) {
            case 1:
                m10.u(R.anim.rns_default_exit_in, R.anim.rns_default_exit_out);
                return;
            case 2:
                int i11 = R.anim.rns_no_animation_20;
                m10.u(i11, i11);
                return;
            case 3:
                m10.u(R.anim.rns_fade_in, R.anim.rns_fade_out);
                return;
            case 4:
                m10.u(R.anim.rns_slide_in_from_left, R.anim.rns_slide_out_to_right);
                return;
            case 5:
                m10.u(R.anim.rns_slide_in_from_right, R.anim.rns_slide_out_to_left);
                return;
            case 6:
                m10.u(R.anim.rns_no_animation_medium, R.anim.rns_slide_out_to_bottom);
                return;
            case 7:
                m10.u(R.anim.rns_no_animation_250, R.anim.rns_fade_to_bottom);
                return;
            case 8:
                m10.u(R.anim.rns_ios_from_right_background_close, R.anim.rns_ios_from_right_foreground_close);
                return;
            case 9:
                m10.u(R.anim.rns_ios_from_left_background_close, R.anim.rns_ios_from_left_foreground_close);
                return;
            default:
                throw new q();
        }
    }
}
