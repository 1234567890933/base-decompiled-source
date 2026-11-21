package P9;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f24946e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f24947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f24948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f24949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f24950d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ L(Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, (i10 & 4) != 0 ? new Function0() { // from class: P9.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return L.b();
            }
        } : function2, function3);
    }

    public static final Unit b() {
        return Unit.f85088a;
    }

    public final boolean d(boolean z10) {
        C3075h c3075h = (C3075h) this.f24947a.invoke();
        if (c3075h == null) {
            return false;
        }
        this.f24949c.invoke();
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(z10 ? new TranslateAnimation(0.0f, ((Number) this.f24948b.invoke(50)).intValue(), 0.0f, 0.0f) : new TranslateAnimation(0.0f, -((Number) this.f24948b.invoke(50)).intValue(), 0.0f, 0.0f));
        animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
        animationSet.setDuration(300L);
        animationSet.setFillAfter(true);
        animationSet.setFillEnabled(true);
        animationSet.setAnimationListener(new b());
        c3075h.startAnimation(animationSet);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
        Intrinsics.checkNotNullParameter(e10, "e2");
        if (motionEvent != null) {
            if (motionEvent.getX() - e10.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                return d(false);
            }
            if (e10.getX() - motionEvent.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                return d(true);
            }
        }
        return false;
    }

    public L(Function0 webViewProvider, Function1 scaledPixels, Function0 onSwipeStart, Function0 onSwipeDismiss) {
        Intrinsics.checkNotNullParameter(webViewProvider, "webViewProvider");
        Intrinsics.checkNotNullParameter(scaledPixels, "scaledPixels");
        Intrinsics.checkNotNullParameter(onSwipeStart, "onSwipeStart");
        Intrinsics.checkNotNullParameter(onSwipeDismiss, "onSwipeDismiss");
        this.f24947a = webViewProvider;
        this.f24948b = scaledPixels;
        this.f24949c = onSwipeStart;
        this.f24950d = onSwipeDismiss;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Animation.AnimationListener {
        public b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            L.this.f24950d.invoke();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }
}
