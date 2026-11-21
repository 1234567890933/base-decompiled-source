package p276ke;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f84905a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypedValue f84906b = new TypedValue();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84907a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f84907a = iArr;
        }
    }

    public static final Drawable a(Context context, ReadableMap drawableDescriptionDict) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(drawableDescriptionDict, "drawableDescriptionDict");
        String string = drawableDescriptionDict.getString("type");
        if (!Intrinsics.areEqual("ThemeAttrAndroid", string)) {
            if (Intrinsics.areEqual("RippleAndroid", string)) {
                d dVar = f84905a;
                return dVar.h(drawableDescriptionDict, dVar.g(context, drawableDescriptionDict));
            }
            throw new JSApplicationIllegalArgumentException("Invalid type for android drawable: " + string);
        }
        String string2 = drawableDescriptionDict.getString("attribute");
        if (string2 == null) {
            throw new JSApplicationIllegalArgumentException("JS description missing 'attribute' field");
        }
        d dVar2 = f84905a;
        int iB = dVar2.b(context, string2);
        if (context.getTheme().resolveAttribute(iB, f84906b, true)) {
            return dVar2.h(drawableDescriptionDict, dVar2.d(context));
        }
        throw new JSApplicationIllegalArgumentException("Attribute " + string2 + " with id " + iB + " couldn't be resolved into a drawable");
    }

    public final int b(Context context, String str) {
        if (Intrinsics.areEqual("selectableItemBackground", str)) {
            return R.attr.selectableItemBackground;
        }
        return Intrinsics.areEqual("selectableItemBackgroundBorderless", str) ? R.attr.selectableItemBackgroundBorderless : context.getResources().getIdentifier(str, "attr", "android");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public final Integer c(Context context, ReadableMap readableMap) {
        Object objValueOf;
        if (!readableMap.hasKey("color") || readableMap.isNull("color")) {
            objValueOf = null;
        } else {
            int i10 = a.f84907a[readableMap.getType("color").ordinal()];
            if (i10 == 1) {
                objValueOf = Double.valueOf(readableMap.getDouble("color"));
            } else if (i10 != 2) {
                objValueOf = null;
            } else {
                objValueOf = readableMap.getMap("color");
            }
        }
        try {
            return ColorPropConverter.getColor(objValueOf, context);
        } catch (JSApplicationCausedNativeException e10) {
            p585wb.a.I("ReactNative", e10, "android_ripple: color resource not found, using colorControlHighlight", new Object[0]);
            return null;
        }
    }

    public final Drawable d(Context context) {
        return context.getResources().getDrawable(f84906b.resourceId, context.getTheme());
    }

    public final int e(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = f84906b;
        if (theme.resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
            return context.getResources().getColor(typedValue.resourceId, context.getTheme());
        }
        throw new JSApplicationIllegalArgumentException("Attribute colorControlHighlight couldn't be resolved into a drawable");
    }

    public final Drawable f(ReadableMap readableMap) {
        if (readableMap.hasKey("borderless") && !readableMap.isNull("borderless") && readableMap.getBoolean("borderless")) {
            return null;
        }
        return new ColorDrawable(-1);
    }

    public final RippleDrawable g(Context context, ReadableMap readableMap) {
        Integer numC = c(context, readableMap);
        int iIntValue = numC != null ? numC.intValue() : e(context);
        if (numC != null && readableMap.hasKey("alpha") && !readableMap.isNull("alpha")) {
            iIntValue = Color.argb(c.c(((double) Color.alpha(iIntValue)) * f.n(readableMap.getDouble("alpha"), 0.0d, 1.0d)), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        }
        return new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{iIntValue}), null, f(readableMap));
    }

    public final Drawable h(ReadableMap readableMap, Drawable drawable) {
        if (readableMap.hasKey("rippleRadius") && (drawable instanceof RippleDrawable)) {
            ((RippleDrawable) drawable).setRadius((int) C5823y.h(readableMap.getDouble("rippleRadius")));
        }
        return drawable;
    }
}
