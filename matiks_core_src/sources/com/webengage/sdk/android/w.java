package com.webengage.sdk.android;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f70889i = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<String> f70890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f70891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f70892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f70893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<h2> f70894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c3 f70895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Character f70896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c3 f70897h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70898a;

        static {
            int[] iArr = new int[c3.values().length];
            f70898a = iArr;
            try {
                iArr[c3.INSIDE_SELECTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70898a[c3.INSIDE_COMMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70898a[c3.INSIDE_PROPERTY_NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70898a[c3.INSIDE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70898a[c3.INSIDE_VALUE_ROUND_BRACKET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private w() {
        f70889i = 1;
        this.f70891b = "";
        this.f70892c = "";
        this.f70893d = "";
        this.f70894e = new ArrayList();
        this.f70895f = c3.INSIDE_SELECTOR;
        this.f70896g = null;
        this.f70897h = null;
        this.f70890a = new ArrayList();
    }

    public static List<s2> a(String str) throws i1 {
        Character chValueOf;
        Character chValueOf2;
        w wVar = new w();
        ArrayList arrayList = new ArrayList();
        if (str != null && str.trim().length() != 0) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (i10 < str.length() - 1) {
                    char cCharAt2 = str.charAt(i10 + 1);
                    chValueOf = Character.valueOf(cCharAt);
                    chValueOf2 = Character.valueOf(cCharAt2);
                } else {
                    chValueOf = Character.valueOf(cCharAt);
                    chValueOf2 = null;
                }
                wVar.a(arrayList, chValueOf, chValueOf2);
            }
        }
        return arrayList;
    }

    private void b(Character ch2) throws i1 {
        if (z.f70971e.equals(ch2)) {
            this.f70895f = c3.INSIDE_PROPERTY_NAME;
            return;
        }
        if (z.f70970d.equals(ch2)) {
            if (this.f70891b.trim().length() == 0) {
                throw new i1(i1.a.FOUND_COLON_WHEN_READING_SELECTOR_NAME, "Found an ',' in a selector name without any actual name before it.");
            }
            this.f70890a.add(this.f70891b.trim());
            this.f70891b = "";
            return;
        }
        this.f70891b += ch2;
    }

    private void c(Character ch2) {
        if (z.f70974h.equals(ch2) || z.f70972f.equals(ch2)) {
            this.f70894e.add(new h2(this.f70892c.trim(), this.f70893d.trim()));
            this.f70892c = "";
            this.f70893d = "";
            this.f70895f = c3.INSIDE_PROPERTY_NAME;
            return;
        }
        Character ch3 = z.f70975i;
        if (ch3.equals(ch2)) {
            this.f70893d += ch3;
            this.f70895f = c3.INSIDE_VALUE_ROUND_BRACKET;
            return;
        }
        if (z.f70973g.equals(ch2)) {
            this.f70893d += ch2;
            return;
        }
        this.f70893d += ch2;
    }

    private void d(Character ch2) {
        Character ch3 = z.f70976j;
        if (!ch3.equals(ch2)) {
            this.f70893d += ch2;
            return;
        }
        this.f70893d += ch3;
        this.f70895f = c3.INSIDE_VALUE;
    }

    private void a(Character ch2) {
        if (z.f70967a.equals(this.f70896g) && z.f70968b.equals(ch2)) {
            this.f70895f = this.f70897h;
        }
    }

    private void a(List<s2> list, Character ch2) throws i1 {
        if (z.f70973g.equals(ch2)) {
            this.f70895f = c3.INSIDE_VALUE;
            return;
        }
        if (z.f70974h.equals(ch2)) {
            throw new i1(i1.a.FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME, "Unexpected character '" + ch2 + "' for property '" + this.f70892c.trim() + "' in the selector '" + this.f70891b.trim() + "' should end with an ';', not with '}'.");
        }
        if (!z.f70972f.equals(ch2)) {
            this.f70892c += ch2;
            return;
        }
        s2 s2Var = new s2();
        Iterator<String> it = this.f70890a.iterator();
        while (it.hasNext()) {
            s2Var.a(new y2(it.next().trim()));
        }
        this.f70890a.clear();
        y2 y2Var = new y2(this.f70891b.trim());
        this.f70891b = "";
        s2Var.a(y2Var);
        Iterator<h2> it2 = this.f70894e.iterator();
        while (it2.hasNext()) {
            s2Var.a(it2.next());
        }
        this.f70894e.clear();
        if (!s2Var.a().isEmpty()) {
            list.add(s2Var);
        }
        this.f70895f = c3.INSIDE_SELECTOR;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    private void a(List<s2> list, Character ch2, Character ch3) throws i1 {
        if (ch2.charValue() == '\n') {
            f70889i++;
        }
        if (z.f70968b.equals(ch2) && z.f70967a.equals(ch3)) {
            c3 c3Var = this.f70895f;
            c3 c3Var2 = c3.INSIDE_COMMENT;
            if (c3Var != c3Var2) {
                this.f70897h = c3Var;
            }
            this.f70895f = c3Var2;
        }
        int i10 = a.f70898a[this.f70895f.ordinal()];
        if (i10 == 1) {
            b(ch2);
        } else if (i10 == 2) {
            a(ch2);
        } else if (i10 == 3) {
            a(list, ch2);
        } else if (i10 == 4) {
            c(ch2);
            if (ch2 == z.f70972f) {
                a(list, ch2);
            }
        } else if (i10 == 5) {
            d(ch2);
        }
        this.f70896g = ch2;
    }
}
