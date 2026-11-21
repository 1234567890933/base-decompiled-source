package com.swmansion.rnscreens.utils;

import android.view.View;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroid/view/View;", "decorView", "", "getDecorViewTopInset", "(Landroid/view/View;)I", "Landroidx/core/view/Y0;", "insetsCompat", "getTopInset", "(Landroidx/core/view/Y0;)I", "", "isSoftKeyboardVisibleOrNull", "(Landroid/view/View;)Ljava/lang/Boolean;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DecorViewInsetsUtilsKt {
    public static final int getDecorViewTopInset(@NotNull View decorView) {
        Intrinsics.checkNotNullParameter(decorView, "decorView");
        Y0 y0G = AbstractC5013j0.G(decorView);
        if (y0G == null) {
            return 0;
        }
        return getTopInset(y0G);
    }

    private static final int getTopInset(Y0 y10) {
        return y10.g(Y0.s.i() | Y0.s.c()).f88409b;
    }

    @Nullable
    public static final Boolean isSoftKeyboardVisibleOrNull(@NotNull View decorView) {
        Intrinsics.checkNotNullParameter(decorView, "decorView");
        Y0 y0G = AbstractC5013j0.G(decorView);
        if (y0G == null) {
            return null;
        }
        return Boolean.valueOf(y0G.u(Y0.s.d()));
    }
}
