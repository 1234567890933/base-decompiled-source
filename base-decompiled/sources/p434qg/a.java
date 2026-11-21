package p434qg;

import Cg.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import p291l3.c;
import p369o3.AbstractC7962d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static int a(int i10, int i11) {
        return AbstractC7962d.l(i10, (Color.alpha(i10) * i11) / 255);
    }

    public static int b(Context context, int i10, int i11) {
        Integer numF = f(context, i10);
        return numF != null ? numF.intValue() : i11;
    }

    public static int c(Context context, int i10, String str) {
        return l(context, b.g(context, i10, str));
    }

    public static int d(View view, int i10) {
        return l(view.getContext(), b.h(view, i10));
    }

    public static int e(View view, int i10, int i11) {
        return b(view.getContext(), i10, i11);
    }

    public static Integer f(Context context, int i10) {
        TypedValue typedValueA = b.a(context, i10);
        if (typedValueA != null) {
            return Integer.valueOf(l(context, typedValueA));
        }
        return null;
    }

    public static ColorStateList g(Context context, int i10) {
        TypedValue typedValueA = b.a(context, i10);
        if (typedValueA == null) {
            return null;
        }
        int i11 = typedValueA.resourceId;
        if (i11 != 0) {
            return c.d(context, i11);
        }
        int i12 = typedValueA.data;
        if (i12 != 0) {
            return ColorStateList.valueOf(i12);
        }
        return null;
    }

    public static boolean h(int i10) {
        return i10 != 0 && AbstractC7962d.e(i10) > 0.5d;
    }

    public static int i(int i10, int i11) {
        return AbstractC7962d.h(i11, i10);
    }

    public static int j(int i10, int i11, float f10) {
        return i(i10, AbstractC7962d.l(i11, Math.round(Color.alpha(i11) * f10)));
    }

    public static int k(View view, int i10, int i11, float f10) {
        return j(d(view, i10), d(view, i11), f10);
    }

    public static int l(Context context, TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? c.c(context, i10) : typedValue.data;
    }
}
