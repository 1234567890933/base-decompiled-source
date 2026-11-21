package W9;

import android.content.Context;
import android.graphics.Color;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: W9.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b \u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u000201B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010'\u001a\u00020 8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00062"}, d2 = {"LW9/i;", "LW9/f;", "Landroid/view/View$OnTouchListener;", "Landroid/view/View$OnLongClickListener;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "v", "", "onLongClick", "(Landroid/view/View;)Z", "Landroid/view/MotionEvent;", "event", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Landroid/widget/Button;", "mainButton", "secondaryButton", "X", "(Landroid/widget/Button;Landroid/widget/Button;)V", "inAppButton", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "inAppNotificationButton", "", "buttonIndex", "a0", "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V", "Landroid/view/GestureDetector;", "k", "Landroid/view/GestureDetector;", "V", "()Landroid/view/GestureDetector;", "Y", "(Landroid/view/GestureDetector;)V", "gd", "l", "Landroid/view/View;", "W", "()Landroid/view/View;", "Z", "(Landroid/view/View;)V", "inAppView", "m", "a", "b", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCTInAppBasePartialNativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppBasePartialNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialNativeFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,123:1\n470#2:124\n470#2:125\n*S KotlinDebug\n*F\n+ 1 CTInAppBasePartialNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialNativeFragment\n*L\n115#1:124\n116#1:125\n*E\n"})
public abstract class AbstractViewOnTouchListenerC4780i extends AbstractC4777f implements View.OnTouchListener, View.OnLongClickListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public GestureDetector gd;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public View inAppView;

    public final GestureDetector V() {
        GestureDetector gestureDetector = this.gd;
        if (gestureDetector != null) {
            return gestureDetector;
        }
        Intrinsics.throwUninitializedPropertyAccessException("gd");
        return null;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final View getInAppView() {
        return this.inAppView;
    }

    public final void X(Button mainButton, Button secondaryButton) {
        Intrinsics.checkNotNullParameter(mainButton, "mainButton");
        Intrinsics.checkNotNullParameter(secondaryButton, "secondaryButton");
        secondaryButton.setVisibility(8);
        mainButton.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 2.0f));
        secondaryButton.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    public final void Y(GestureDetector gestureDetector) {
        Intrinsics.checkNotNullParameter(gestureDetector, "<set-?>");
        this.gd = gestureDetector;
    }

    public final void Z(View view) {
        this.inAppView = view;
    }

    public final void a0(Button inAppButton, CTInAppNotificationButton inAppNotificationButton, int buttonIndex) {
        Intrinsics.checkNotNullParameter(inAppButton, "inAppButton");
        if (inAppNotificationButton == null) {
            inAppButton.setVisibility(8);
            return;
        }
        inAppButton.setTag(Integer.valueOf(buttonIndex));
        inAppButton.setVisibility(0);
        inAppButton.setText(inAppNotificationButton.getText());
        inAppButton.setTextColor(Color.parseColor(inAppNotificationButton.getTextColor()));
        inAppButton.setBackgroundColor(Color.parseColor(inAppNotificationButton.getBackgroundColor()));
        inAppButton.setOnClickListener(new AbstractC4772a.ViewOnClickListenerC0473a());
    }

    @Override // W9.AbstractC4772a, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        Y(new GestureDetector(context, new b()));
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return V().onTouchEvent(event) || event.getAction() == 2;
    }

    /* JADX INFO: renamed from: W9.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        public final boolean a(boolean z10) {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(z10 ? new TranslateAnimation(0.0f, AbstractViewOnTouchListenerC4780i.this.G(50), 0.0f, 0.0f) : new TranslateAnimation(0.0f, -AbstractViewOnTouchListenerC4780i.this.G(50), 0.0f, 0.0f));
            animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
            animationSet.setDuration(300L);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setAnimationListener(new a(AbstractViewOnTouchListenerC4780i.this));
            View inAppView = AbstractViewOnTouchListenerC4780i.this.getInAppView();
            if (inAppView != null) {
                inAppView.startAnimation(animationSet);
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
            Intrinsics.checkNotNullParameter(e10, "e2");
            if (motionEvent == null) {
                return false;
            }
            if (motionEvent.getX() - e10.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                return a(false);
            }
            if (e10.getX() - motionEvent.getX() <= 120.0f || Math.abs(f10) <= 200.0d) {
                return false;
            }
            return a(true);
        }

        /* JADX INFO: renamed from: W9.i$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractViewOnTouchListenerC4780i f39518a;

            public a(AbstractViewOnTouchListenerC4780i abstractViewOnTouchListenerC4780i) {
                this.f39518a = abstractViewOnTouchListenerC4780i;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                this.f39518a.S();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }
    }
}
