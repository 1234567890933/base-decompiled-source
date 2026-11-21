package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.B0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\bJ\u0019\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;", "Lcom/google/android/material/bottomsheet/b;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "forceEdgeToEdge", "()V", "Landroid/view/Window;", "window", "hideNativeDimmingView", "(Landroid/view/Window;)Lkotlin/Unit;", "disableNativeWindowAnimation", "setupBottomSheetHeight", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onAttachedToWindow", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetDialog extends com.google.android.material.bottomsheet.b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormSheetDialog(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Unit disableNativeWindowAnimation(Window window) {
        if (window == null) {
            return null;
        }
        window.setWindowAnimations(0);
        return Unit.f85088a;
    }

    private final void forceEdgeToEdge() {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        B0.c(window, false);
        View viewFindViewById = findViewById(p175gg.f.f77184e);
        if (viewFindViewById != null) {
            viewFindViewById.setFitsSystemWindows(false);
        }
        View viewFindViewById2 = findViewById(p175gg.f.f77186f);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setFitsSystemWindows(false);
        }
    }

    private final Unit hideNativeDimmingView(Window window) {
        if (window == null) {
            return null;
        }
        window.clearFlags(2);
        return Unit.f85088a;
    }

    private final void setupBottomSheetHeight() {
        ViewGroup.LayoutParams layoutParams;
        FrameLayout frameLayout = (FrameLayout) findViewById(p175gg.f.f77188g);
        if (frameLayout == null || (layoutParams = frameLayout.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = -1;
    }

    @Override // com.google.android.material.bottomsheet.b, android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        forceEdgeToEdge();
    }

    @Override // com.google.android.material.bottomsheet.b, p261k.r, p081d.w, android.app.Dialog
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        hideNativeDimmingView(getWindow());
        disableNativeWindowAnimation(getWindow());
        setupBottomSheetHeight();
    }
}
