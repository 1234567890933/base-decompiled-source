package com.facebook.react.views.progressbar;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7409k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0821a f61181f = new C0821a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f61182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f61183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f61184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f61185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ProgressBar f61186e;

    /* JADX INFO: renamed from: com.facebook.react.views.progressbar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0821a {
        public /* synthetic */ C0821a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0821a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f61183b = true;
        this.f61184c = true;
    }

    private final void setColor(ProgressBar progressBar) {
        Drawable indeterminateDrawable = progressBar.isIndeterminate() ? progressBar.getIndeterminateDrawable() : progressBar.getProgressDrawable();
        if (indeterminateDrawable == null) {
            return;
        }
        Integer num = this.f61182a;
        if (num != null) {
            indeterminateDrawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        } else {
            indeterminateDrawable.clearColorFilter();
        }
    }

    public final void a() {
        ProgressBar progressBar = this.f61186e;
        if (progressBar == null) {
            throw new JSApplicationIllegalArgumentException("setStyle() not called");
        }
        progressBar.setIndeterminate(this.f61183b);
        setColor(progressBar);
        progressBar.setProgress((int) (this.f61185d * ((double) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)));
        progressBar.setVisibility(this.f61184c ? 0 : 4);
    }

    public final boolean getAnimating$ReactAndroid_release() {
        return this.f61184c;
    }

    @Nullable
    public final Integer getColor$ReactAndroid_release() {
        return this.f61182a;
    }

    public final boolean getIndeterminate$ReactAndroid_release() {
        return this.f61183b;
    }

    public final double getProgress$ReactAndroid_release() {
        return this.f61185d;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(info);
        String str = (String) getTag(AbstractC7409k.f76821y);
        if (str != null) {
            info.setViewIdResourceName(str);
        }
    }

    public final void setAnimating$ReactAndroid_release(boolean z10) {
        this.f61184c = z10;
    }

    public final void setColor$ReactAndroid_release(@Nullable Integer num) {
        this.f61182a = num;
    }

    public final void setIndeterminate$ReactAndroid_release(boolean z10) {
        this.f61183b = z10;
    }

    public final void setProgress$ReactAndroid_release(double d10) {
        this.f61185d = d10;
    }

    public final void setStyle$ReactAndroid_release(@Nullable String str) {
        ReactProgressBarViewManager.Companion aVar = ReactProgressBarViewManager.INSTANCE;
        ProgressBar progressBarA = aVar.a(getContext(), aVar.b(str));
        progressBarA.setMax(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        this.f61186e = progressBarA;
        removeAllViews();
        addView(this.f61186e, new ViewGroup.LayoutParams(-1, -1));
    }
}
