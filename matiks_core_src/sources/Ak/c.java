package Ak;

import Ul.y;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p334mk.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f1271a = W.n(y.a("com.android.inputmethod.latin", y.a(Integer.valueOf(p334mk.c.f86922a), Integer.valueOf(p334mk.c.f86922a))), y.a("com.google.android.inputmethod.latin", y.a(Integer.valueOf(p334mk.c.f86924c), Integer.valueOf(p334mk.c.f86923b))), y.a("com.touchtype.swiftkey", y.a(Integer.valueOf(p334mk.c.f86930i), Integer.valueOf(p334mk.c.f86929h))), y.a("com.google.android.googlequicksearchbox", y.a(Integer.valueOf(p334mk.c.f86926e), Integer.valueOf(p334mk.c.f86925d))), y.a("com.google.android.tts", y.a(Integer.valueOf(p334mk.c.f86926e), Integer.valueOf(p334mk.c.f86925d))), y.a("ru.yandex.androidkeyboard", y.a(Integer.valueOf(p334mk.c.f86932k), Integer.valueOf(p334mk.c.f86931j))), y.a("com.samsung.android.honeyboard", y.a(Integer.valueOf(p334mk.c.f86928g), Integer.valueOf(p334mk.c.f86927f))));

    public static final a a(Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, d.f86933a);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            return new a(typedArrayObtainStyledAttributes.getColor(d.f86934b, -16777216), typedArrayObtainStyledAttributes.getInt(d.f86935c, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static final int b(com.facebook.react.uimanager.W w10) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        String strA = p412pk.a.a(w10);
        boolean zC = p412pk.a.c(w10);
        p516tk.a.b(p516tk.a.f94885a, "Skins", "Current IME: " + strA, null, 4, null);
        Pair pairA = (Pair) f1271a.get(strA);
        if (pairA == null) {
            pairA = y.a(Integer.valueOf(p334mk.c.f86924c), Integer.valueOf(p334mk.c.f86923b));
        }
        int iIntValue = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
        int iIntValue2 = ((Number) pairA.getSecond()).intValue();
        if (zC && Build.VERSION.SDK_INT > 29) {
            iIntValue = iIntValue2;
        }
        return a(w10, iIntValue).a();
    }

    public static final int c(int i10, int i11) {
        return Color.argb(Color.alpha(i10), f.p(Color.red(i10) + i11, 0, 255), f.p(Color.green(i10) + i11, 0, 255), f.p(Color.blue(i10) + i11, 0, 255));
    }
}
