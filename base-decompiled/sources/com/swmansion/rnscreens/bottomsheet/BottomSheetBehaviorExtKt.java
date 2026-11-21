package com.swmansion.rnscreens.bottomsheet;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\u0010\u0007\u001aI\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\u0010\f\u001aW\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\u0010\u0010\u001ao\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\u0010\u0014\u001a+\u0010\u0015\u001a\u00020\u0016\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0002\u0010\u0017\u001a\u001c\u0010\u0018\u001a\u00020\u0005\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000¨\u0006\u0019"}, d2 = {"updateMetrics", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "T", "Landroid/view/View;", "maxAllowedHeight", "", "expandedOffsetFromTop", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "useSingleDetent", "forceExpandedState", "", "enableManualInsetsAdjustmentWorkaround", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "useTwoDetents", "state", "firstHeight", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "useThreeDetents", "halfExpandedRatio", "", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "maybeApplyManualInsetsAdjustmentWorkaround", "", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Boolean;)V", "fitToContentsSheetHeight", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBottomSheetBehaviorExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBehaviorExt.kt\ncom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
public final class BottomSheetBehaviorExtKt {
    public static final <T extends View> int fitToContentsSheetHeight(@NotNull BottomSheetBehavior<T> bottomSheetBehavior) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        return bottomSheetBehavior.R();
    }

    private static final <T extends View> void maybeApplyManualInsetsAdjustmentWorkaround(BottomSheetBehavior<T> bottomSheetBehavior, Boolean bool) {
        if (bool != null) {
            bottomSheetBehavior.r0(bool.booleanValue());
        }
    }

    @NotNull
    public static final <T extends View> BottomSheetBehavior<T> updateMetrics(@NotNull BottomSheetBehavior<T> bottomSheetBehavior, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        if (num != null) {
            bottomSheetBehavior.u0(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.p0(num2.intValue());
        }
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior updateMetrics$default(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        return updateMetrics(bottomSheetBehavior, num, num2);
    }

    @NotNull
    public static final <T extends View> BottomSheetBehavior<T> useSingleDetent(@NotNull BottomSheetBehavior<T> bottomSheetBehavior, @Nullable Integer num, boolean z10, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.A0(true);
        bottomSheetBehavior.q0(true);
        if (z10) {
            bottomSheetBehavior.B0(3);
        }
        if (num != null) {
            bottomSheetBehavior.u0(num.intValue());
        }
        maybeApplyManualInsetsAdjustmentWorkaround(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior useSingleDetent$default(BottomSheetBehavior bottomSheetBehavior, Integer num, boolean z10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            bool = null;
        }
        return useSingleDetent(bottomSheetBehavior, num, z10, bool);
    }

    @NotNull
    public static final <T extends View> BottomSheetBehavior<T> useThreeDetents(@NotNull BottomSheetBehavior<T> bottomSheetBehavior, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Float f10, @Nullable Integer num4, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.A0(false);
        bottomSheetBehavior.q0(false);
        if (num != null) {
            bottomSheetBehavior.B0(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.w0(num2.intValue());
        }
        if (f10 != null) {
            bottomSheetBehavior.s0(f10.floatValue());
        }
        if (num4 != null) {
            bottomSheetBehavior.p0(num4.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.u0(num3.intValue());
        }
        maybeApplyManualInsetsAdjustmentWorkaround(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior useThreeDetents$default(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Float f10, Integer num4, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        }
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        if ((i10 & 16) != 0) {
            num4 = null;
        }
        if ((i10 & 32) != 0) {
            bool = null;
        }
        return useThreeDetents(bottomSheetBehavior, num, num2, num3, f10, num4, bool);
    }

    @NotNull
    public static final <T extends View> BottomSheetBehavior<T> useTwoDetents(@NotNull BottomSheetBehavior<T> bottomSheetBehavior, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.A0(false);
        bottomSheetBehavior.q0(true);
        if (num != null) {
            bottomSheetBehavior.B0(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.w0(num2.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.u0(num3.intValue());
        }
        maybeApplyManualInsetsAdjustmentWorkaround(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior useTwoDetents$default(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        }
        if ((i10 & 8) != 0) {
            bool = null;
        }
        return useTwoDetents(bottomSheetBehavior, num, num2, num3, bool);
    }
}
