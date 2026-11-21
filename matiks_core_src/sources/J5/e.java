package J5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Xg.m;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.IntCompanionObject;
import p656z4.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f15731a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f15732b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f15733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f15734d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f15735c = new Comparator() { // from class: J5.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((e.b) obj).f15736a.f15739b, ((e.b) obj2).f15736a.f15739b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f15736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15737b;

        public b(c cVar, int i10) {
            this.f15736a = cVar;
            this.f15737b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f15740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f15741d;

        public c(String str, int i10, String str2, Set set) {
            this.f15739b = i10;
            this.f15738a = str;
            this.f15740c = str2;
            this.f15741d = set;
        }

        public static c a(String str, int i10) {
            String str2;
            String strTrim = str.trim();
            m.d(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrB1 = f0.B1(strTrim, "\\.");
            String str3 = strArrB1[0];
            HashSet hashSet = new HashSet();
            for (int i11 = 1; i11 < strArrB1.length; i11++) {
                hashSet.add(strArrB1[i11]);
            }
            return new c(str3, i10, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J5.c f15743b;

        public d(int i10, J5.c cVar) {
            this.f15742a = i10;
            this.f15743b = cVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Integer.compare(this.f15742a, dVar.f15742a);
        }
    }

    /* JADX INFO: renamed from: J5.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0159e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f15746c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f15744a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f15745b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15747d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f15748e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15749f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15750g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f15751h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15752i = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f15753j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f15754k = IntCompanionObject.MIN_VALUE;

        public static float b(float f10, int i10) {
            if (f10 != -3.4028235E38f && i10 == 0 && (f10 < 0.0f || f10 > 1.0f)) {
                return 1.0f;
            }
            if (f10 != -3.4028235E38f) {
                return f10;
            }
            return i10 == 0 ? 1.0f : -3.4028235E38f;
        }

        public static Layout.Alignment c(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            AbstractC1412w.i("WebvttCueParser", "Unknown textAlignment: " + i10);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i10, float f10) {
            if (i10 == 0) {
                return 1.0f - f10;
            }
            if (i10 == 1) {
                return f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
            }
            if (i10 == 2) {
                return f10;
            }
            throw new IllegalStateException(String.valueOf(i10));
        }

        public static float e(int i10) {
            if (i10 != 4) {
                return i10 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 3) {
                return 2;
            }
            if (i10 != 4) {
                return i10 != 5 ? 1 : 2;
            }
            return 0;
        }

        public J5.d a() {
            return new J5.d(g().a(), this.f15744a, this.f15745b);
        }

        public z4.a.b g() {
            float fE = this.f15751h;
            if (fE == -3.4028235E38f) {
                fE = e(this.f15747d);
            }
            int iF = this.f15752i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.f15747d);
            }
            z4.a.b bVarR = new z4.a.b().p(c(this.f15747d)).h(b(this.f15748e, this.f15749f), this.f15749f).i(this.f15750g).k(fE).l(iF).n(Math.min(this.f15753j, d(iF, fE))).r(this.f15754k);
            CharSequence charSequence = this.f15746c;
            if (charSequence != null) {
                bVarR.o(charSequence);
            }
            return bVarR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f15733c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f15734d = Collections.unmodifiableMap(map2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i10, int i11) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f15733c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i10, i11, 33);
            } else {
                Map map2 = f15734d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i10, i11, 33);
                }
            }
        }
    }

    public static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                AbstractC1412w.i("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List list, List list2) {
        int iJ = j(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f15735c);
        int i10 = cVar.f15739b;
        int length = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if ("rt".equals(((b) arrayList.get(i11)).f15736a.f15738a)) {
                b bVar = (b) arrayList.get(i11);
                int iH = h(j(list2, str, bVar.f15736a), iJ, 1);
                int i12 = bVar.f15736a.f15739b - length;
                int i13 = bVar.f15737b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                spannableStringBuilder.delete(i12, i13);
                spannableStringBuilder.setSpan(new p656z4.i(charSequenceSubSequence.toString(), iH), i10, i12, 33);
                length += charSequenceSubSequence.length();
                i10 = i12;
            }
        }
    }

    public static void d(String str, c cVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10 = cVar.f15739b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f15738a;
        str2.getClass();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, cVar.f15741d, i10, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case "v":
                f(spannableStringBuilder, cVar.f15740c, i10, length);
                break;
            case "ruby":
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List listI = i(list2, str, cVar);
        for (int i11 = 0; i11 < listI.size(); i11++) {
            e(spannableStringBuilder, ((d) listI.get(i11)).f15743b, i10, length);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, J5.c cVar, int i10, int i11) {
        if (cVar == null) {
            return;
        }
        if (cVar.i() != -1) {
            p656z4.j.b(spannableStringBuilder, new StyleSpan(cVar.i()), i10, i11, 33);
        }
        if (cVar.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (cVar.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (cVar.k()) {
            p656z4.j.b(spannableStringBuilder, new ForegroundColorSpan(cVar.c()), i10, i11, 33);
        }
        if (cVar.j()) {
            p656z4.j.b(spannableStringBuilder, new BackgroundColorSpan(cVar.a()), i10, i11, 33);
        }
        if (cVar.d() != null) {
            p656z4.j.b(spannableStringBuilder, new TypefaceSpan(cVar.d()), i10, i11, 33);
        }
        int iF = cVar.f();
        if (iF == 1) {
            p656z4.j.b(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.e(), true), i10, i11, 33);
        } else if (iF == 2) {
            p656z4.j.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e()), i10, i11, 33);
        } else if (iF == 3) {
            p656z4.j.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e() / 100.0f), i10, i11, 33);
        }
        if (cVar.b()) {
            spannableStringBuilder.setSpan(new p656z4.g(), i10, i11, 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        spannableStringBuilder.setSpan(new l(str), i10, i11, 33);
    }

    public static int g(String str, int i10) {
        int iIndexOf = str.indexOf(62, i10);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    public static int h(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    public static List i(List list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            J5.c cVar2 = (J5.c) list.get(i10);
            int iH = cVar2.h(str, cVar.f15738a, cVar.f15741d, cVar.f15740c);
            if (iH > 0) {
                arrayList.add(new d(iH, cVar2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int j(List list, String str, c cVar) {
        List listI = i(list, str, cVar);
        for (int i10 = 0; i10 < listI.size(); i10++) {
            J5.c cVar2 = ((d) listI.get(i10)).f15743b;
            if (cVar2.g() != -1) {
                return cVar2.g();
            }
        }
        return -1;
    }

    public static String k(String str) {
        String strTrim = str.trim();
        m.d(!strTrim.isEmpty());
        return f0.C1(strTrim, "[ \\.]")[0];
    }

    public static boolean l(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static p656z4.a m(CharSequence charSequence) {
        C0159e c0159e = new C0159e();
        c0159e.f15746c = charSequence;
        return c0159e.g().a();
    }

    public static J5.d n(J j10, List list) {
        String strB = j10.B();
        if (strB == null) {
            return null;
        }
        Pattern pattern = f15731a;
        Matcher matcher = pattern.matcher(strB);
        if (matcher.matches()) {
            return o(null, matcher, j10, list);
        }
        String strB2 = j10.B();
        if (strB2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strB2);
        if (matcher2.matches()) {
            return o(strB.trim(), matcher2, j10, list);
        }
        return null;
    }

    public static J5.d o(String str, Matcher matcher, J j10, List list) {
        C0159e c0159e = new C0159e();
        try {
            c0159e.f15744a = h.d((String) m.p(matcher.group(1)));
            c0159e.f15745b = h.d((String) m.p(matcher.group(2)));
            q((String) m.p(matcher.group(3)), c0159e);
            StringBuilder sb2 = new StringBuilder();
            String strB = j10.B();
            while (!TextUtils.isEmpty(strB)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strB.trim());
                strB = j10.B();
            }
            c0159e.f15746c = r(str, sb2.toString(), list);
            return c0159e.a();
        } catch (IllegalArgumentException unused) {
            AbstractC1412w.i("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static z4.a.b p(String str) {
        C0159e c0159e = new C0159e();
        q(str, c0159e);
        return c0159e.g();
    }

    public static void q(String str, C0159e c0159e) {
        Matcher matcher = f15732b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) m.p(matcher.group(1));
            String str3 = (String) m.p(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    t(str3, c0159e);
                } else if ("align".equals(str2)) {
                    c0159e.f15747d = w(str3);
                } else if ("position".equals(str2)) {
                    v(str3, c0159e);
                } else if ("size".equals(str2)) {
                    c0159e.f15753j = h.c(str3);
                } else if ("vertical".equals(str2)) {
                    c0159e.f15754k = x(str3);
                } else {
                    AbstractC1412w.i("WebvttCueParser", "Unknown cue setting " + str2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str3);
                }
            } catch (NumberFormatException unused) {
                AbstractC1412w.i("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString r(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i10, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int iG = i10 + 1;
                if (iG < str2.length()) {
                    boolean z10 = str2.charAt(iG) == '/';
                    iG = g(str2, iG);
                    int i11 = iG - 2;
                    boolean z11 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z10 ? 2 : 1);
                    if (!z11) {
                        i11 = iG - 1;
                    }
                    String strSubstring = str2.substring(i12, i11);
                    if (!strSubstring.trim().isEmpty()) {
                        String strK = k(strSubstring);
                        if (l(strK)) {
                            if (z10) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                    }
                                    if (cVar.f15738a.equals(strK)) {
                                        break;
                                    }
                                }
                            } else if (!z11) {
                                arrayDeque.push(c.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i10 = iG;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int s(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                AbstractC1412w.i("WebvttCueParser", "Invalid anchor value: " + str);
                return IntCompanionObject.MIN_VALUE;
        }
    }

    public static void t(String str, C0159e c0159e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0159e.f15750g = s(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c0159e.f15748e = h.c(str);
            c0159e.f15749f = 0;
        } else {
            c0159e.f15748e = Integer.parseInt(str);
            c0159e.f15749f = 1;
        }
    }

    public static int u(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                AbstractC1412w.i("WebvttCueParser", "Invalid anchor value: " + str);
                return IntCompanionObject.MIN_VALUE;
        }
    }

    public static void v(String str, C0159e c0159e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0159e.f15752i = u(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        c0159e.f15751h = h.c(str);
    }

    public static int w(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                AbstractC1412w.i("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    public static int x(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        AbstractC1412w.i("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return IntCompanionObject.MIN_VALUE;
    }
}
