package jp;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.Constants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BufferedReader f84243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f84245c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient boolean f84250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient o f84251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient F f84252j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f84256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f84257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f84258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C7763h f84259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f84260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C7762g f84261s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f84244b = new char[1024];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f84246d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f84247e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f84248f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient StringBuffer f84249g = new StringBuffer(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient List f84253k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public transient Set f84254l = new HashSet();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f84255m = true;

    public u(s sVar, Reader reader, C7762g c7762g) {
        this.f84243a = new BufferedReader(reader);
        this.f84258p = sVar;
        this.f84259q = sVar.p();
        this.f84260r = sVar.s();
        this.f84261s = c7762g;
    }

    public final boolean A() {
        return J("</") || J("<!") || J("<?") || (J("<") && t(this.f84245c + 1));
    }

    public final boolean B() {
        return C(this.f84245c);
    }

    public final boolean C(int i10) {
        int i11 = this.f84246d;
        if (i11 < 0 || i10 < i11) {
            return Character.isWhitespace(this.f84244b[i10]);
        }
        return false;
    }

    public final void D(int i10) throws IOException {
        if (this.f84246d != -1) {
            return;
        }
        int i11 = this.f84245c;
        if (i10 + i11 < 1024) {
            return;
        }
        int i12 = 1024 - i11;
        char[] cArr = this.f84244b;
        int i13 = 0;
        System.arraycopy(cArr, i11, cArr, 0, i12);
        this.f84245c = 0;
        int i14 = 1024 - i12;
        int i15 = i12;
        int i16 = 0;
        do {
            int i17 = this.f84243a.read(this.f84244b, i15, i14);
            if (i17 >= 0) {
                i16 += i17;
                i15 += i17;
                i14 -= i17;
            }
            if (i17 < 0) {
                break;
            }
        } while (i14 > 0);
        if (i14 > 0) {
            this.f84246d = i16 + i12;
        }
        while (true) {
            int i18 = this.f84246d;
            if (i18 < 0) {
                i18 = 1024;
            }
            if (i13 >= i18) {
                return;
            }
            char[] cArr2 = this.f84244b;
            char c10 = cArr2[i13];
            if (c10 >= 1 && c10 <= ' ' && c10 != '\n' && c10 != '\r') {
                cArr2[i13] = ' ';
            }
            if (c10 == 0) {
                cArr2[i13] = Utf8.REPLACEMENT_CHARACTER;
            }
            i13++;
        }
    }

    public final void E(char c10) {
        N(c10);
        this.f84249g.append(c10);
    }

    public final void F() {
        if (q()) {
            return;
        }
        E(this.f84244b[this.f84245c]);
    }

    public final void G(int i10) throws IOException {
        D(i10);
        int i11 = this.f84245c;
        while (!q() && i10 > 0) {
            E(this.f84244b[i11]);
            i11++;
            i10--;
        }
    }

    public final void H() throws IOException {
        while (!q() && B()) {
            F();
            l();
        }
    }

    public void I() {
        String string;
        this.f84252j = null;
        this.f84253k.clear();
        this.f84255m = true;
        this.f84256n = false;
        this.f84250h = false;
        this.f84254l.clear();
        this.f84245c = 1024;
        D(0);
        while (true) {
            boolean z10 = true;
            while (true) {
                if (q()) {
                    this.f84243a.close();
                    return;
                }
                if (Thread.currentThread().isInterrupted()) {
                    n();
                    this.f84253k.clear();
                    this.f84254l.clear();
                    this.f84243a.close();
                    return;
                }
                StringBuffer stringBuffer = this.f84249g;
                stringBuffer.delete(0, stringBuffer.length());
                this.f84252j = null;
                this.f84255m = true;
                D(10);
                if (this.f84256n) {
                    int length = this.f84257o.length();
                    if (J("</" + this.f84257o) && (C(this.f84245c + length + 2) || s(this.f84245c + length + 2, '>'))) {
                        L();
                    } else if (z10 && J("<!--")) {
                        e();
                    } else if (J("/*<![CDATA[*/") || J("<![CDATA[") || J("//<![CDATA[")) {
                        d();
                    } else {
                        boolean zG = g();
                        if (z10 && zG) {
                            List list = this.f84253k;
                            InterfaceC7757b interfaceC7757b = (InterfaceC7757b) list.get(list.size() - 1);
                            if (interfaceC7757b != null && (string = interfaceC7757b.toString()) != null && string.trim().length() > 0) {
                                z10 = false;
                            }
                        }
                    }
                    if (!this.f84256n) {
                        break;
                    }
                } else if (J("<!doctype")) {
                    if (this.f84250h) {
                        p('<');
                    } else {
                        h();
                        this.f84250h = true;
                    }
                } else if (J("</") && t(this.f84245c + 2)) {
                    this.f84250h = true;
                    L();
                } else if (J("/*<![CDATA[*/") || J("<![CDATA[") || J("//<![CDATA[")) {
                    d();
                } else if (J("<!--")) {
                    e();
                } else if (J("<") && t(this.f84245c + 1)) {
                    this.f84250h = true;
                    M();
                } else if (this.f84259q.p() && (J("<!") || J("<?"))) {
                    p('<');
                    if (r('>')) {
                        l();
                    }
                } else if (J("<?xml")) {
                    p('<');
                } else {
                    g();
                }
            }
        }
    }

    public final boolean J(String str) throws IOException {
        int length = str.length();
        D(length);
        int i10 = this.f84246d;
        if (i10 >= 0 && this.f84245c + length > i10) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (Character.toLowerCase(str.charAt(i11)) != Character.toLowerCase(this.f84244b[this.f84245c + i11])) {
                return false;
            }
        }
        return true;
    }

    public final void K() throws IOException {
        String strC;
        while (!q() && this.f84255m && !r('>') && !J("/>")) {
            if (Thread.currentThread().isInterrupted()) {
                n();
                return;
            }
            H();
            String strO = o(true);
            if (this.f84255m) {
                H();
                if (r('=')) {
                    F();
                    l();
                    strC = c();
                } else if ("empty".equals(this.f84259q.g())) {
                    strC = "";
                } else {
                    strC = com.amazon.a.a.o.b.f57081af.equals(this.f84259q.g()) ? com.amazon.a.a.o.b.f57081af : strO;
                }
                if (this.f84255m) {
                    this.f84252j.d(strO, strC);
                }
            } else {
                if (!r('<') && !r('>') && !J("/>")) {
                    F();
                    l();
                }
                if (!r('<')) {
                    this.f84255m = true;
                }
            }
        }
    }

    public final void L() throws IOException {
        C cQ;
        G gC;
        G(2);
        m(2);
        this.f84248f += 2;
        if (q()) {
            return;
        }
        String strO = o(false);
        i iVar = this.f84260r;
        if (iVar != null && iVar.d(strO) && (gC = this.f84260r.c(strO)) != null) {
            strO = gC.d();
        }
        if (strO != null && (((cQ = this.f84258p.q(strO, this.f84261s)) == null && !this.f84259q.w() && this.f84259q.z() && !z(strO) && !this.f84259q.r()) || (cQ != null && cQ.v() && !this.f84259q.u() && this.f84259q.y()))) {
            g();
            return;
        }
        this.f84252j = new p(strO);
        if (!this.f84255m) {
            a();
            return;
        }
        H();
        K();
        if (strO != null) {
            b(this.f84252j);
        }
        if (r('>')) {
            l();
        }
        if (this.f84259q.B(strO)) {
            this.f84256n = false;
            this.f84257o = strO;
        }
        if (strO != null && strO.equalsIgnoreCase("html")) {
            H();
        }
        this.f84252j = null;
    }

    public final void M() throws IOException {
        C cQ;
        F();
        l();
        if (q()) {
            return;
        }
        String strO = o(false);
        String strB = this.f84260r.b(strO);
        if (strB != null && (((cQ = this.f84258p.q(strB, this.f84261s)) == null && !this.f84259q.w() && this.f84259q.z() && !z(strB) && !this.f84259q.r()) || (cQ != null && cQ.v() && !this.f84259q.u() && this.f84259q.y()))) {
            g();
            return;
        }
        D d10 = new D(strB);
        d10.J(this.f84259q.A());
        this.f84252j = d10;
        if (!this.f84255m) {
            a();
            return;
        }
        H();
        K();
        if (strB != null) {
            i iVar = this.f84260r;
            if (iVar != null) {
                d10.B(iVar.e(strO, d10.n()));
            }
            b(this.f84252j);
        }
        if (r('>')) {
            l();
            if (this.f84259q.B(strB)) {
                this.f84256n = true;
                this.f84257o = strB;
            }
        } else if (J("/>")) {
            m(2);
            b(new p(strB));
        }
        this.f84252j = null;
    }

    public final void N(char c10) {
        if (c10 != '\n') {
            this.f84248f++;
        } else {
            this.f84247e++;
            this.f84248f = 1;
        }
    }

    public final boolean a() {
        if (this.f84249g.length() <= 0) {
            return false;
        }
        b(new l(this.f84259q.o() ? H.d(this.f84249g.toString(), this.f84259q.x()) : this.f84249g.toString()));
        StringBuffer stringBuffer = this.f84249g;
        stringBuffer.delete(0, stringBuffer.length());
        return true;
    }

    public final void b(InterfaceC7757b interfaceC7757b) {
        interfaceC7757b.b(this.f84247e);
        interfaceC7757b.a(this.f84248f);
        this.f84253k.add(interfaceC7757b);
        s sVar = this.f84258p;
        List list = this.f84253k;
        sVar.B(list, list.listIterator(list.size() - 1), this.f84261s);
    }

    public final String c() throws IOException {
        H();
        if (r('<') || r('>') || J("/>")) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        boolean z10 = true;
        boolean z11 = false;
        if (r('\'')) {
            F();
            l();
        } else if (r('\"')) {
            F();
            l();
            z11 = true;
            z10 = false;
        } else {
            z10 = false;
        }
        boolean zN = this.f84259q.n();
        boolean zM = this.f84259q.m();
        while (!q() && ((z10 && !r('\'') && ((zM || (!r('>') && !r('<'))) && (zN || !B()))) || ((z11 && !r('\"') && ((zM || (!r('>') && !r('<'))) && (zN || !B()))) || (!z10 && !z11 && !B() && !r('>') && !r('<'))))) {
            stringBuffer.append(this.f84244b[this.f84245c]);
            F();
            l();
        }
        if (r('\'') && z10) {
            F();
            l();
        } else if (r('\"') && z11) {
            F();
            l();
        }
        return this.f84259q.o() ? H.d(stringBuffer.toString(), this.f84259q.x()) : stringBuffer.toString();
    }

    public final void d() throws IOException {
        if (!this.f84256n && !this.f84259q.s()) {
            g();
            return;
        }
        if (J("/*<![CDATA[*/")) {
            m(13);
        } else if (J("//<![CDATA[")) {
            m(11);
        } else {
            m(9);
        }
        int length = this.f84249g.length();
        if (!f()) {
            m(length - this.f84249g.length());
            return;
        }
        while (!q() && !J("/*]]>*/") && !J("]]>") && !J("//]]>")) {
            F();
            l();
        }
        if (J("/*]]>*/")) {
            m(7);
        } else if (J("//]]>")) {
            m(5);
        } else {
            if (!J("]]>")) {
                m(length - this.f84249g.length());
                return;
            }
            m(3);
        }
        if (this.f84249g.length() > 0 && (this.f84256n || !this.f84259q.s())) {
            b(new C7760e(this.f84249g.toString().substring(length)));
        }
        StringBuffer stringBuffer = this.f84249g;
        stringBuffer.delete(length, stringBuffer.length());
    }

    public final void e() throws IOException {
        m(4);
        while (!q() && !J("-->")) {
            F();
            l();
        }
        if (J("-->")) {
            m(3);
        }
        if (this.f84249g.length() > 0) {
            if (!this.f84259q.t()) {
                String strJ = this.f84259q.j();
                String strReplaceAll = this.f84249g.toString().replaceAll("--", strJ + strJ);
                if (strReplaceAll.length() > 0 && strReplaceAll.charAt(0) == '-') {
                    strReplaceAll = strJ + strReplaceAll.substring(1);
                }
                int length = strReplaceAll.length();
                if (length > 0) {
                    int i10 = length - 1;
                    if (strReplaceAll.charAt(i10) == '-') {
                        strReplaceAll = strReplaceAll.substring(0, i10) + strJ;
                    }
                }
                b(new k(strReplaceAll));
            }
            StringBuffer stringBuffer = this.f84249g;
            stringBuffer.delete(0, stringBuffer.length());
        }
    }

    public final boolean f() throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f84244b);
        String string = stringBuffer.toString();
        if (string.contains("]]>") || string.contains("/*]]>*/") || string.contains("//]]>")) {
            return true;
        }
        if (!this.f84243a.markSupported()) {
            return false;
        }
        this.f84243a.mark(524288);
        StringBuffer stringBuffer2 = new StringBuffer();
        int i10 = 0;
        while (true) {
            int i11 = this.f84243a.read();
            if (i11 == -1 || i10 >= 524287) {
                break;
            }
            i10++;
            stringBuffer2.append((char) i11);
            String string2 = stringBuffer2.toString();
            if (string2.contains("]]>") || string2.contains("/*]]>*/") || string2.contains("//]]>")) {
                this.f84243a.reset();
                return true;
            }
            if (stringBuffer2.length() > 16) {
                stringBuffer2.delete(0, 8);
            }
        }
        this.f84243a.reset();
        return false;
    }

    public final boolean g() throws IOException {
        while (!q()) {
            F();
            l();
            if (J("/*<![CDATA[*/") || J("<![CDATA[") || J("//<![CDATA[") || A()) {
                break;
            }
        }
        return a();
    }

    public final void h() throws IOException {
        m(9);
        H();
        String strO = o(false);
        H();
        String strO2 = o(false);
        H();
        String strC = c();
        H();
        String strC2 = c();
        H();
        String strC3 = c();
        p('<');
        if (strC3 == null || strC3.length() == 0) {
            this.f84251i = new o(strO, strO2, strC, strC2);
        } else {
            this.f84251i = new o(strO, strO2, strC, strC2, strC3);
        }
    }

    public o i() {
        return this.f84251i;
    }

    public Set j() {
        return this.f84254l;
    }

    public List k() {
        return this.f84253k;
    }

    public final void l() throws IOException {
        m(1);
    }

    public final void m(int i10) throws IOException {
        this.f84245c += i10;
        D(i10 - 1);
        if (this.f84245c < 0) {
            this.f84245c = 0;
        }
    }

    public final String o(boolean z10) throws IOException {
        this.f84255m = true;
        if (!w()) {
            this.f84255m = false;
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        while (!q() && ((z10 && u()) || (!z10 && x()))) {
            F();
            stringBuffer.append(this.f84244b[this.f84245c]);
            l();
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        String string = stringBuffer.toString();
        int iIndexOf = string.indexOf(58);
        if (iIndexOf >= 0) {
            String strSubstring = string.substring(0, iIndexOf);
            string = string.substring(iIndexOf + 1);
            int iIndexOf2 = string.indexOf(58);
            if (iIndexOf2 >= 0) {
                string = string.substring(0, iIndexOf2);
            }
            if (this.f84259q.r()) {
                string = strSubstring + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + string;
                if (!"xmlns".equalsIgnoreCase(strSubstring)) {
                    this.f84254l.add(strSubstring.toLowerCase());
                }
            }
        }
        return string;
    }

    public final void p(char c10) throws IOException {
        while (!q()) {
            l();
            N(this.f84244b[this.f84245c]);
            if (r(c10)) {
                return;
            }
        }
    }

    public final boolean q() {
        int i10 = this.f84246d;
        return i10 >= 0 && this.f84245c >= i10;
    }

    public final boolean r(char c10) {
        return s(this.f84245c, c10);
    }

    public final boolean s(int i10, char c10) {
        int i11 = this.f84246d;
        return (i11 < 0 || i10 < i11) && Character.toLowerCase(c10) == Character.toLowerCase(this.f84244b[i10]);
    }

    public final boolean t(int i10) {
        int i11 = this.f84246d;
        if (i11 < 0 || i10 < i11) {
            return Character.isUnicodeIdentifierStart(this.f84244b[i10]);
        }
        return false;
    }

    public final boolean u() {
        return v(this.f84245c);
    }

    public final boolean v(int i10) {
        int i11 = this.f84246d;
        if (i11 >= 0 && i10 >= i11) {
            return false;
        }
        char c10 = this.f84244b[i10];
        return (Character.isWhitespace(c10) || c10 == 0 || c10 == 65533 || c10 == '\"' || c10 == "'".charAt(0) || c10 == '>' || c10 == '/' || c10 == '=' || Character.isISOControl(c10) || !Character.isDefined(c10)) ? false : true;
    }

    public final boolean w() {
        if (this.f84244b[this.f84245c] == '<') {
            return false;
        }
        return u();
    }

    public final boolean x() {
        return y(this.f84245c);
    }

    public final boolean y(int i10) {
        char c10;
        if (!v(i10)) {
            return false;
        }
        int i11 = this.f84246d;
        return ((i11 >= 0 && i10 >= i11) || (c10 = this.f84244b[i10]) == '>' || c10 == '/' || c10 == ' ' || c10 == '<' || Character.isSpaceChar(c10)) ? false : true;
    }

    public final boolean z(String str) {
        return "html".equalsIgnoreCase(str) || "head".equalsIgnoreCase(str) || ExpoNotificationBuilder.EXTRAS_BODY_KEY.equalsIgnoreCase(str);
    }

    public final void n() {
    }
}
