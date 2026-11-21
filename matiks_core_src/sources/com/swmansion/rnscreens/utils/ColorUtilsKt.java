package com.swmansion.rnscreens.utils;

import android.content.Context;
import android.util.TypedValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"TAG", "", "resolveColorAttr", "", "context", "Landroid/content/Context;", "attr", "defaultColor", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ColorUtilsKt {

    @NotNull
    private static final String TAG = "ColorUtils";

    public static final int resolveColorAttr(@NotNull Context context, int i10, int i11) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue.data;
        }
        c1.g(TAG, "[RNScreens] Failed to resolve color attribute. Falling back to " + i11 + ".");
        return i11;
    }

    public static /* synthetic */ int resolveColorAttr$default(Context context, int i10, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return resolveColorAttr(context, i10, i11);
    }
}
