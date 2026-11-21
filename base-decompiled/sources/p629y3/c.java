package p629y3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import com.tiktok.util.UrlConst;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p655z3.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f107521a = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f107522b = new Comparator() { // from class: y3.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.a((c.a) obj, (c.a) obj2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public URLSpan f107523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f107524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f107525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107526d;
    }

    public static /* synthetic */ int a(a aVar, a aVar2) {
        int i10 = aVar.f107525c;
        int i11 = aVar2.f107525c;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        return Integer.compare(aVar2.f107526d, aVar.f107526d);
    }

    public static void b(TextView textView) {
        if ((textView.getMovementMethod() instanceof LinkMovementMethod) || !textView.getLinksClickable()) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static boolean c(Spannable spannable, int i10) {
        Spannable spannable2;
        if (k()) {
            return Linkify.addLinks(spannable, i10);
        }
        if (i10 == 0) {
            return false;
        }
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(uRLSpanArr[length]);
        }
        if ((i10 & 4) != 0) {
            Linkify.addLinks(spannable, 4);
        }
        ArrayList<a> arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            spannable2 = spannable;
            g(arrayList, spannable2, d.f108460h, new String[]{"http://", UrlConst.HTTPS, "rtsp://"}, Linkify.sUrlMatchFilter, null);
        } else {
            spannable2 = spannable;
        }
        if ((i10 & 2) != 0) {
            g(arrayList, spannable2, d.f108461i, new String[]{"mailto:"}, null, null);
        }
        if ((i10 & 8) != 0) {
            h(arrayList, spannable2);
        }
        j(arrayList, spannable2);
        if (arrayList.size() == 0) {
            return false;
        }
        for (a aVar : arrayList) {
            if (aVar.f107523a == null) {
                e(aVar.f107524b, aVar.f107525c, aVar.f107526d, spannable2);
            }
        }
        return true;
    }

    public static boolean d(TextView textView, int i10) {
        if (k()) {
            return Linkify.addLinks(textView, i10);
        }
        if (i10 == 0) {
            return false;
        }
        CharSequence text = textView.getText();
        if (!(text instanceof Spannable)) {
            SpannableString spannableStringValueOf = SpannableString.valueOf(text);
            if (c(spannableStringValueOf, i10)) {
                b(textView);
                textView.setText(spannableStringValueOf);
                return true;
            }
        } else if (c((Spannable) text, i10)) {
            b(textView);
            return true;
        }
        return false;
    }

    public static void e(String str, int i10, int i11, Spannable spannable) {
        spannable.setSpan(new URLSpan(str), i10, i11, 33);
    }

    public static String f(String str) {
        return Build.VERSION.SDK_INT >= 28 ? WebView.findAddress(str) : p629y3.a.c(str);
    }

    public static void g(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) {
                if (strGroup != null) {
                    a aVar = new a();
                    aVar.f107524b = i(strGroup, strArr, matcher, transformFilter);
                    aVar.f107525c = iStart;
                    aVar.f107526d = iEnd;
                    arrayList.add(aVar);
                }
            }
        }
    }

    public static void h(ArrayList arrayList, Spannable spannable) {
        int iIndexOf;
        String string = spannable.toString();
        int i10 = 0;
        while (true) {
            try {
                String strF = f(string);
                if (strF != null && (iIndexOf = string.indexOf(strF)) >= 0) {
                    a aVar = new a();
                    int length = strF.length() + iIndexOf;
                    aVar.f107525c = iIndexOf + i10;
                    i10 += length;
                    aVar.f107526d = i10;
                    string = string.substring(length);
                    try {
                        aVar.f107524b = "geo:0,0?q=" + URLEncoder.encode(strF, "UTF-8");
                        arrayList.add(aVar);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                return;
            } catch (UnsupportedOperationException unused2) {
                return;
            }
        }
    }

    public static String i(String str, String[] strArr, Matcher matcher, Linkify.TransformFilter transformFilter) {
        boolean z10;
        if (transformFilter != null) {
            str = transformFilter.transformUrl(matcher, str);
        }
        String str2 = str;
        int length = strArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                z10 = false;
                break;
            }
            String str3 = strArr[i10];
            if (str2.regionMatches(true, 0, str3, 0, str3.length())) {
                z10 = true;
                if (!str2.regionMatches(false, 0, str3, 0, str3.length())) {
                    str2 = str3 + str2.substring(str3.length());
                    break;
                }
                break;
            }
            i10++;
        }
        if (z10 || strArr.length <= 0) {
            return str2;
        }
        return strArr[0] + str2;
    }

    public static void j(ArrayList arrayList, Spannable spannable) {
        int i10;
        int i11 = 0;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            a aVar = new a();
            aVar.f107523a = uRLSpan;
            aVar.f107525c = spannable.getSpanStart(uRLSpan);
            aVar.f107526d = spannable.getSpanEnd(uRLSpan);
            arrayList.add(aVar);
        }
        Collections.sort(arrayList, f107522b);
        int size = arrayList.size();
        while (i11 < size - 1) {
            a aVar2 = (a) arrayList.get(i11);
            int i12 = i11 + 1;
            a aVar3 = (a) arrayList.get(i12);
            int i13 = aVar2.f107525c;
            int i14 = aVar3.f107525c;
            if (i13 <= i14 && (i10 = aVar2.f107526d) > i14) {
                int i15 = aVar3.f107526d;
                int i16 = (i15 > i10 && i10 - i13 <= i15 - i14) ? i10 - i13 < i15 - i14 ? i11 : -1 : i12;
                if (i16 != -1) {
                    Object obj = ((a) arrayList.get(i16)).f107523a;
                    if (obj != null) {
                        spannable.removeSpan(obj);
                    }
                    arrayList.remove(i16);
                    size--;
                }
            }
            i11 = i12;
        }
    }

    public static boolean k() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
