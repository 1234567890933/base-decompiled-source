package p234io.sentry.vendor.gson.stream;

import com.amazon.a.a.o.c.a.b;
import com.hotupdater.BuildConfig;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f82824a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f82832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f82833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f82834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f82835l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String[] f82837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f82838o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f82825b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f82826c = new char[1024];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f82827d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f82828e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f82829f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f82830g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f82831h = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f82836m = 1;

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f82835l = iArr;
        iArr[0] = 6;
        this.f82837n = new String[32];
        this.f82838o = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f82824a = reader;
    }

    public String A() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = this.f82836m;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f82835l[i11];
            if (i12 == 1 || i12 == 2) {
                sb2.append('[');
                sb2.append(this.f82838o[i11]);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append(b.f57154a);
                String str = this.f82837n[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public void C() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 1) {
            v(3);
            this.f82831h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + peek() + j());
        }
    }

    public void D() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + peek() + j());
        }
        int i10 = this.f82836m;
        this.f82836m = i10 - 1;
        int[] iArr = this.f82838o;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f82831h = 0;
    }

    public final char E() throws IOException {
        int i10;
        if (this.f82827d == this.f82828e && !f(1)) {
            throw i0("Unterminated escape sequence");
        }
        char[] cArr = this.f82826c;
        int i11 = this.f82827d;
        int i12 = i11 + 1;
        this.f82827d = i12;
        char c10 = cArr[i11];
        if (c10 == '\n') {
            this.f82829f++;
            this.f82830g = i12;
            return c10;
        }
        if (c10 == '\"' || c10 == '\'' || c10 == '/' || c10 == '\\') {
            return c10;
        }
        if (c10 == 'b') {
            return '\b';
        }
        if (c10 == 'f') {
            return '\f';
        }
        if (c10 == 'n') {
            return '\n';
        }
        if (c10 == 'r') {
            return '\r';
        }
        if (c10 == 't') {
            return '\t';
        }
        if (c10 != 'u') {
            throw i0("Invalid escape sequence");
        }
        if (i11 + 5 > this.f82828e && !f(4)) {
            throw i0("Unterminated escape sequence");
        }
        int i13 = this.f82827d;
        int i14 = i13 + 4;
        char c11 = 0;
        while (i13 < i14) {
            char c12 = this.f82826c[i13];
            char c13 = (char) (c11 << 4);
            if (c12 >= '0' && c12 <= '9') {
                i10 = c12 - '0';
            } else if (c12 >= 'a' && c12 <= 'f') {
                i10 = c12 - 'W';
            } else {
                if (c12 < 'A' || c12 > 'F') {
                    throw new NumberFormatException("\\u" + new String(this.f82826c, this.f82827d, 4));
                }
                i10 = c12 - '7';
            }
            c11 = (char) (c13 + i10);
            i13++;
        }
        this.f82827d += 4;
        return c11;
    }

    public void G() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 3) {
            v(1);
            this.f82838o[this.f82836m - 1] = 0;
            this.f82831h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + peek() + j());
        }
    }

    public String G0() throws IOException {
        String strO;
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 14) {
            strO = p();
        } else if (iE == 12) {
            strO = o('\'');
        } else {
            if (iE != 13) {
                throw new IllegalStateException("Expected a name but was " + peek() + j());
            }
            strO = o('\"');
        }
        this.f82831h = 0;
        this.f82837n[this.f82836m - 1] = strO;
        return strO;
    }

    public final void H(boolean z10) {
        this.f82825b = z10;
    }

    public final void L(char c10) throws IOException {
        char[] cArr = this.f82826c;
        do {
            int i10 = this.f82827d;
            int i11 = this.f82828e;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f82827d = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f82827d = i12;
                    E();
                    i10 = this.f82827d;
                    i11 = this.f82828e;
                } else {
                    if (c11 == '\n') {
                        this.f82829f++;
                        this.f82830g = i12;
                    }
                    i10 = i12;
                }
            }
            this.f82827d = i10;
        } while (f(1));
        throw i0("Unterminated string");
    }

    public void M() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + peek() + j());
        }
        int i10 = this.f82836m;
        int i11 = i10 - 1;
        this.f82836m = i11;
        this.f82837n[i11] = null;
        int[] iArr = this.f82838o;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f82831h = 0;
    }

    public final boolean V(String str) {
        int length = str.length();
        while (true) {
            if (this.f82827d + length > this.f82828e && !f(length)) {
                return false;
            }
            char[] cArr = this.f82826c;
            int i10 = this.f82827d;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f82826c[this.f82827d + i11] == str.charAt(i11)) {
                    }
                }
                return true;
            }
            this.f82829f++;
            this.f82830g = i10 + 1;
            this.f82827d++;
        }
    }

    public final void X() {
        char c10;
        do {
            if (this.f82827d >= this.f82828e && !f(1)) {
                return;
            }
            char[] cArr = this.f82826c;
            int i10 = this.f82827d;
            int i11 = i10 + 1;
            this.f82827d = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f82829f++;
                this.f82830g = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final void a() throws IOException {
        if (!this.f82825b) {
            throw i0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82831h = 0;
        this.f82835l[0] = 8;
        this.f82836m = 1;
        this.f82824a.close();
    }

    public final void d() throws IOException {
        l(true);
        int i10 = this.f82827d;
        int i11 = i10 - 1;
        this.f82827d = i11;
        if (i10 + 4 <= this.f82828e || f(5)) {
            char[] cArr = this.f82826c;
            if (cArr[i11] == ')' && cArr[i10] == ']' && cArr[i10 + 1] == '}' && cArr[i10 + 2] == '\'' && cArr[i10 + 3] == '\n') {
                this.f82827d += 5;
            }
        }
    }

    public int e() throws IOException {
        int iL;
        int[] iArr = this.f82835l;
        int i10 = this.f82836m;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iL2 = l(true);
            if (iL2 != 44) {
                if (iL2 != 59) {
                    if (iL2 != 93) {
                        throw i0("Unterminated array");
                    }
                    this.f82831h = 4;
                    return 4;
                }
                a();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iL = l(true)) != 44) {
                    if (iL != 59) {
                        if (iL != 125) {
                            throw i0("Unterminated object");
                        }
                        this.f82831h = 2;
                        return 2;
                    }
                    a();
                }
                int iL3 = l(true);
                if (iL3 == 34) {
                    this.f82831h = 13;
                    return 13;
                }
                if (iL3 == 39) {
                    a();
                    this.f82831h = 12;
                    return 12;
                }
                if (iL3 == 125) {
                    if (i11 == 5) {
                        throw i0("Expected name");
                    }
                    this.f82831h = 2;
                    return 2;
                }
                a();
                this.f82827d--;
                if (!g((char) iL3)) {
                    throw i0("Expected name");
                }
                this.f82831h = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iL4 = l(true);
                if (iL4 != 58) {
                    if (iL4 != 61) {
                        throw i0("Expected ':'");
                    }
                    a();
                    if (this.f82827d < this.f82828e || f(1)) {
                        char[] cArr = this.f82826c;
                        int i12 = this.f82827d;
                        if (cArr[i12] == '>') {
                            this.f82827d = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f82825b) {
                    d();
                }
                this.f82835l[this.f82836m - 1] = 7;
            } else if (i11 == 7) {
                if (l(false) == -1) {
                    this.f82831h = 17;
                    return 17;
                }
                a();
                this.f82827d--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iL5 = l(true);
        if (iL5 == 34) {
            this.f82831h = 9;
            return 9;
        }
        if (iL5 == 39) {
            a();
            this.f82831h = 8;
            return 8;
        }
        if (iL5 != 44 && iL5 != 59) {
            if (iL5 == 91) {
                this.f82831h = 3;
                return 3;
            }
            if (iL5 != 93) {
                if (iL5 == 123) {
                    this.f82831h = 1;
                    return 1;
                }
                this.f82827d--;
                int iR = r();
                if (iR != 0) {
                    return iR;
                }
                int iU = u();
                if (iU != 0) {
                    return iU;
                }
                if (!g(this.f82826c[this.f82827d])) {
                    throw i0("Expected value");
                }
                a();
                this.f82831h = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f82831h = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw i0("Unexpected value");
        }
        a();
        this.f82827d--;
        this.f82831h = 7;
        return 7;
    }

    public final boolean f(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f82826c;
        int i13 = this.f82830g;
        int i14 = this.f82827d;
        this.f82830g = i13 - i14;
        int i15 = this.f82828e;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f82828e = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f82828e = 0;
        }
        this.f82827d = 0;
        do {
            Reader reader = this.f82824a;
            int i17 = this.f82828e;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f82828e + i18;
            this.f82828e = i11;
            if (this.f82829f == 0 && (i12 = this.f82830g) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f82827d++;
                this.f82830g = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public void f0() throws IOException {
        int i10 = 0;
        do {
            int iE = this.f82831h;
            if (iE == 0) {
                iE = e();
            }
            if (iE == 3) {
                v(1);
            } else {
                if (iE == 1) {
                    v(3);
                } else if (iE == 4 || iE == 2) {
                    this.f82836m--;
                    i10--;
                } else if (iE == 14 || iE == 10) {
                    h0();
                } else if (iE == 8 || iE == 12) {
                    L('\'');
                } else if (iE == 9 || iE == 13) {
                    L('\"');
                } else if (iE == 16) {
                    this.f82827d += this.f82833j;
                }
                this.f82831h = 0;
            }
            i10++;
            this.f82831h = 0;
        } while (i10 != 0);
        int[] iArr = this.f82838o;
        int i11 = this.f82836m;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f82837n[i11 - 1] = BuildConfig.MIN_BUNDLE_ID;
    }

    public final boolean g(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        a();
        return false;
    }

    public final void h0() throws IOException {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f82827d;
                if (i11 + i10 < this.f82828e) {
                    char c10 = this.f82826c[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        a();
                    }
                    this.f82827d += i10;
                    return;
                }
                this.f82827d = i11 + i10;
            }
        } while (f(1));
    }

    public boolean hasNext() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        return (iE == 2 || iE == 4) ? false : true;
    }

    public final IOException i0(String str) throws d {
        throw new d(str + j());
    }

    public String j() {
        return " at line " + (this.f82829f + 1) + " column " + ((this.f82827d - this.f82830g) + 1) + " path " + A();
    }

    public boolean k() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 5) {
            this.f82831h = 0;
            int[] iArr = this.f82838o;
            int i10 = this.f82836m - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iE == 6) {
            this.f82831h = 0;
            int[] iArr2 = this.f82838o;
            int i11 = this.f82836m - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + peek() + j());
    }

    public final int l(boolean z10) throws IOException {
        char[] cArr = this.f82826c;
        int i10 = this.f82827d;
        int i11 = this.f82828e;
        while (true) {
            if (i10 == i11) {
                this.f82827d = i10;
                if (!f(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + j());
                }
                i10 = this.f82827d;
                i11 = this.f82828e;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f82829f++;
                this.f82830g = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f82827d = i12;
                    if (i12 == i11) {
                        this.f82827d = i10;
                        boolean zF = f(2);
                        this.f82827d++;
                        if (!zF) {
                        }
                        return c10;
                    }
                    a();
                    int i13 = this.f82827d;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f82827d = i13 + 1;
                        if (!V("*/")) {
                            throw i0("Unterminated comment");
                        }
                        i10 = this.f82827d + 2;
                        i11 = this.f82828e;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f82827d = i13 + 1;
                        X();
                        i10 = this.f82827d;
                        i11 = this.f82828e;
                    }
                } else {
                    if (c10 != '#') {
                        this.f82827d = i12;
                        return c10;
                    }
                    this.f82827d = i12;
                    a();
                    X();
                    i10 = this.f82827d;
                    i11 = this.f82828e;
                }
            }
            i10 = i12;
        }
    }

    public void n() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 7) {
            this.f82831h = 0;
            int[] iArr = this.f82838o;
            int i10 = this.f82836m - 1;
            iArr[i10] = iArr[i10] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + peek() + j());
    }

    public double nextDouble() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.f82831h = 0;
            int[] iArr = this.f82838o;
            int i10 = this.f82836m - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f82832i;
        }
        if (iE == 16) {
            this.f82834k = new String(this.f82826c, this.f82827d, this.f82833j);
            this.f82827d += this.f82833j;
        } else if (iE == 8 || iE == 9) {
            this.f82834k = o(iE == 8 ? '\'' : '\"');
        } else if (iE == 10) {
            this.f82834k = p();
        } else if (iE != 11) {
            throw new IllegalStateException("Expected a double but was " + peek() + j());
        }
        this.f82831h = 11;
        double d10 = Double.parseDouble(this.f82834k);
        if (!this.f82825b && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new d("JSON forbids NaN and infinities: " + d10 + j());
        }
        this.f82834k = null;
        this.f82831h = 0;
        int[] iArr2 = this.f82838o;
        int i11 = this.f82836m - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int nextInt() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            long j10 = this.f82832i;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f82831h = 0;
                int[] iArr = this.f82838o;
                int i11 = this.f82836m - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f82832i + j());
        }
        if (iE == 16) {
            this.f82834k = new String(this.f82826c, this.f82827d, this.f82833j);
            this.f82827d += this.f82833j;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected an int but was " + peek() + j());
            }
            if (iE == 10) {
                this.f82834k = p();
            } else {
                this.f82834k = o(iE == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f82834k);
                this.f82831h = 0;
                int[] iArr2 = this.f82838o;
                int i13 = this.f82836m - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f82831h = 11;
        double d10 = Double.parseDouble(this.f82834k);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f82834k + j());
        }
        this.f82834k = null;
        this.f82831h = 0;
        int[] iArr3 = this.f82838o;
        int i15 = this.f82836m - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long nextLong() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.f82831h = 0;
            int[] iArr = this.f82838o;
            int i10 = this.f82836m - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f82832i;
        }
        if (iE == 16) {
            this.f82834k = new String(this.f82826c, this.f82827d, this.f82833j);
            this.f82827d += this.f82833j;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected a long but was " + peek() + j());
            }
            if (iE == 10) {
                this.f82834k = p();
            } else {
                this.f82834k = o(iE == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f82834k);
                this.f82831h = 0;
                int[] iArr2 = this.f82838o;
                int i11 = this.f82836m - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f82831h = 11;
        double d10 = Double.parseDouble(this.f82834k);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f82834k + j());
        }
        this.f82834k = null;
        this.f82831h = 0;
        int[] iArr3 = this.f82838o;
        int i12 = this.f82836m - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public final String o(char c10) throws IOException {
        int i10;
        char[] cArr = this.f82826c;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f82827d;
            int i12 = this.f82828e;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (c11 == c10) {
                            this.f82827d = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.f82827d = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(E());
                            i11 = this.f82827d;
                            i12 = this.f82828e;
                        } else {
                            if (c11 == '\n') {
                                this.f82829f++;
                                this.f82830g = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb2.append(cArr, i10, i11 - i10);
            this.f82827d = i11;
        } while (f(1));
        throw i0("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String p() throws IOException {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f82827d;
                if (i12 + i11 < this.f82828e) {
                    char c10 = this.f82826c[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        a();
                    }
                    i10 = i11;
                } else if (i11 >= this.f82826c.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f82826c, this.f82827d, i11);
                    this.f82827d += i11;
                    if (!f(1)) {
                    }
                } else if (!f(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(this.f82826c, this.f82827d, i10);
                } else {
                    sb2.append(this.f82826c, this.f82827d, i10);
                    string = sb2.toString();
                }
                this.f82827d += i10;
                return string;
            }
        }
    }

    public b peek() throws IOException {
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        switch (iE) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int r() {
        String str;
        String str2;
        int i10;
        char c10 = this.f82826c[this.f82827d];
        if (c10 == 't' || c10 == 'T') {
            str = com.amazon.a.a.o.b.f57081af;
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = com.amazon.a.a.o.b.f57082ag;
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = BuildConfig.MIN_BUNDLE_ID;
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f82827d + i11 >= this.f82828e && !f(i11 + 1)) {
                return 0;
            }
            char c11 = this.f82826c[this.f82827d + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f82827d + length < this.f82828e || f(length + 1)) && g(this.f82826c[this.f82827d + length])) {
            return 0;
        }
        this.f82827d += length;
        this.f82831h = i10;
        return i10;
    }

    public String toString() {
        return getClass().getSimpleName() + j();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int u() {
        char c10;
        int i10;
        char[] cArr = this.f82826c;
        int i11 = this.f82827d;
        int i12 = this.f82828e;
        int i13 = 0;
        int i14 = 0;
        char c11 = 0;
        boolean z10 = false;
        int i15 = 1;
        long j10 = 0;
        while (true) {
            char c12 = 2;
            if (i11 + i14 != i12) {
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E' || c10 == 'e') {
                        if (c11 == 2 && c11 != 4) {
                            return i10;
                        }
                        c11 = 5;
                    } else if (c10 == '-') {
                        c12 = 6;
                        if (c11 == 0) {
                            c11 = 1;
                            z10 = true;
                        } else if (c11 != 5) {
                            return i10;
                        }
                    } else if (c10 != '.') {
                        if (c10 < '0' || c10 > '9') {
                            if (!g(c10)) {
                                break;
                            }
                            return i10;
                        }
                        if (c11 == 1 || c11 == 0) {
                            j10 = -(c10 - '0');
                        } else if (c11 == 2) {
                            if (j10 == 0) {
                                return i10;
                            }
                            long j11 = (10 * j10) - ((long) (c10 - '0'));
                            i15 &= (j10 > Buffer.OVERFLOW_ZONE || (j10 == Buffer.OVERFLOW_ZONE && j11 < j10)) ? 1 : i10;
                            j10 = j11;
                        } else if (c11 == 3) {
                            c11 = 4;
                        } else if (c11 == 5 || c11 == 6) {
                            c11 = 7;
                        }
                    } else {
                        if (c11 != 2) {
                            return i10;
                        }
                        c11 = 3;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            } else {
                if (i14 == cArr.length) {
                    return i13;
                }
                if (!f(i14 + 1)) {
                    i10 = i13;
                    break;
                }
                i11 = this.f82827d;
                i12 = this.f82828e;
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E') {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    } else {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            }
        }
        if (c11 == 2 && i15 != 0 && ((j10 != Long.MIN_VALUE || z10) && (j10 != 0 || !z10))) {
            if (!z10) {
                j10 = -j10;
            }
            this.f82832i = j10;
            this.f82827d += i14;
            this.f82831h = 15;
            return 15;
        }
        if (c11 != 2 && c11 != 4 && c11 != 7) {
            return i10;
        }
        this.f82833j = i14;
        this.f82831h = 16;
        return 16;
    }

    public String u1() throws IOException {
        String str;
        int iE = this.f82831h;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 10) {
            str = p();
        } else if (iE == 8) {
            str = o('\'');
        } else if (iE == 9) {
            str = o('\"');
        } else if (iE == 11) {
            str = this.f82834k;
            this.f82834k = null;
        } else if (iE == 15) {
            str = Long.toString(this.f82832i);
        } else {
            if (iE != 16) {
                throw new IllegalStateException("Expected a string but was " + peek() + j());
            }
            str = new String(this.f82826c, this.f82827d, this.f82833j);
            this.f82827d += this.f82833j;
        }
        this.f82831h = 0;
        int[] iArr = this.f82838o;
        int i10 = this.f82836m - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public final void v(int i10) {
        int i11 = this.f82836m;
        int[] iArr = this.f82835l;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f82835l = Arrays.copyOf(iArr, i12);
            this.f82838o = Arrays.copyOf(this.f82838o, i12);
            this.f82837n = (String[]) Arrays.copyOf(this.f82837n, i12);
        }
        int[] iArr2 = this.f82835l;
        int i13 = this.f82836m;
        this.f82836m = i13 + 1;
        iArr2[i13] = i10;
    }
}
