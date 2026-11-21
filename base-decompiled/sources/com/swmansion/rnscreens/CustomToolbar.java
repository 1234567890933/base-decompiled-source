package com.swmansion.rnscreens;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.Y0;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.utils.DecorViewInsetsUtilsKt;
import com.swmansion.rnscreens.utils.InsetsKtKt;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0017\u0010\nJ\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\b¢\u0006\u0004\b$\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082D¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u001c8\u0002X\u0082D¢\u0006\u0006\n\u0004\b*\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010)R\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010)R\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010)R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/swmansion/rnscreens/CustomToolbar;", "Landroidx/appcompat/widget/Toolbar;", "Landroid/content/Context;", "context", "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", Constants.CONFIG, "<init>", "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V", "", "applyDecorViewTopInsetIfNeeded", "()V", "", "left", "top", "right", "bottom", "applyExactPadding", "(IIII)V", "resetInsetsState", "clearPaddingIfNeeded", "requestForceShadowStateUpdateOnLayout", "requestLayout", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/view/WindowInsets;", "insets", "onApplyWindowInsets", "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;", "", "hasSizeChanged", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "updateContentInsets", "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "getConfig", "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "shouldAvoidDisplayCutout", "Z", "shouldApplyTopInset", "Lo3/e;", "lastInsets", "Lo3/e;", "isForceShadowStateUpdateOnLayoutRequested", "isLayoutEnqueued", "insetsAppliedFromListener", "Landroid/view/Choreographer$FrameCallback;", "layoutCallback", "Landroid/view/Choreographer$FrameCallback;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public class CustomToolbar extends Toolbar {

    @NotNull
    private final ScreenStackHeaderConfig config;
    private boolean insetsAppliedFromListener;
    private boolean isForceShadowStateUpdateOnLayoutRequested;
    private boolean isLayoutEnqueued;

    @NotNull
    private p369o3.e lastInsets;

    @NotNull
    private final Choreographer.FrameCallback layoutCallback;
    private final boolean shouldApplyTopInset;
    private final boolean shouldAvoidDisplayCutout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomToolbar(@NotNull Context context, @NotNull ScreenStackHeaderConfig config) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        this.config = config;
        this.shouldAvoidDisplayCutout = true;
        this.shouldApplyTopInset = true;
        p369o3.e NONE = p369o3.e.f88407e;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        this.lastInsets = NONE;
        getMenu();
        this.layoutCallback = new Choreographer.FrameCallback() { // from class: com.swmansion.rnscreens.CustomToolbar$layoutCallback$1
            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long frameTimeNanos) {
                this.this$0.isLayoutEnqueued = false;
                CustomToolbar customToolbar = this.this$0;
                customToolbar.measure(View.MeasureSpec.makeMeasureSpec(customToolbar.getWidth(), IntCompanionObject.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.this$0.getHeight(), IntCompanionObject.MIN_VALUE));
                CustomToolbar customToolbar2 = this.this$0;
                customToolbar2.layout(customToolbar2.getLeft(), this.this$0.getTop(), this.this$0.getRight(), this.this$0.getBottom());
            }
        };
    }

    private final void applyDecorViewTopInsetIfNeeded() {
        Activity currentActivity;
        if (this.config.getLegacyTopInsetBehavior() || !this.config.getConsumeTopInset() || this.insetsAppliedFromListener) {
            return;
        }
        Context context = getContext();
        W w10 = context instanceof W ? (W) context : null;
        if (w10 == null || (currentActivity = w10.getCurrentActivity()) == null) {
            return;
        }
        View decorView = currentActivity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        int decorViewTopInset = DecorViewInsetsUtilsKt.getDecorViewTopInset(decorView);
        if (decorViewTopInset > 0) {
            applyExactPadding(getPaddingLeft(), decorViewTopInset, getPaddingRight(), getPaddingBottom());
        }
    }

    private final void applyExactPadding(int left, int top, int right, int bottom) {
        requestForceShadowStateUpdateOnLayout();
        setPadding(left, top, right, bottom);
    }

    private final void clearPaddingIfNeeded() {
        if (getPaddingTop() == 0 && getPaddingBottom() == 0 && getPaddingLeft() == 0 && getPaddingRight() == 0) {
            return;
        }
        applyExactPadding(0, 0, 0, 0);
    }

    private final void requestForceShadowStateUpdateOnLayout() {
        this.isForceShadowStateUpdateOnLayoutRequested = this.shouldAvoidDisplayCutout;
    }

    private final void resetInsetsState() {
        this.insetsAppliedFromListener = false;
        p369o3.e NONE = p369o3.e.f88407e;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        this.lastInsets = NONE;
    }

    @NotNull
    public final ScreenStackHeaderConfig getConfig() {
        return this.config;
    }

    @Override // android.view.View
    @Nullable
    public WindowInsets onApplyWindowInsets(@Nullable WindowInsets insets) {
        int iMax;
        this.insetsAppliedFromListener = true;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(insets);
        p369o3.e eVarResolveInsetsOrZero$default = InsetsKtKt.resolveInsetsOrZero$default(this, Y0.s.c(), windowInsetsOnApplyWindowInsets, false, 4, null);
        p369o3.e eVarResolveInsetsOrZero$default2 = InsetsKtKt.resolveInsetsOrZero$default(this, Y0.s.i(), windowInsetsOnApplyWindowInsets, false, 4, null);
        boolean consumeTopInset = this.config.getLegacyTopInsetBehavior() ? true : this.config.getConsumeTopInset();
        boolean consumeLeftInset = this.config.getConsumeLeftInset();
        boolean consumeRightInset = this.config.getConsumeRightInset();
        boolean consumeBottomInset = this.config.getConsumeBottomInset();
        if (!consumeTopInset && !consumeLeftInset && !consumeRightInset && !consumeBottomInset) {
            resetInsetsState();
            clearPaddingIfNeeded();
            return windowInsetsOnApplyWindowInsets;
        }
        p369o3.e eVarC = p369o3.e.c(consumeLeftInset ? eVarResolveInsetsOrZero$default.f88408a + eVarResolveInsetsOrZero$default2.f88408a : 0, 0, consumeRightInset ? eVarResolveInsetsOrZero$default.f88410c + eVarResolveInsetsOrZero$default2.f88410c : 0, 0);
        Intrinsics.checkNotNullExpressionValue(eVarC, "of(...)");
        if (consumeTopInset) {
            iMax = Math.max(eVarResolveInsetsOrZero$default.f88409b, this.shouldApplyTopInset ? eVarResolveInsetsOrZero$default2.f88409b : 0);
        } else {
            iMax = 0;
        }
        p369o3.e eVarC2 = p369o3.e.c(0, iMax, 0, consumeBottomInset ? eVarResolveInsetsOrZero$default.f88411d : 0);
        Intrinsics.checkNotNullExpressionValue(eVarC2, "of(...)");
        p369o3.e eVarA = p369o3.e.a(eVarC, eVarC2);
        Intrinsics.checkNotNullExpressionValue(eVarA, "add(...)");
        if (!Intrinsics.areEqual(this.lastInsets, eVarA)) {
            this.lastInsets = eVarA;
            applyExactPadding(eVarA.f88408a, eVarA.f88409b, eVarA.f88410c, eVarA.f88411d);
        }
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        applyDecorViewTopInsetIfNeeded();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        resetInsetsState();
        clearPaddingIfNeeded();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean hasSizeChanged, int l10, int t10, int r10, int b10) {
        super.onLayout(hasSizeChanged, l10, t10, r10, b10);
        this.config.onNativeToolbarLayout(this, hasSizeChanged || this.isForceShadowStateUpdateOnLayoutRequested);
        this.isForceShadowStateUpdateOnLayoutRequested = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        Window window;
        WindowManager.LayoutParams attributes;
        super.requestLayout();
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        Activity currentActivity = ((W) context).getCurrentActivity();
        Integer numValueOf = (currentActivity == null || (window = currentActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
        if (Build.VERSION.SDK_INT > 29 || numValueOf == null || numValueOf.intValue() != 32 || this.isLayoutEnqueued || this.layoutCallback == null) {
            return;
        }
        this.isLayoutEnqueued = true;
        ReactChoreographer.INSTANCE.getInstance().postFrameCallback(ReactChoreographer.CallbackType.NATIVE_ANIMATED_MODULE, this.layoutCallback);
    }

    public final void updateContentInsets() {
        setContentInsetStartWithNavigation(this.config.getPreferredContentInsetStartWithNavigation());
        setContentInsetsRelative(this.config.getPreferredContentInsetStart(), this.config.getDefaultStartInset());
    }
}
