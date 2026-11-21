package p117ea;

import Ul.q;
import android.animation.TimeInterpolator;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p092da.EnumC6968a;
import p092da.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f73253a = new i();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f73255b;

        static {
            int[] iArr = new int[EnumC6968a.values().length];
            try {
                iArr[EnumC6968a.INSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC6968a.DISSOLVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC6968a.MOVE_IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73254a = iArr;
            int[] iArr2 = new int[b.EnumC0922b.values().length];
            try {
                iArr2[b.EnumC0922b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[b.EnumC0922b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[b.EnumC0922b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[b.EnumC0922b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            f73255b = iArr2;
        }
    }

    public static final void i(View overlay, Function0 onComplete) {
        Intrinsics.checkNotNullParameter(overlay, "$overlay");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        overlay.setVisibility(8);
        onComplete.invoke();
    }

    public static final void k(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    public static final void m(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    public static final void n(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    public static final void p(View view, Function0 onComplete) {
        Intrinsics.checkNotNullParameter(view, "$view");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        view.setVisibility(8);
        onComplete.invoke();
    }

    public static final void q(View view, Function0 onComplete) {
        Intrinsics.checkNotNullParameter(view, "$view");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        view.setVisibility(8);
        onComplete.invoke();
    }

    public static final void s(Function0 tmp0) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke();
    }

    public final void h(final View overlay, final Function0 onComplete) {
        Intrinsics.checkNotNullParameter(overlay, "overlay");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        overlay.animate().alpha(0.0f).setDuration(200L).withEndAction(new Runnable() { // from class: ea.d
            @Override // java.lang.Runnable
            public final void run() {
                i.i(overlay, onComplete);
            }
        }).start();
    }

    public final void j(View overlay, View mediaContainer, final Function0 onComplete) {
        Intrinsics.checkNotNullParameter(overlay, "overlay");
        Intrinsics.checkNotNullParameter(mediaContainer, "mediaContainer");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        overlay.setAlpha(0.0f);
        overlay.setVisibility(0);
        mediaContainer.setScaleX(0.85f);
        mediaContainer.setScaleY(0.85f);
        overlay.animate().alpha(1.0f).setDuration(250L).start();
        mediaContainer.animate().scaleX(1.0f).scaleY(1.0f).setDuration(250L).setInterpolator(new DecelerateInterpolator()).withEndAction(new Runnable() { // from class: ea.h
            @Override // java.lang.Runnable
            public final void run() {
                i.k(onComplete);
            }
        }).start();
    }

    public final void l(View view, PointF anchor, b animationConfig, int i10, int i11, final Function0 onComplete) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        long jD = animationConfig.d();
        TimeInterpolator timeInterpolatorE = animationConfig.e();
        int i12 = a.f73254a[animationConfig.g().ordinal()];
        if (i12 == 1) {
            view.setX(anchor.x);
            view.setY(anchor.y);
            view.setAlpha(1.0f);
            view.setVisibility(0);
            onComplete.invoke();
            return;
        }
        if (i12 == 2) {
            view.setX(anchor.x);
            view.setY(anchor.y);
            view.setAlpha(0.0f);
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(jD).setInterpolator(timeInterpolatorE).withEndAction(new Runnable() { // from class: ea.e
                @Override // java.lang.Runnable
                public final void run() {
                    i.m(onComplete);
                }
            }).start();
            return;
        }
        if (i12 != 3) {
            throw new q();
        }
        PointF pointFT = t(anchor, view.getWidth(), view.getHeight(), i10, i11, animationConfig.f());
        view.setX(anchor.x + pointFT.x);
        view.setY(anchor.y + pointFT.y);
        view.setAlpha(1.0f);
        view.setVisibility(0);
        view.animate().x(anchor.x).y(anchor.y).setDuration(jD).setInterpolator(timeInterpolatorE).withEndAction(new Runnable() { // from class: ea.f
            @Override // java.lang.Runnable
            public final void run() {
                i.n(onComplete);
            }
        }).start();
    }

    public final void o(final View view, b animationConfig, final Function0 onComplete) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        long jD = animationConfig.d();
        TimeInterpolator timeInterpolatorE = animationConfig.e();
        int i10 = a.f73254a[animationConfig.g().ordinal()];
        if (i10 == 1) {
            view.setVisibility(8);
            onComplete.invoke();
        } else if (i10 == 2) {
            view.animate().alpha(0.0f).setDuration(jD).setInterpolator(timeInterpolatorE).withEndAction(new Runnable() { // from class: ea.b
                @Override // java.lang.Runnable
                public final void run() {
                    i.p(view, onComplete);
                }
            }).start();
        } else {
            if (i10 != 3) {
                throw new q();
            }
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            PointF pointFU = u(view, viewGroup != null ? viewGroup.getWidth() : 0, viewGroup != null ? viewGroup.getHeight() : 0);
            view.animate().xBy(pointFU.x).yBy(pointFU.y).setDuration(jD).setInterpolator(timeInterpolatorE).withEndAction(new Runnable() { // from class: ea.c
                @Override // java.lang.Runnable
                public final void run() {
                    i.q(view, onComplete);
                }
            }).start();
        }
    }

    public final void r(View view, float f10, float f11, final Function0 onComplete) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        view.animate().x(f10).y(f11).setDuration(250L).setInterpolator(new OvershootInterpolator(1.2f)).withEndAction(new Runnable() { // from class: ea.g
            @Override // java.lang.Runnable
            public final void run() {
                i.s(onComplete);
            }
        }).start();
    }

    public final PointF t(PointF pointF, int i10, int i11, int i12, int i13, b.EnumC0922b enumC0922b) {
        if (enumC0922b != null) {
            int i14 = a.f73255b[enumC0922b.ordinal()];
            if (i14 == 1) {
                return new PointF(i12 - pointF.x, 0.0f);
            }
            if (i14 == 2) {
                return new PointF(-(pointF.x + i10), 0.0f);
            }
            if (i14 == 3) {
                return new PointF(0.0f, i13 - pointF.y);
            }
            if (i14 == 4) {
                return new PointF(0.0f, -(pointF.y + i11));
            }
            throw new q();
        }
        float f10 = i10;
        float f11 = pointF.x + (f10 / 2.0f);
        float f12 = i11;
        float f13 = pointF.y + (f12 / 2.0f);
        float f14 = i13;
        if (f13 < f14 * 0.33f) {
            return new PointF(0.0f, -(pointF.y + f12));
        }
        if (f13 > f14 * 0.66999996f) {
            return new PointF(0.0f, f14 - pointF.y);
        }
        float f15 = i12;
        if (f11 < 0.33f * f15) {
            return new PointF(-(pointF.x + f10), 0.0f);
        }
        return f11 > 0.66999996f * f15 ? new PointF(f15 - pointF.x, 0.0f) : new PointF(0.0f, 0.0f);
    }

    public final PointF u(View view, int i10, int i11) {
        float x10 = view.getX() + (view.getWidth() / 2.0f);
        float y10 = view.getY() + (view.getHeight() / 2.0f);
        float f10 = i11;
        if (y10 < f10 * 0.33f) {
            return new PointF(0.0f, -(view.getY() + view.getHeight()));
        }
        if (y10 > 0.66999996f * f10) {
            return new PointF(0.0f, f10 - view.getY());
        }
        float f11 = i10;
        return x10 < 0.33f * f11 ? new PointF(-(view.getX() + view.getWidth()), 0.0f) : new PointF(f11 - view.getX(), 0.0f);
    }
}
