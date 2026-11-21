package com.swmansion.rnscreens.gamma.modals.dimmingview;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p175gg.f;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0010\u0010\nJ\u001b\u0010\u0016\u001a\u00020\b2\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080D¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR$\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00188@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;", "", "Landroid/content/Context;", "context", "Lcom/google/android/material/bottomsheet/b;", "dialog", "<init>", "(Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V", "", "attachDimmingViewOverNativeTouchOutside", "()V", "Landroid/view/View$OnClickListener;", "listener", "setOnBackdropClickListener$react_native_screens_release", "(Landroid/view/View$OnClickListener;)V", "setOnBackdropClickListener", "onDialogShow$react_native_screens_release", "onDialogShow", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "behavior", "attachToBehavior$react_native_screens_release", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V", "attachToBehavior", "Lcom/google/android/material/bottomsheet/b;", "", "maxAlpha", "F", "getMaxAlpha$react_native_screens_release", "()F", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "dimmingView", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "value", "getDimmingViewAlpha$react_native_screens_release", "setDimmingViewAlpha$react_native_screens_release", "(F)V", "dimmingViewAlpha", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DimmingViewManager {
    private static final float MAX_ALPHA = 0.3f;

    @NotNull
    public static final String TAG = "DimmingViewManager";

    @NotNull
    private final b dialog;

    @NotNull
    private final DimmingView dimmingView;
    private final float maxAlpha;

    public DimmingViewManager(@NotNull Context context, @NotNull b dialog) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        this.dialog = dialog;
        this.maxAlpha = MAX_ALPHA;
        DimmingView dimmingView = new DimmingView(context, 0.0f);
        dimmingView.setLayoutParams(new CoordinatorLayout.f(-1, -1));
        this.dimmingView = dimmingView;
    }

    private final void attachDimmingViewOverNativeTouchOutside() {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.dialog.findViewById(f.f77186f);
        View viewFindViewById = this.dialog.findViewById(f.f77188g);
        if (coordinatorLayout == null || this.dimmingView.getParent() != null || viewFindViewById == null) {
            return;
        }
        int iIndexOfChild = coordinatorLayout.indexOfChild(viewFindViewById);
        if (iIndexOfChild >= 0) {
            coordinatorLayout.addView(this.dimmingView, iIndexOfChild);
        } else {
            c1.e(TAG, "[RNScreens] BottomSheetView not found! Falling back to bottom index.");
            coordinatorLayout.addView(this.dimmingView, 0);
        }
    }

    public final void attachToBehavior$react_native_screens_release(@NotNull BottomSheetBehavior<?> behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        behavior.y(new BottomSheetBehavior.g() { // from class: com.swmansion.rnscreens.gamma.modals.dimmingview.DimmingViewManager$attachToBehavior$1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
            public void onSlide(View bottomSheet, float slideOffset) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
                this.this$0.dimmingView.setAlpha((slideOffset < 0.0f ? 1.0f + slideOffset : 1.0f) * this.this$0.getMaxAlpha());
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
            public void onStateChanged(View bottomSheet, int newState) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            }
        });
    }

    public final float getDimmingViewAlpha$react_native_screens_release() {
        return this.dimmingView.getAlpha();
    }

    /* JADX INFO: renamed from: getMaxAlpha$react_native_screens_release, reason: from getter */
    public final float getMaxAlpha() {
        return this.maxAlpha;
    }

    public final void onDialogShow$react_native_screens_release() {
        attachDimmingViewOverNativeTouchOutside();
    }

    public final void setDimmingViewAlpha$react_native_screens_release(float f10) {
        this.dimmingView.setAlpha(f10);
    }

    public final void setOnBackdropClickListener$react_native_screens_release(@Nullable View.OnClickListener listener) {
        this.dimmingView.setOnClickListener(listener);
    }
}
