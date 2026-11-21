package Gl;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t implements Appendable, CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f11162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deque f11163b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11167d;

        public a(Object obj, int i10, int i11, int i12) {
            this.f11164a = obj;
            this.f11165b = i10;
            this.f11166c = i11;
            this.f11167d = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends SpannableStringBuilder {
        public b(CharSequence charSequence) {
            super(charSequence);
        }
    }

    public t() {
        this("");
    }

    public static boolean g(int i10, int i11, int i12) {
        return i12 > i11 && i11 >= 0 && i12 <= i10;
    }

    public static void k(t tVar, Object obj, int i10, int i11) {
        if (obj == null || !g(tVar.length(), i10, i11)) {
            return;
        }
        l(tVar, obj, i10, i11);
    }

    public static void l(t tVar, Object obj, int i10, int i11) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                tVar.j(obj, i10, i11, 33);
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                l(tVar, obj2, i10, i11);
            }
        }
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public t append(char c10) {
        this.f11162a.append(c10);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t append(CharSequence charSequence) {
        e(length(), charSequence);
        this.f11162a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public t append(CharSequence charSequence, int i10, int i11) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i11);
        e(length(), charSequenceSubSequence);
        this.f11162a.append(charSequenceSubSequence);
        return this;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f11162a.charAt(i10);
    }

    public t d(String str) {
        this.f11162a.append(str);
        return this;
    }

    public final void e(int i10, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z10 = spanned instanceof b;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                if (!z10) {
                    for (int i11 = 0; i11 < length; i11++) {
                        Object obj = spans[i11];
                        j(obj, spanned.getSpanStart(obj) + i10, spanned.getSpanEnd(obj) + i10, spanned.getSpanFlags(obj));
                    }
                    return;
                }
                for (int i12 = length - 1; i12 >= 0; i12--) {
                    Object obj2 = spans[i12];
                    j(obj2, spanned.getSpanStart(obj2) + i10, spanned.getSpanEnd(obj2) + i10, spanned.getSpanFlags(obj2));
                }
            }
        }
    }

    public List f(int i10, int i11) {
        int i12;
        int length = length();
        if (!g(length, i10, i11)) {
            return Collections.EMPTY_LIST;
        }
        if (i10 == 0 && length == i11) {
            ArrayList arrayList = new ArrayList(this.f11163b);
            Collections.reverse(arrayList);
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(0);
        Iterator itDescendingIterator = this.f11163b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            a aVar = (a) itDescendingIterator.next();
            int i13 = aVar.f11165b;
            if ((i13 >= i10 && i13 < i11) || (((i12 = aVar.f11166c) <= i11 && i12 > i10) || (i13 < i10 && i12 > i11))) {
                arrayList2.add(aVar);
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public char h() {
        return this.f11162a.charAt(length() - 1);
    }

    public CharSequence i(int i10) {
        a aVar;
        int i11;
        int length = length();
        b bVar = new b(this.f11162a.subSequence(i10, length));
        Iterator it = this.f11163b.iterator();
        while (it.hasNext() && (aVar = (a) it.next()) != null) {
            int i12 = aVar.f11165b;
            if (i12 >= i10 && (i11 = aVar.f11166c) <= length) {
                bVar.setSpan(aVar.f11164a, i12 - i10, i11 - i10, 33);
                it.remove();
            }
        }
        this.f11162a.replace(i10, length, "");
        return bVar;
    }

    public t j(Object obj, int i10, int i11, int i12) {
        this.f11163b.push(new a(obj, i10, i11, i12));
        return this;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f11162a.length();
    }

    public SpannableStringBuilder m() {
        b bVar = new b(this.f11162a);
        for (a aVar : this.f11163b) {
            bVar.setSpan(aVar.f11164a, aVar.f11165b, aVar.f11166c, aVar.f11167d);
        }
        return bVar;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        List<a> listF = f(i10, i11);
        if (listF.isEmpty()) {
            return this.f11162a.subSequence(i10, i11);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f11162a.subSequence(i10, i11));
        int length = spannableStringBuilder.length();
        for (a aVar : listF) {
            int iMax = Math.max(0, aVar.f11165b - i10);
            spannableStringBuilder.setSpan(aVar.f11164a, iMax, Math.min(length, (aVar.f11166c - aVar.f11165b) + iMax), aVar.f11167d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f11162a.toString();
    }

    public t(CharSequence charSequence) {
        this.f11163b = new ArrayDeque(8);
        this.f11162a = new StringBuilder(charSequence);
        e(0, charSequence);
    }
}
