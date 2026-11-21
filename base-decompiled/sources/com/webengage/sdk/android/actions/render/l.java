package com.webengage.sdk.android.actions.render;

import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.WebEngageConstant;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class l {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70192a;

        static {
            int[] iArr = new int[WebEngageConstant.STYLE.values().length];
            f70192a = iArr;
            try {
                iArr[WebEngageConstant.STYLE.BIG_TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.BIG_PICTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.CAROUSEL_V1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.RATING_V1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.TIMER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.PROGRESS_BAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.BIG_TIMER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f70192a[WebEngageConstant.STYLE.OVERLAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static CustomPushRender a(WebEngageConstant.STYLE style) {
        switch (a.f70192a[style.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new b();
            case 3:
                return new d();
            case 4:
                return new m();
            case 5:
            case 6:
            case 7:
                return new p();
            case 8:
                return new h();
            default:
                return null;
        }
    }

    public static CustomPushRerender b(WebEngageConstant.STYLE style) {
        switch (a.f70192a[style.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new b();
            case 3:
                return new d();
            case 4:
                return new m();
            case 5:
            case 6:
            case 7:
                return new p();
            case 8:
                return new h();
            default:
                return null;
        }
    }
}
