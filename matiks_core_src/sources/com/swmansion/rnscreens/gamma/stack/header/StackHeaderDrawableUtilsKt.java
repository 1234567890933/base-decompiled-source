package com.swmansion.rnscreens.gamma.stack.header;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.google.android.material.appbar.MaterialToolbar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¨\u0006\u0005"}, d2 = {"getResizedDrawable", "Landroid/graphics/drawable/Drawable;", "toolbar", "Lcom/google/android/material/appbar/MaterialToolbar;", "drawable", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStackHeaderDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderDrawableUtils.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderDrawableUtilsKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n27#2:43\n*S KotlinDebug\n*F\n+ 1 StackHeaderDrawableUtils.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderDrawableUtilsKt\n*L\n40#1:43\n*E\n"})
public final class StackHeaderDrawableUtilsKt {
    @NotNull
    public static final Drawable getResizedDrawable(@NotNull MaterialToolbar toolbar, @NotNull Drawable drawable) {
        int i10;
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        int iApplyDimension = (int) TypedValue.applyDimension(1, 24.0f, toolbar.getResources().getDisplayMetrics());
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            i10 = iApplyDimension;
        } else {
            i10 = (int) (iApplyDimension * (intrinsicWidth / intrinsicHeight));
        }
        Bitmap bitmapB = p395p3.b.b(drawable, i10, iApplyDimension, null, 4, null);
        bitmapB.setDensity(toolbar.getResources().getDisplayMetrics().densityDpi);
        Resources resources = toolbar.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return new BitmapDrawable(resources, bitmapB);
    }
}
