package androidx.media3.ui;

import A4.f0;
import Q5.AbstractC3194g;
import Xg.m;
import Yg.A;
import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p656z4.g;
import p656z4.i;
import p656z4.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f51163a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f51164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f51165b;

        public b(String str, Map map) {
            this.f51164a = str;
            this.f51165b = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Comparator f51166e = new Comparator() { // from class: Q5.c0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return androidx.media3.ui.d.c.b((androidx.media3.ui.d.c) obj, (androidx.media3.ui.d.c) obj2);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Comparator f51167f = new Comparator() { // from class: Q5.d0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return androidx.media3.ui.d.c.a((androidx.media3.ui.d.c) obj, (androidx.media3.ui.d.c) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f51170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f51171d;

        public static /* synthetic */ int a(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f51168a, cVar.f51168a);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar2.f51170c.compareTo(cVar.f51170c);
            return iCompareTo != 0 ? iCompareTo : cVar2.f51171d.compareTo(cVar.f51171d);
        }

        public static /* synthetic */ int b(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f51169b, cVar.f51169b);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar.f51170c.compareTo(cVar2.f51170c);
            return iCompareTo != 0 ? iCompareTo : cVar.f51171d.compareTo(cVar2.f51171d);
        }

        public c(int i10, int i11, String str, String str2) {
            this.f51168a = i10;
            this.f51169b = i11;
            this.f51170c = str;
            this.f51171d = str2;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0677d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f51172a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f51173b = new ArrayList();
    }

    public static b a(CharSequence charSequence, float f10) {
        if (charSequence == null) {
            return new b("", A.j());
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(b(charSequence), A.j());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i10 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            map.put(AbstractC3194g.a("bg_" + iIntValue), f0.J("background-color:%s;", AbstractC3194g.b(iIntValue)));
        }
        SparseArray sparseArrayC = c(spanned, f10);
        StringBuilder sb2 = new StringBuilder(spanned.length());
        int i11 = 0;
        while (i10 < sparseArrayC.size()) {
            int iKeyAt = sparseArrayC.keyAt(i10);
            sb2.append(b(spanned.subSequence(i11, iKeyAt)));
            C0677d c0677d = (C0677d) sparseArrayC.get(iKeyAt);
            Collections.sort(c0677d.f51173b, c.f51167f);
            Iterator it2 = c0677d.f51173b.iterator();
            while (it2.hasNext()) {
                sb2.append(((c) it2.next()).f51171d);
            }
            Collections.sort(c0677d.f51172a, c.f51166e);
            Iterator it3 = c0677d.f51172a.iterator();
            while (it3.hasNext()) {
                sb2.append(((c) it3.next()).f51170c);
            }
            i10++;
            i11 = iKeyAt;
        }
        sb2.append(b(spanned.subSequence(i11, spanned.length())));
        return new b(sb2.toString(), map);
    }

    public static String b(CharSequence charSequence) {
        return f51163a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    public static SparseArray c(Spanned spanned, float f10) {
        SparseArray sparseArray = new SparseArray();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String strE = e(obj, f10);
            String strD = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (strE != null) {
                m.p(strD);
                c cVar = new c(spanStart, spanEnd, strE, strD);
                f(sparseArray, spanStart).f51172a.add(cVar);
                f(sparseArray, spanEnd).f51173b.add(cVar);
            }
        }
        return sparseArray;
    }

    public static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof g) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof k)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof i) {
                return "<rt>" + b(((i) obj).f108536a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    public static String e(Object obj, float f10) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return f0.J("<span style='color:%s;'>", AbstractC3194g.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return f0.J("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof g) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            return f0.J("<span style='font-size:%.2fpx;'>", Float.valueOf(absoluteSizeSpan.getDip() ? absoluteSizeSpan.getSize() : absoluteSizeSpan.getSize() / f10));
        }
        if (obj instanceof RelativeSizeSpan) {
            return f0.J("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return f0.J("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof i)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof k)) {
                return null;
            }
            k kVar = (k) obj;
            return f0.J("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", h(kVar.f108541a, kVar.f108542b), g(kVar.f108543c));
        }
        int i10 = ((i) obj).f108537b;
        if (i10 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i10 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i10 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    public static C0677d f(SparseArray sparseArray, int i10) {
        C0677d c0677d = (C0677d) sparseArray.get(i10);
        if (c0677d != null) {
            return c0677d;
        }
        C0677d c0677d2 = new C0677d();
        sparseArray.put(i10, c0677d2);
        return c0677d2;
    }

    public static String g(int i10) {
        return i10 != 2 ? "over right" : "under left";
    }

    public static String h(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            sb2.append("filled ");
        } else if (i11 == 2) {
            sb2.append("open ");
        }
        if (i10 == 0) {
            sb2.append(PermissionsResponse.SCOPE_NONE);
        } else if (i10 == 1) {
            sb2.append("circle");
        } else if (i10 == 2) {
            sb2.append("dot");
        } else if (i10 != 3) {
            sb2.append("unset");
        } else {
            sb2.append("sesame");
        }
        return sb2.toString();
    }
}
