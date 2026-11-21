package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0011J6\u0010\u0012\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0016\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;", "", "sheetView", "Landroid/widget/FrameLayout;", "<init>", "(Landroid/widget/FrameLayout;)V", "behavior", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "kotlin.jvm.PlatformType", "updateSheetBehavior", "", "detents", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;", "sheetAvailableSpace", "", "contentHeightForFitToContents", "nativeContainerPaddingBottom", "updateSheetBehavior$react_native_screens_release", "configureFitToContents", "contentHeight", "bottomInset", "configureSingleDetent", "configureTwoDetents", "configureThreeDetents", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetBehaviorController {

    @NotNull
    private final BottomSheetBehavior<FrameLayout> behavior;

    @NotNull
    private final FrameLayout sheetView;

    public FormSheetBehaviorController(@NotNull FrameLayout sheetView) {
        Intrinsics.checkNotNullParameter(sheetView, "sheetView");
        this.sheetView = sheetView;
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorM = BottomSheetBehavior.M(sheetView);
        Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorM, "from(...)");
        this.behavior = bottomSheetBehaviorM;
    }

    private final BottomSheetBehavior<FrameLayout> configureFitToContents(FormSheetDetents detents, int sheetAvailableSpace, int contentHeight, int bottomInset) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        bottomSheetBehavior.A0(true);
        bottomSheetBehavior.q0(true);
        bottomSheetBehavior.u0(detents.maxAllowedHeightForFitToContents$react_native_screens_release(sheetAvailableSpace, contentHeight, bottomInset));
        bottomSheetBehavior.B0(3);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior<FrameLayout> configureSingleDetent(FormSheetDetents detents, int sheetAvailableSpace) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        bottomSheetBehavior.A0(true);
        bottomSheetBehavior.q0(true);
        bottomSheetBehavior.u0(detents.maxAllowedHeight$react_native_screens_release(sheetAvailableSpace));
        bottomSheetBehavior.B0(3);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior<FrameLayout> configureThreeDetents(FormSheetDetents detents, int sheetAvailableSpace) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        bottomSheetBehavior.A0(false);
        bottomSheetBehavior.q0(false);
        bottomSheetBehavior.w0(detents.firstHeight$react_native_screens_release(sheetAvailableSpace));
        bottomSheetBehavior.s0(detents.halfExpandedRatio$react_native_screens_release());
        bottomSheetBehavior.p0(FormSheetDetents.expandedOffsetFromTop$react_native_screens_release$default(detents, sheetAvailableSpace, 0, 2, null));
        bottomSheetBehavior.u0(detents.maxAllowedHeight$react_native_screens_release(sheetAvailableSpace));
        bottomSheetBehavior.B0(4);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior<FrameLayout> configureTwoDetents(FormSheetDetents detents, int sheetAvailableSpace) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        bottomSheetBehavior.A0(false);
        bottomSheetBehavior.q0(true);
        bottomSheetBehavior.w0(detents.firstHeight$react_native_screens_release(sheetAvailableSpace));
        bottomSheetBehavior.u0(detents.maxAllowedHeight$react_native_screens_release(sheetAvailableSpace));
        bottomSheetBehavior.B0(4);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ void updateSheetBehavior$react_native_screens_release$default(FormSheetBehaviorController formSheetBehaviorController, FormSheetDetents formSheetDetents, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = 0;
        }
        formSheetBehaviorController.updateSheetBehavior$react_native_screens_release(formSheetDetents, i10, i11, i12);
    }

    public final void updateSheetBehavior$react_native_screens_release(@NotNull FormSheetDetents detents, int sheetAvailableSpace, int contentHeightForFitToContents, int nativeContainerPaddingBottom) {
        Intrinsics.checkNotNullParameter(detents, "detents");
        if (sheetAvailableSpace <= 0) {
            return;
        }
        if (detents.isFitToContents$react_native_screens_release()) {
            configureFitToContents(detents, sheetAvailableSpace, contentHeightForFitToContents, nativeContainerPaddingBottom);
        } else {
            int count$react_native_screens_release = detents.getCount$react_native_screens_release();
            if (count$react_native_screens_release == 1) {
                configureSingleDetent(detents, sheetAvailableSpace);
            } else if (count$react_native_screens_release == 2) {
                configureTwoDetents(detents, sheetAvailableSpace);
            } else {
                if (count$react_native_screens_release != 3) {
                    throw new IllegalStateException("[RNScreens] Unsupported detent count " + detents.getCount$react_native_screens_release() + ".");
                }
                configureThreeDetents(detents, sheetAvailableSpace);
            }
        }
        this.sheetView.requestLayout();
    }
}
