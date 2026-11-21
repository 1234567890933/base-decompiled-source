package com.swmansion.rnscreens.utils;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.C5823y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0000¨\u0006\n"}, d2 = {"pxToDp", "", "px", "density", "Landroid/view/View;", "resolveDimensionAttr", "", "context", "Landroid/content/Context;", "attrId", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DimensionUtilsKt {
    public static final float pxToDp(float f10, float f11) {
        return f11 > 0.0f ? f10 / f11 : C5823y.g(f10);
    }

    public static final int resolveDimensionAttr(@NotNull Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        throw new IllegalArgumentException("[RNScreens] Unable to resolve Material theme dimension.");
    }

    public static final float pxToDp(@NotNull View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return pxToDp(f10, view.getResources().getDisplayMetrics().density);
    }
}
