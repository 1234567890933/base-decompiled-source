package p315m1;

import C3.f;
import I2.C2116e;
import I2.H;
import I2.g1;
import I2.x1;
import L0.b;
import L0.c;
import M2.AbstractC2612f;
import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import P2.d;
import T2.a;
import T2.k;
import T2.q;
import android.content.ClipData;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.ExtractedText;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p084d2.AbstractC6942z0;
import p084d2.B1;
import p135f2.g;
import p628y2.AbstractC9291m;
import p628y2.C9288k0;
import p628y2.C9290l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class S1 {
    public static final AbstractC2618l b(String str) {
        if (str != null && str.length() != 0) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typeface = Typeface.DEFAULT;
            if (Intrinsics.areEqual(typefaceCreate, typeface) || Intrinsics.areEqual(typefaceCreate, Typeface.create(typeface, 0))) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null) {
                return AbstractC2612f.a(typefaceCreate);
            }
        }
        return null;
    }

    public static final C2116e.a c(Object obj) {
        if (obj instanceof BackgroundColorSpan) {
            return new g1(0L, 0L, (D) null, (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, AbstractC6942z0.b(((BackgroundColorSpan) obj).getBackgroundColor()), (k) null, (B1) null, (H) null, (g) null, 63487, (DefaultConstructorMarker) null);
        }
        if (obj instanceof ForegroundColorSpan) {
            return new g1(AbstractC6942z0.b(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (D) null, (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, 65534, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StrikethroughSpan) {
            return new g1(0L, 0L, (D) null, (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, k.f32489b.b(), (B1) null, (H) null, (g) null, 61439, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StyleSpan) {
            return f((StyleSpan) obj);
        }
        if (obj instanceof TypefaceSpan) {
            return g((TypefaceSpan) obj);
        }
        if (obj instanceof UnderlineSpan) {
            return new g1(0L, 0L, (D) null, (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, k.f32489b.d(), (B1) null, (H) null, (g) null, 61439, (DefaultConstructorMarker) null);
        }
        return null;
    }

    public static final List d(Spanned spanned) {
        ArrayList arrayList = null;
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            C2116e.a aVarC = c(obj);
            if (aVarC != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(new C2116e.d(aVarC, spanned.getSpanStart(obj), spanned.getSpanEnd(obj)));
            }
        }
        return arrayList;
    }

    public static final ExtractedText e(p289l1.g gVar) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = gVar;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = gVar.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = x1.l(gVar.h());
        extractedText.selectionEnd = x1.k(gVar.h());
        extractedText.flags = !StringsKt.b0(gVar, '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }

    public static final g1 f(StyleSpan styleSpan) {
        int style = styleSpan.getStyle();
        if (style == 1) {
            return new g1(0L, 0L, D.f18914b.a(), (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, 65531, (DefaultConstructorMarker) null);
        }
        if (style == 2) {
            return new g1(0L, 0L, (D) null, C2630y.c(C2630y.f19041b.a()), (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, 65527, (DefaultConstructorMarker) null);
        }
        if (style != 3) {
            return null;
        }
        return new g1(0L, 0L, D.f18914b.a(), C2630y.c(C2630y.f19041b.a()), (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, 65523, (DefaultConstructorMarker) null);
    }

    public static final g1 g(TypefaceSpan typefaceSpan) {
        AbstractC2618l abstractC2618lE;
        String family = typefaceSpan.getFamily();
        AbstractC2618l.a aVar = AbstractC2618l.f19010b;
        if (Intrinsics.areEqual(family, aVar.a().k())) {
            abstractC2618lE = aVar.a();
        } else if (Intrinsics.areEqual(family, aVar.c().k())) {
            abstractC2618lE = aVar.c();
        } else if (Intrinsics.areEqual(family, aVar.d().k())) {
            abstractC2618lE = aVar.d();
        } else {
            abstractC2618lE = Intrinsics.areEqual(family, aVar.e().k()) ? aVar.e() : b(typefaceSpan.getFamily());
        }
        return new g1(0L, 0L, (D) null, (C2630y) null, (C2631z) null, abstractC2618lE, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, 65503, (DefaultConstructorMarker) null);
    }

    public static final c h(f fVar, Bundle bundle) {
        C9288k0 c9288k0B = AbstractC9291m.b(new ClipData(fVar.b(), new ClipData.Item(fVar.a())));
        int iA = c.a.f17590a.a();
        C9290l0 c9290l0C = AbstractC9291m.c(fVar.b());
        Uri uriC = fVar.c();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new c(c9288k0B, c9290l0C, iA, new b(uriC, bundle), null);
    }
}
