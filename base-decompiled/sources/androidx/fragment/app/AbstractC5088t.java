package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: androidx.fragment.app.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5088t {
    public static int a(Fragment fragment, boolean z10, boolean z11) {
        if (z11) {
            return z10 ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
        }
        return z10 ? fragment.getEnterAnim() : fragment.getExitAnim();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    public static a b(Context context, Fragment fragment, boolean z10, boolean z11) {
        Animator animatorLoadAnimator;
        int nextTransition = fragment.getNextTransition();
        int iA = a(fragment, z10, z11);
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && viewGroup.getTag(V3.b.f36372c) != null) {
            fragment.mContainer.setTag(V3.b.f36372c, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z10, iA);
        if (animationOnCreateAnimation != null) {
            return new a(animationOnCreateAnimation);
        }
        Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z10, iA);
        if (animatorOnCreateAnimator != null) {
            return new a(animatorOnCreateAnimator);
        }
        if (iA == 0 && nextTransition != 0) {
            iA = d(context, nextTransition, z10);
        }
        if (iA != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iA));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                        if (animatorLoadAnimator != null) {
                            return new a(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e11) {
                        if (zEquals) {
                            throw e11;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iA);
                        if (animationLoadAnimation2 != null) {
                            return new a(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                if (animatorLoadAnimator != null) {
                    return new a(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static int c(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? V3.a.f36368e : V3.a.f36369f;
        }
        if (i10 == 8194) {
            return z10 ? V3.a.f36364a : V3.a.f36365b;
        }
        if (i10 == 8197) {
            return z10 ? c(context, R.attr.activityCloseEnterAnimation) : c(context, R.attr.activityCloseExitAnimation);
        }
        if (i10 == 4099) {
            return z10 ? V3.a.f36366c : V3.a.f36367d;
        }
        if (i10 != 4100) {
            return -1;
        }
        return z10 ? c(context, R.attr.activityOpenEnterAnimation) : c(context, R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f49227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f49228b;

        public a(Animation animation) {
            this.f49227a = animation;
            this.f49228b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public a(Animator animator) {
            this.f49227a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f49228b = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f49229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f49230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f49231c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f49232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f49233e;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f49233e = true;
            this.f49229a = viewGroup;
            this.f49230b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f49233e = true;
            if (this.f49231c) {
                return !this.f49232d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f49231c = true;
                androidx.core.view.O.a(this.f49229a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f49231c || !this.f49233e) {
                this.f49229a.endViewTransition(this.f49230b);
                this.f49232d = true;
            } else {
                this.f49233e = false;
                this.f49229a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f49233e = true;
            if (this.f49231c) {
                return !this.f49232d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f49231c = true;
                androidx.core.view.O.a(this.f49229a, this);
            }
            return true;
        }
    }
}
