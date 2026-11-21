package com.webengage.sdk.android;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k {
    public static Animation a(String str, Animation.AnimationListener animationListener, long j10) {
        AlphaAnimation alphaAnimation;
        Animation translateAnimation;
        if ("TOP_IN".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.0f, 2, -1.0f, 2, 0.0f);
        } else if ("TOP_OUT".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.0f, 2, 0.0f, 2, -1.0f);
        } else if ("BOTTOM_IN".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.0f, 2, 1.0f, 2, 0.0f);
        } else if ("BOTTOM_OUT".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.0f, 2, 0.0f, 2, 1.0f);
        } else if ("LEFT_IN".equals(str)) {
            translateAnimation = new TranslateAnimation(2, -1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
        } else if ("LEFT_OUT".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, -1.0f, 2, 0.0f, 2, 0.0f);
        } else if ("RIGHT_IN".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
        } else if ("RIGHT_OUT".equals(str)) {
            translateAnimation = new TranslateAnimation(2, 0.0f, 2, 1.0f, 2, 0.0f, 2, 0.0f);
        } else {
            if ("FADE_IN".equals(str)) {
                alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            } else {
                if (!"FADE_OUT".equals(str)) {
                    return null;
                }
                alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            }
            translateAnimation = alphaAnimation;
        }
        translateAnimation.setDuration(j10);
        translateAnimation.setAnimationListener(animationListener);
        return translateAnimation;
    }
}
