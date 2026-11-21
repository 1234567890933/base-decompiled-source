package p131eo;

import Ul.C4413j;
import Ul.q;
import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import kotlin.collections.C;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: eo.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7036a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f73543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f73545c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f73544b = new D();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f73546d = new StringBuilder();

    public static /* synthetic */ boolean O(AbstractC7036a abstractC7036a, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return abstractC7036a.N(z10);
    }

    public static final double n(long j10, boolean z10) {
        if (!z10) {
            return Math.pow(10.0d, -j10);
        }
        if (z10) {
            return Math.pow(10.0d, j10);
        }
        throw new q();
    }

    public static /* synthetic */ Void x(AbstractC7036a abstractC7036a, String str, int i10, String str2, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i11 & 2) != 0) {
            i10 = abstractC7036a.f73543a;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        return abstractC7036a.w(str, i10, str2);
    }

    public static /* synthetic */ Void z(AbstractC7036a abstractC7036a, byte b10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return abstractC7036a.y(b10, z10);
    }

    public final void A(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        w("Encountered an unknown key '" + key + '\'', StringsKt.w0(K(0, this.f73543a), key, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new C4413j();
    }

    public final int B(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        x(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new C4413j();
    }

    public abstract CharSequence C();

    public final boolean D(char c10) {
        return (c10 == ',' || c10 == ':' || c10 == ']' || c10 == '}') ? false : true;
    }

    public abstract String E(String str, boolean z10);

    public byte F() {
        CharSequence charSequenceC = C();
        int i10 = this.f73543a;
        while (true) {
            int iH = H(i10);
            if (iH == -1) {
                this.f73543a = iH;
                return (byte) 10;
            }
            char cCharAt = charSequenceC.charAt(iH);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f73543a = iH;
                return AbstractC7037b.a(cCharAt);
            }
            i10 = iH + 1;
        }
    }

    public final String G(boolean z10) {
        String strO;
        byte bF = F();
        if (z10) {
            if (bF != 1 && bF != 0) {
                return null;
            }
            strO = q();
        } else {
            if (bF != 1) {
                return null;
            }
            strO = o();
        }
        this.f73545c = strO;
        return strO;
    }

    public abstract int H(int i10);

    public final void I(boolean z10) {
        ArrayList arrayList = new ArrayList();
        byte bF = F();
        if (bF != 8 && bF != 6) {
            q();
            return;
        }
        while (true) {
            byte bF2 = F();
            if (bF2 != 1) {
                if (bF2 == 8 || bF2 == 6) {
                    arrayList.add(Byte.valueOf(bF2));
                } else if (bF2 == 9) {
                    if (((Number) CollectionsKt.H0(arrayList)).byteValue() != 8) {
                        throw A.f(this.f73543a, "found ] instead of } at path: " + this.f73544b, C());
                    }
                    C.Q(arrayList);
                } else if (bF2 == 7) {
                    if (((Number) CollectionsKt.H0(arrayList)).byteValue() != 6) {
                        throw A.f(this.f73543a, "found } instead of ] at path: " + this.f73544b, C());
                    }
                    C.Q(arrayList);
                } else if (bF2 == 10) {
                    x(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new C4413j();
                }
                j();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z10) {
                q();
            } else {
                i();
            }
        }
    }

    public abstract int J();

    public String K(int i10, int i11) {
        return C().subSequence(i10, i11).toString();
    }

    public final String L() {
        String str = this.f73545c;
        Intrinsics.checkNotNull(str);
        this.f73545c = null;
        return str;
    }

    public final boolean M() {
        int iJ = J();
        CharSequence charSequenceC = C();
        if (iJ >= charSequenceC.length() || iJ == -1 || charSequenceC.charAt(iJ) != ',') {
            return false;
        }
        this.f73543a++;
        return true;
    }

    public final boolean N(boolean z10) {
        int iH = H(J());
        int length = C().length() - iH;
        if (length < 4 || iH == -1) {
            return false;
        }
        for (int i10 = 0; i10 < 4; i10++) {
            if (BuildConfig.MIN_BUNDLE_ID.charAt(i10) != C().charAt(iH + i10)) {
                return false;
            }
        }
        if (length > 4 && AbstractC7037b.a(C().charAt(iH + 4)) == 0) {
            return false;
        }
        if (!z10) {
            return true;
        }
        this.f73543a = iH + 4;
        return true;
    }

    public final void P(char c10) {
        int i10 = this.f73543a;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f73543a = i10 - 1;
                String strQ = q();
                this.f73543a = i10;
                if (Intrinsics.areEqual(strQ, BuildConfig.MIN_BUNDLE_ID)) {
                    w("Expected string literal but 'null' literal was found", this.f73543a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new C4413j();
                }
            } catch (Throwable th2) {
                this.f73543a = i10;
                throw th2;
            }
        }
        z(this, AbstractC7037b.a(c10), false, 2, null);
        throw new C4413j();
    }

    public final boolean Q() {
        return C().charAt(this.f73543a - 1) != '\"';
    }

    public final int a(int i10) {
        int iH = H(i10);
        if (iH == -1) {
            x(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new C4413j();
        }
        int i11 = iH + 1;
        char cCharAt = C().charAt(iH);
        if (cCharAt == 'u') {
            return c(C(), i11);
        }
        char cB = AbstractC7037b.b(cCharAt);
        if (cB != 0) {
            this.f73546d.append(cB);
            return i11;
        }
        x(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new C4413j();
    }

    public final int b(int i10, int i11) {
        d(i10, i11);
        return a(i11 + 1);
    }

    public final int c(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            this.f73546d.append((char) ((B(charSequence, i10) << 12) + (B(charSequence, i10 + 1) << 8) + (B(charSequence, i10 + 2) << 4) + B(charSequence, i10 + 3)));
            return i11;
        }
        this.f73543a = i10;
        u();
        if (this.f73543a + 4 < charSequence.length()) {
            return c(charSequence, this.f73543a);
        }
        x(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new C4413j();
    }

    public void d(int i10, int i11) {
        this.f73546d.append(C(), i10, i11);
    }

    public abstract boolean e();

    public final boolean f(int i10) {
        int iH = H(i10);
        if (iH >= C().length() || iH == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new C4413j();
        }
        int i11 = iH + 1;
        int iCharAt = C().charAt(iH) | ' ';
        if (iCharAt == 102) {
            h("alse", i11);
            return false;
        }
        if (iCharAt == 116) {
            h("rue", i11);
            return true;
        }
        x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
        throw new C4413j();
    }

    public final boolean g() {
        boolean z10;
        int iJ = J();
        if (iJ == C().length()) {
            x(this, "EOF", 0, null, 6, null);
            throw new C4413j();
        }
        if (C().charAt(iJ) == '\"') {
            iJ++;
            z10 = true;
        } else {
            z10 = false;
        }
        boolean zF = f(iJ);
        if (!z10) {
            return zF;
        }
        if (this.f73543a == C().length()) {
            x(this, "EOF", 0, null, 6, null);
            throw new C4413j();
        }
        if (C().charAt(this.f73543a) == '\"') {
            this.f73543a++;
            return zF;
        }
        x(this, "Expected closing quotation mark", 0, null, 6, null);
        throw new C4413j();
    }

    public final void h(String str, int i10) {
        if (C().length() - i10 < str.length()) {
            x(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new C4413j();
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (C().charAt(i10 + i11) | ' ')) {
                x(this, "Expected valid boolean literal prefix, but had '" + q() + '\'', 0, null, 6, null);
                throw new C4413j();
            }
        }
        this.f73543a = i10 + str.length();
    }

    public abstract String i();

    public abstract byte j();

    public final byte k(byte b10) {
        byte bJ = j();
        if (bJ == b10) {
            return bJ;
        }
        z(this, b10, false, 2, null);
        throw new C4413j();
    }

    public abstract void l(char c10);

    public final long m() {
        boolean z10;
        boolean z11;
        int iH = H(J());
        if (iH >= C().length() || iH == -1) {
            x(this, "EOF", 0, null, 6, null);
            throw new C4413j();
        }
        if (C().charAt(iH) == '\"') {
            iH++;
            if (iH == C().length()) {
                x(this, "EOF", 0, null, 6, null);
                throw new C4413j();
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = iH;
        boolean z12 = false;
        boolean z13 = false;
        long j10 = 0;
        long j11 = 0;
        loop0: while (true) {
            z11 = false;
            while (true) {
                if (i10 == C().length()) {
                    break loop0;
                }
                char cCharAt = C().charAt(i10);
                if ((cCharAt == 'e' || cCharAt == 'E') && !z12) {
                    if (i10 == iH) {
                        x(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, null, 6, null);
                        throw new C4413j();
                    }
                    i10++;
                    z12 = true;
                } else if (cCharAt != '-' || !z12) {
                    if (cCharAt != '+' || !z12) {
                        if (cCharAt != '-') {
                            if (AbstractC7037b.a(cCharAt) != 0) {
                                break loop0;
                            }
                            i10++;
                            int i11 = cCharAt - '0';
                            if (i11 < 0 || i11 >= 10) {
                                x(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6, null);
                                throw new C4413j();
                            }
                            if (z12) {
                                j11 = (j11 * ((long) 10)) + ((long) i11);
                            } else {
                                j10 = (j10 * ((long) 10)) - ((long) i11);
                                if (j10 > 0) {
                                    x(this, "Numeric value overflow", 0, null, 6, null);
                                    throw new C4413j();
                                }
                            }
                        } else {
                            if (i10 != iH) {
                                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                                throw new C4413j();
                            }
                            i10++;
                            z13 = true;
                        }
                    } else {
                        if (i10 == iH) {
                            x(this, "Unexpected symbol '+' in numeric literal", 0, null, 6, null);
                            throw new C4413j();
                        }
                        i10++;
                    }
                }
                z11 = true;
            }
            if (i10 == iH) {
                x(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                throw new C4413j();
            }
            i10++;
        }
        boolean z14 = i10 != iH;
        if (iH == i10 || (z13 && iH == i10 - 1)) {
            x(this, "Expected numeric literal", 0, null, 6, null);
            throw new C4413j();
        }
        if (z10) {
            if (!z14) {
                x(this, "EOF", 0, null, 6, null);
                throw new C4413j();
            }
            if (C().charAt(i10) != '\"') {
                x(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new C4413j();
            }
            i10++;
        }
        this.f73543a = i10;
        if (z12) {
            double dN = j10 * n(j11, z11);
            if (dN > 9.223372036854776E18d || dN < -9.223372036854776E18d) {
                x(this, "Numeric value overflow", 0, null, 6, null);
                throw new C4413j();
            }
            if (Math.floor(dN) != dN) {
                x(this, "Can't convert " + dN + " to Long", 0, null, 6, null);
                throw new C4413j();
            }
            j10 = (long) dN;
        }
        if (z13) {
            return j10;
        }
        if (j10 != Long.MIN_VALUE) {
            return -j10;
        }
        x(this, "Numeric value overflow", 0, null, 6, null);
        throw new C4413j();
    }

    public final String o() {
        return this.f73545c != null ? L() : i();
    }

    public final String p(CharSequence source, int i10, int i11) {
        Intrinsics.checkNotNullParameter(source, "source");
        char cCharAt = source.charAt(i11);
        boolean z10 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                int iH = H(b(i10, i11));
                if (iH == -1) {
                    x(this, "Unexpected EOF", iH, null, 4, null);
                    throw new C4413j();
                }
                z10 = true;
                i10 = iH;
                i11 = i10;
            } else {
                i11++;
                if (i11 >= source.length()) {
                    d(i10, i11);
                    int iH2 = H(i11);
                    if (iH2 == -1) {
                        x(this, "Unexpected EOF", iH2, null, 4, null);
                        throw new C4413j();
                    }
                    i10 = iH2;
                    i11 = i10;
                    z10 = true;
                } else {
                    continue;
                }
            }
            cCharAt = source.charAt(i11);
        }
        String strK = !z10 ? K(i10, i11) : s(i10, i11);
        this.f73543a = i11 + 1;
        return strK;
    }

    public final String q() {
        if (this.f73545c != null) {
            return L();
        }
        int iJ = J();
        if (iJ >= C().length() || iJ == -1) {
            x(this, "EOF", iJ, null, 4, null);
            throw new C4413j();
        }
        byte bA = AbstractC7037b.a(C().charAt(iJ));
        if (bA == 1) {
            return o();
        }
        if (bA != 0) {
            x(this, "Expected beginning of the string, but got " + C().charAt(iJ), 0, null, 6, null);
            throw new C4413j();
        }
        boolean z10 = false;
        while (AbstractC7037b.a(C().charAt(iJ)) == 0) {
            iJ++;
            if (iJ >= C().length()) {
                d(this.f73543a, iJ);
                int iH = H(iJ);
                if (iH == -1) {
                    this.f73543a = iJ;
                    return s(0, 0);
                }
                iJ = iH;
                z10 = true;
            }
        }
        String strK = !z10 ? K(this.f73543a, iJ) : s(this.f73543a, iJ);
        this.f73543a = iJ;
        return strK;
    }

    public final String r() {
        String strQ = q();
        if (!Intrinsics.areEqual(strQ, BuildConfig.MIN_BUNDLE_ID) || !Q()) {
            return strQ;
        }
        x(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new C4413j();
    }

    public final String s(int i10, int i11) {
        d(i10, i11);
        String string = this.f73546d.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f73546d.setLength(0);
        return string;
    }

    public final void t() {
        this.f73545c = null;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) C()) + "', currentPosition=" + this.f73543a + ')';
    }

    public final void v() {
        if (j() == 10) {
            return;
        }
        x(this, "Expected EOF after parsing, but had " + C().charAt(this.f73543a - 1) + " instead", 0, null, 6, null);
        throw new C4413j();
    }

    public final Void w(String message, int i10, String hint) {
        String str;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw A.f(i10, message + " at path: " + this.f73544b.a() + str, C());
    }

    public final Void y(byte b10, boolean z10) {
        String strC = AbstractC7037b.c(b10);
        int i10 = z10 ? this.f73543a - 1 : this.f73543a;
        x(this, "Expected " + strC + ", but had '" + ((this.f73543a == C().length() || i10 < 0) ? "EOF" : String.valueOf(C().charAt(i10))) + "' instead", i10, null, 4, null);
        throw new C4413j();
    }

    public void u() {
    }
}
