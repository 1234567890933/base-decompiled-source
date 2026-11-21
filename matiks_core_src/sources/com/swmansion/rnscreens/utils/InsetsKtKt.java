package com.swmansion.rnscreens.utils;

import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\t\u001a\u00060\u0007j\u0002`\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n*\n\u0010\u000b\"\u00020\u00072\u00020\u0007*\n\u0010\r\"\u00020\f2\u00020\f¨\u0006\u000e"}, d2 = {"Landroid/view/View;", "", "insetType", "Landroid/view/WindowInsets;", "sourceWindowInsets", "", "ignoreVisibility", "Lo3/e;", "Lcom/swmansion/rnscreens/utils/InsetsCompat;", "resolveInsetsOrZero", "(Landroid/view/View;ILandroid/view/WindowInsets;Z)Lo3/e;", "InsetsCompat", "Landroid/graphics/Insets;", "InsetsPlatform", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class InsetsKtKt {
    @NotNull
    public static final e resolveInsetsOrZero(@NotNull View view, int i10, @Nullable WindowInsets windowInsets, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (windowInsets == null) {
            e NONE = e.f88407e;
            Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
            return NONE;
        }
        Y0 y0F = Y0.F(windowInsets);
        Intrinsics.checkNotNullExpressionValue(y0F, "toWindowInsetsCompat(...)");
        if (z10) {
            e eVarH = y0F.h(i10);
            Intrinsics.checkNotNull(eVarH);
            return eVarH;
        }
        e eVarG = y0F.g(i10);
        Intrinsics.checkNotNull(eVarG);
        return eVarG;
    }

    public static /* synthetic */ e resolveInsetsOrZero$default(View view, int i10, WindowInsets windowInsets, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            windowInsets = view.getRootWindowInsets();
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return resolveInsetsOrZero(view, i10, windowInsets, z10);
    }
}
