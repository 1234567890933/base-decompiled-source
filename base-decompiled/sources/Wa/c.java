package Wa;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f39525a = new c();

    public static final List a(View view) {
        if (Wc.a.c(c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupJ = Za.f.j(view);
            if (viewGroupJ != null) {
                for (View view2 : Za.f.b(viewGroupJ)) {
                    if (view != view2) {
                        arrayList.addAll(f39525a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            Wc.a.b(th2, c.class);
            return null;
        }
    }

    public static final List b(View view) {
        if (Wc.a.c(c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(Za.f.i(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    Intrinsics.checkNotNullExpressionValue(resourceName, "resourceName");
                    String[] strArr = (String[]) new Regex(EmvParser.CARD_HOLDER_NAME_SEPARATOR).l(resourceName, 0).toArray(new String[0]);
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                    String lowerCase = str.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th2) {
            Wc.a.b(th2, c.class);
            return null;
        }
    }

    public static final boolean e(List indicators, List keys) {
        if (Wc.a.c(c.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(indicators, "indicators");
            Intrinsics.checkNotNullParameter(keys, "keys");
            Iterator it = indicators.iterator();
            while (it.hasNext()) {
                if (f39525a.d((String) it.next(), keys)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, c.class);
            return false;
        }
    }

    public static final boolean f(String text, String rule) {
        if (Wc.a.c(c.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(rule, "rule");
            return new Regex(rule).i(text);
        } catch (Throwable th2) {
            Wc.a.b(th2, c.class);
            return false;
        }
    }

    public final List c(View view) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                    String lowerCase = string.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                Iterator it = Za.f.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(c((View) it.next()));
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final boolean d(String str, List list) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (StringsKt.c0(str, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }
}
