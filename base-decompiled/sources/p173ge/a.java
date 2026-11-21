package p173ge;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f76907a = new a();

    public static final ColorStateList b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f76907a.a(context, R.attr.textColor);
    }

    public static final int c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ColorStateList colorStateListA = f76907a.a(context, R.attr.textColorHighlight);
        if (colorStateListA != null) {
            return colorStateListA.getDefaultColor();
        }
        return 0;
    }

    public static final ColorStateList d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f76907a.a(context, R.attr.textColorHint);
    }

    public static final ColorStateList e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f76907a.a(context, R.attr.textColorSecondary);
    }

    public final ColorStateList a(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{i10});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        return typedArrayObtainStyledAttributes.getColorStateList(0);
    }
}
