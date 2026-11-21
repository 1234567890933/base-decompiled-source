package p590wg;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;
import p476s6.A;
import p476s6.AbstractC8184m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j extends AbstractC8184m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f102980a;

        public a(TextView textView) {
            this.f102980a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f102980a.setScaleX(fFloatValue);
            this.f102980a.setScaleY(fFloatValue);
        }
    }

    private void s0(A a10) {
        View view = a10.f93059b;
        if (view instanceof TextView) {
            a10.f93058a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // p476s6.AbstractC8184m
    public void i(A a10) {
        s0(a10);
    }

    @Override // p476s6.AbstractC8184m
    public void m(A a10) {
        s0(a10);
    }

    @Override // p476s6.AbstractC8184m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        if (a10 == null || a11 == null || !(a10.f93059b instanceof TextView)) {
            return null;
        }
        View view = a11.f93059b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map map = a10.f93058a;
        Map map2 = a11.f93058a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(textView));
        return valueAnimatorOfFloat;
    }
}
