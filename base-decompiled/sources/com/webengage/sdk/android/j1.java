package com.webengage.sdk.android;

import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class j1 implements Iterator<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70456a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70460e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<Integer> f70463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70464i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70457b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private char f70458c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f70459d = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f70461f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f70462g = 0;

    public j1(String str, boolean z10) {
        this.f70456a = null;
        this.f70460e = 0;
        this.f70464i = false;
        String strTrim = str.trim();
        this.f70456a = strTrim;
        this.f70460e = strTrim.length();
        this.f70463h = new ArrayList();
        this.f70464i = z10;
        if (z10) {
            c();
        }
    }

    private int a(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f70456a.length()) {
            return this.f70456a.charAt(i11);
        }
        return -1;
    }

    private void c() {
        StringBuilder sb2 = new StringBuilder();
        this.f70462g = 0;
        boolean z10 = false;
        int i10 = -1;
        while (this.f70462g < this.f70456a.length()) {
            sb2.setLength(0);
            this.f70461f = this.f70462g;
            int length = 0;
            int i11 = -1;
            while (this.f70461f < this.f70456a.length()) {
                char cCharAt = this.f70456a.charAt(this.f70461f);
                this.f70458c = cCharAt;
                sb2.append(cCharAt);
                char c10 = this.f70458c;
                if (c10 == '\"' && i10 == -1 && z10) {
                    this.f70462g = this.f70461f;
                    z10 = false;
                    break;
                }
                if (c10 == '\"' && i10 == 1) {
                    i10 = -1;
                } else if (sb2.toString().equals("\"") && i10 == -1 && !z10) {
                    z10 = true;
                } else if (this.f70458c == '\\' && z10) {
                    i10 *= -1;
                } else if (!z10 && l0.a().e(sb2.toString())) {
                    length = sb2.length();
                    i11 = this.f70461f;
                }
                this.f70461f++;
            }
            if (i11 != -1) {
                if (this.f70463h.size() == 0) {
                    this.f70463h.add(0);
                    this.f70463h.add(Integer.valueOf((i11 - length) + 1));
                }
                if (this.f70463h.size() > 0) {
                    List<Integer> list = this.f70463h;
                    int i12 = (i11 - length) + 1;
                    if (list.get(list.size() - 1).intValue() != i12) {
                        List<Integer> list2 = this.f70463h;
                        list2.add(list2.get(list2.size() - 1));
                        this.f70463h.add(Integer.valueOf(i12));
                    }
                }
                this.f70463h.add(Integer.valueOf((i11 - length) + 1));
                this.f70463h.add(Integer.valueOf(i11 + 1));
                this.f70462g = i11;
            }
            this.f70462g++;
        }
        if (this.f70463h.size() == 0) {
            this.f70463h.add(0);
            this.f70463h.add(Integer.valueOf(this.f70460e));
        }
        if (this.f70463h.size() > 0) {
            List<Integer> list3 = this.f70463h;
            if (list3.get(list3.size() - 1).intValue() != this.f70460e) {
                List<Integer> list4 = this.f70463h;
                list4.add(list4.get(list4.size() - 1));
                this.f70463h.add(Integer.valueOf(this.f70460e));
            }
        }
    }

    public int b(int i10) {
        do {
            i10++;
            if (i10 >= this.f70456a.length()) {
                return -1;
            }
        } while (this.f70456a.charAt(i10) == ' ');
        return this.f70456a.charAt(i10);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f70464i) {
            return this.f70457b < this.f70463h.size();
        }
        return this.f70461f < this.f70456a.length();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!this.f70464i) {
            return b();
        }
        String str = this.f70456a;
        List<Integer> list = this.f70463h;
        int i10 = this.f70457b;
        this.f70457b = i10 + 1;
        int iIntValue = list.get(i10).intValue();
        List<Integer> list2 = this.f70463h;
        int i11 = this.f70457b;
        this.f70457b = i11 + 1;
        String strSubstring = str.substring(iIntValue, list2.get(i11).intValue());
        this.f70459d = strSubstring;
        return strSubstring;
    }

    public String b() {
        char c10;
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (this.f70461f < this.f70456a.length()) {
            char cCharAt = this.f70456a.charAt(this.f70461f);
            this.f70458c = cCharAt;
            if (!z11) {
                if (Character.isJavaIdentifierStart(cCharAt)) {
                    while (this.f70461f < this.f70456a.length()) {
                        char cCharAt2 = this.f70456a.charAt(this.f70461f);
                        this.f70458c = cCharAt2;
                        if (!Character.isJavaIdentifierPart(cCharAt2)) {
                            return sb2.toString();
                        }
                        sb2.append(this.f70458c);
                        this.f70461f++;
                    }
                    return sb2.toString();
                }
                char c11 = this.f70458c;
                if (c11 != '%') {
                    if (c11 == '&') {
                        if (c11 == a(this.f70461f)) {
                            this.f70461f += 2;
                            return "&&";
                        }
                        this.f70461f++;
                        return "&";
                    }
                    if (c11 != '/' && c11 != '[') {
                        if (c11 == '|') {
                            if (c11 == a(this.f70461f)) {
                                this.f70461f += 2;
                                return "||";
                            }
                            this.f70461f++;
                            return com.amazon.a.a.o.b.f.f57144c;
                        }
                        if (c11 != '~' && c11 != ']') {
                            if (c11 == '^') {
                                this.f70461f++;
                                return "^";
                            }
                            switch (c11) {
                                case ' ':
                                    continue;
                                case '!':
                                    if (61 == a(this.f70461f)) {
                                        this.f70461f += 2;
                                        return "!=";
                                    }
                                    this.f70461f++;
                                    return "!";
                                case '\"':
                                    sb2.append(c11);
                                    z11 = true;
                                    continue;
                                default:
                                    switch (c11) {
                                        case '(':
                                        case ')':
                                        case '*':
                                        case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                                            break;
                                        case '+':
                                            this.f70461f++;
                                            return this.f70458c + "";
                                        case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                                            if (62 == a(this.f70461f)) {
                                                this.f70461f += 2;
                                                return "->";
                                            }
                                            break;
                                        default:
                                            switch (c11) {
                                                case '<':
                                                    if (61 == a(this.f70461f)) {
                                                        this.f70461f += 2;
                                                        return "<=";
                                                    }
                                                    if (60 == a(this.f70461f)) {
                                                        this.f70461f += 2;
                                                        return "<<";
                                                    }
                                                    this.f70461f++;
                                                    return "<";
                                                case '=':
                                                    if (c11 == a(this.f70461f)) {
                                                        this.f70461f += 2;
                                                        return "==";
                                                    }
                                                    this.f70461f++;
                                                    return com.amazon.a.a.o.b.f.f57143b;
                                                case '>':
                                                    if (61 == a(this.f70461f)) {
                                                        this.f70461f += 2;
                                                        return ">=";
                                                    }
                                                    if (62 == a(this.f70461f)) {
                                                        this.f70461f += 2;
                                                        return ">>";
                                                    }
                                                    this.f70461f++;
                                                    return ">";
                                                default:
                                                    if (!Character.isDigit(c11) && (this.f70458c != '.' || !Character.isDigit(b(this.f70461f)))) {
                                                        this.f70461f++;
                                                        return this.f70458c + "";
                                                    }
                                                    while (this.f70461f < this.f70456a.length()) {
                                                        char cCharAt3 = this.f70456a.charAt(this.f70461f);
                                                        this.f70458c = cCharAt3;
                                                        if (Character.isDigit(cCharAt3)) {
                                                            sb2.append(this.f70458c);
                                                        } else {
                                                            char c12 = this.f70458c;
                                                            if (c12 != '.' || z10) {
                                                                return sb2.toString();
                                                            }
                                                            sb2.append(c12);
                                                            z10 = true;
                                                        }
                                                        this.f70461f++;
                                                    }
                                                    return sb2.toString();
                                            }
                                    }
                                    break;
                            }
                        }
                    }
                }
                this.f70461f++;
                return this.f70458c + "";
            }
            if (cCharAt != '\"') {
                if (cCharAt != '\'') {
                    if (cCharAt == '\\') {
                        boolean z13 = !z12;
                        if (z12) {
                            z12 = z13;
                        } else {
                            z12 = z13;
                        }
                    } else if (cCharAt != 'b') {
                        if (cCharAt != 'f') {
                            if (cCharAt != 'n') {
                                if (cCharAt != 'r') {
                                    if (cCharAt != 't') {
                                        if (z12) {
                                        }
                                    } else if (z12) {
                                        c10 = '\t';
                                        sb2.append(c10);
                                        z12 = false;
                                    }
                                } else if (z12) {
                                    c10 = '\r';
                                    sb2.append(c10);
                                    z12 = false;
                                }
                            } else if (z12) {
                                c10 = '\n';
                                sb2.append(c10);
                                z12 = false;
                            }
                        } else if (z12) {
                            c10 = '\f';
                            sb2.append(c10);
                            z12 = false;
                        }
                    } else if (z12) {
                        c10 = '\b';
                        sb2.append(c10);
                        z12 = false;
                    }
                    sb2.append(cCharAt);
                } else if (z12) {
                    sb2.append('\'');
                    z12 = false;
                } else {
                    sb2.append(cCharAt);
                }
            } else if (!z12) {
                sb2.append(cCharAt);
                this.f70461f++;
                return sb2.toString();
            }
            sb2.append(cCharAt);
            z12 = false;
            this.f70461f++;
        }
        return sb2.toString();
    }

    @Override // java.util.Iterator
    public void remove() {
    }
}
