package com.swmansion.rnscreens.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"TAG", "", "resolveDrawableAttr", "Landroid/graphics/drawable/Drawable;", "context", "Landroid/content/Context;", "attrId", "", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DrawableUtilsKt {

    @NotNull
    private static final String TAG = "DrawableUtils";

    @Nullable
    public static final Drawable resolveDrawableAttr(@NotNull Context context, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true) && (i11 = typedValue.resourceId) != 0) {
            return p287l.a.b(context, i11);
        }
        c1.g(TAG, "[RNScreens] Failed to resolve drawable attribute.");
        return null;
    }
}
