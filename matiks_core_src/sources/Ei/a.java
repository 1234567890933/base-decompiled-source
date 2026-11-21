package Ei;

import com.google.gson.q;
import com.hotupdater.BuildConfig;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import okio.internal.Buffer;
import p670zi.G;
import p670zi.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f7637a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f7648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f7649m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f7651o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f7652p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f7638b = q.LEGACY_STRICT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7639c = 255;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f7640d = new char[1024];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7641e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7642f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7643g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7644h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7645i = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7650n = 1;

    /* JADX INFO: renamed from: Ei.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0065a extends x {
        @Override // p670zi.x
        public void a(a aVar) throws IOException {
            int iF = aVar.f7645i;
            if (iF == 0) {
                iF = aVar.f();
            }
            if (iF == 13) {
                aVar.f7645i = 9;
            } else if (iF == 12) {
                aVar.f7645i = 8;
            } else {
                if (iF != 14) {
                    throw aVar.d1("a name");
                }
                aVar.f7645i = 10;
            }
        }
    }

    static {
        x.f109024a = new C0065a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f7649m = iArr;
        iArr[0] = 6;
        this.f7651o = new String[32];
        this.f7652p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f7637a = reader;
    }

    public String A() {
        return j(false);
    }

    public void C() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 1) {
            throw d1("BEGIN_OBJECT");
        }
        i0(3);
        this.f7645i = 0;
    }

    public void D() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw d1("END_ARRAY");
        }
        int i10 = this.f7650n;
        this.f7650n = i10 - 1;
        int[] iArr = this.f7652p;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f7645i = 0;
    }

    public final void D0(char c10) throws d {
        char[] cArr = this.f7640d;
        do {
            int i10 = this.f7641e;
            int i11 = this.f7642f;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f7641e = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f7641e = i12;
                    m0();
                    i10 = this.f7641e;
                    i11 = this.f7642f;
                } else {
                    if (c11 == '\n') {
                        this.f7643g++;
                        this.f7644h = i12;
                    }
                    i10 = i12;
                }
            }
            this.f7641e = i10;
        } while (g(1));
        throw c1("Unterminated string");
    }

    public final String E(char c10) throws d {
        int i10;
        char[] cArr = this.f7640d;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f7641e;
            int i12 = this.f7642f;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (this.f7638b == q.STRICT && c11 < ' ') {
                            throw c1("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c11 == c10) {
                            this.f7641e = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.f7641e = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(m0());
                            i11 = this.f7641e;
                            i12 = this.f7642f;
                        } else {
                            if (c11 == '\n') {
                                this.f7643g++;
                                this.f7644h = i14;
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
            this.f7641e = i11;
        } while (g(1));
        throw c1("Unterminated string");
    }

    public final boolean F0(String str) {
        int length = str.length();
        while (true) {
            if (this.f7641e + length > this.f7642f && !g(length)) {
                return false;
            }
            char[] cArr = this.f7640d;
            int i10 = this.f7641e;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f7640d[this.f7641e + i11] == str.charAt(i11)) {
                    }
                }
                return true;
            }
            this.f7643g++;
            this.f7644h = i10 + 1;
            this.f7641e++;
        }
    }

    public void G() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 3) {
            throw d1("BEGIN_ARRAY");
        }
        i0(1);
        this.f7652p[this.f7650n - 1] = 0;
        this.f7645i = 0;
    }

    public String G0() throws IOException {
        String strE;
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strE = L();
        } else if (iF == 12) {
            strE = E('\'');
        } else {
            if (iF != 13) {
                throw d1("a name");
            }
            strE = E('\"');
        }
        this.f7645i = 0;
        this.f7651o[this.f7650n - 1] = strE;
        return strE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String L() throws d {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f7641e;
                if (i12 + i11 < this.f7642f) {
                    char c10 = this.f7640d[i12 + i11];
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
                        d();
                    }
                    i10 = i11;
                } else if (i11 >= this.f7640d.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f7640d, this.f7641e, i11);
                    this.f7641e += i11;
                    if (!g(1)) {
                    }
                } else if (!g(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(this.f7640d, this.f7641e, i10);
                } else {
                    sb2.append(this.f7640d, this.f7641e, i10);
                    string = sb2.toString();
                }
                this.f7641e += i10;
                return string;
            }
        }
    }

    public void M() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw d1("END_OBJECT");
        }
        int i10 = this.f7650n;
        int i11 = i10 - 1;
        this.f7650n = i11;
        this.f7651o[i11] = null;
        int[] iArr = this.f7652p;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f7645i = 0;
    }

    public b V() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
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

    public final void W0() {
        char c10;
        do {
            if (this.f7641e >= this.f7642f && !g(1)) {
                return;
            }
            char[] cArr = this.f7640d;
            int i10 = this.f7641e;
            int i11 = i10 + 1;
            this.f7641e = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f7643g++;
                this.f7644h = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final int X() {
        String str;
        String str2;
        int i10;
        char c10 = this.f7640d[this.f7641e];
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
        boolean z10 = this.f7638b != q.STRICT;
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f7641e + i11 >= this.f7642f && !g(i11 + 1)) {
                return 0;
            }
            char c11 = this.f7640d[this.f7641e + i11];
            if (c11 != str.charAt(i11) && (!z10 || c11 != str2.charAt(i11))) {
                return 0;
            }
        }
        if ((this.f7641e + length < this.f7642f || g(length + 1)) && o(this.f7640d[this.f7641e + length])) {
            return 0;
        }
        this.f7641e += length;
        this.f7645i = i10;
        return i10;
    }

    public final void Z0() throws d {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f7641e;
                if (i11 + i10 < this.f7642f) {
                    char c10 = this.f7640d[i11 + i10];
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
                        d();
                    }
                    this.f7641e += i10;
                    return;
                }
                this.f7641e = i11 + i10;
            }
        } while (g(1));
    }

    public final d c1(String str) throws d {
        throw new d(str + p() + "\nSee " + G.a("malformed-json"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f7645i = 0;
        this.f7649m[0] = 8;
        this.f7650n = 1;
        this.f7637a.close();
    }

    public final void d() throws d {
        if (this.f7638b != q.LENIENT) {
            throw c1("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    public final IllegalStateException d1(String str) {
        return new IllegalStateException("Expected " + str + " but was " + V() + p() + "\nSee " + G.a(V() == b.NULL ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }

    public final void e() throws IOException {
        u(true);
        int i10 = this.f7641e;
        this.f7641e = i10 - 1;
        if (i10 + 4 <= this.f7642f || g(5)) {
            int i11 = this.f7641e;
            char[] cArr = this.f7640d;
            if (cArr[i11] == ')' && cArr[i11 + 1] == ']' && cArr[i11 + 2] == '}' && cArr[i11 + 3] == '\'' && cArr[i11 + 4] == '\n') {
                this.f7641e = i11 + 5;
            }
        }
    }

    public int f() throws IOException {
        int iU;
        int[] iArr = this.f7649m;
        int i10 = this.f7650n;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iU2 = u(true);
            if (iU2 != 44) {
                if (iU2 != 59) {
                    if (iU2 != 93) {
                        throw c1("Unterminated array");
                    }
                    this.f7645i = 4;
                    return 4;
                }
                d();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iU = u(true)) != 44) {
                    if (iU != 59) {
                        if (iU != 125) {
                            throw c1("Unterminated object");
                        }
                        this.f7645i = 2;
                        return 2;
                    }
                    d();
                }
                int iU3 = u(true);
                if (iU3 == 34) {
                    this.f7645i = 13;
                    return 13;
                }
                if (iU3 == 39) {
                    d();
                    this.f7645i = 12;
                    return 12;
                }
                if (iU3 == 125) {
                    if (i11 == 5) {
                        throw c1("Expected name");
                    }
                    this.f7645i = 2;
                    return 2;
                }
                d();
                this.f7641e--;
                if (!o((char) iU3)) {
                    throw c1("Expected name");
                }
                this.f7645i = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iU4 = u(true);
                if (iU4 != 58) {
                    if (iU4 != 61) {
                        throw c1("Expected ':'");
                    }
                    d();
                    if (this.f7641e < this.f7642f || g(1)) {
                        char[] cArr = this.f7640d;
                        int i12 = this.f7641e;
                        if (cArr[i12] == '>') {
                            this.f7641e = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f7638b == q.LENIENT) {
                    e();
                }
                this.f7649m[this.f7650n - 1] = 7;
            } else if (i11 == 7) {
                if (u(false) == -1) {
                    this.f7645i = 17;
                    return 17;
                }
                d();
                this.f7641e--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iU5 = u(true);
        if (iU5 == 34) {
            this.f7645i = 9;
            return 9;
        }
        if (iU5 == 39) {
            d();
            this.f7645i = 8;
            return 8;
        }
        if (iU5 != 44 && iU5 != 59) {
            if (iU5 == 91) {
                this.f7645i = 3;
                return 3;
            }
            if (iU5 != 93) {
                if (iU5 == 123) {
                    this.f7645i = 1;
                    return 1;
                }
                this.f7641e--;
                int iX = X();
                if (iX != 0) {
                    return iX;
                }
                int iH0 = h0();
                if (iH0 != 0) {
                    return iH0;
                }
                if (!o(this.f7640d[this.f7641e])) {
                    throw c1("Expected value");
                }
                d();
                this.f7645i = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f7645i = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw c1("Unexpected value");
        }
        d();
        this.f7641e--;
        this.f7645i = 7;
        return 7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void f0() throws IOException {
        int i10 = 0;
        do {
            int iF = this.f7645i;
            if (iF == 0) {
                iF = f();
            }
            switch (iF) {
                case 1:
                    i0(3);
                    i10++;
                    this.f7645i = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f7651o[this.f7650n - 1] = null;
                    }
                    this.f7650n--;
                    i10--;
                    this.f7645i = 0;
                    break;
                case 3:
                    i0(1);
                    i10++;
                    this.f7645i = 0;
                    break;
                case 4:
                    this.f7650n--;
                    i10--;
                    this.f7645i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f7645i = 0;
                    break;
                case 8:
                    D0('\'');
                    this.f7645i = 0;
                    break;
                case 9:
                    D0('\"');
                    this.f7645i = 0;
                    break;
                case 10:
                    Z0();
                    this.f7645i = 0;
                    break;
                case 12:
                    D0('\'');
                    if (i10 == 0) {
                        this.f7651o[this.f7650n - 1] = "<skipped>";
                    }
                    this.f7645i = 0;
                    break;
                case 13:
                    D0('\"');
                    if (i10 == 0) {
                        this.f7651o[this.f7650n - 1] = "<skipped>";
                    }
                    this.f7645i = 0;
                    break;
                case 14:
                    Z0();
                    if (i10 == 0) {
                        this.f7651o[this.f7650n - 1] = "<skipped>";
                    }
                    this.f7645i = 0;
                    break;
                case 16:
                    this.f7641e += this.f7647k;
                    this.f7645i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f7652p;
        int i11 = this.f7650n - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final boolean g(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f7640d;
        int i13 = this.f7644h;
        int i14 = this.f7641e;
        this.f7644h = i13 - i14;
        int i15 = this.f7642f;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f7642f = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f7642f = 0;
        }
        this.f7641e = 0;
        do {
            Reader reader = this.f7637a;
            int i17 = this.f7642f;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f7642f + i18;
            this.f7642f = i11;
            if (this.f7643g == 0 && (i12 = this.f7644h) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f7641e++;
                this.f7644h = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int h0() {
        char c10;
        int i10;
        char[] cArr = this.f7640d;
        int i11 = this.f7641e;
        int i12 = this.f7642f;
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
                            if (!o(c10)) {
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
                if (!g(i14 + 1)) {
                    i10 = i13;
                    break;
                }
                i11 = this.f7641e;
                i12 = this.f7642f;
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
            this.f7646j = j10;
            this.f7641e += i14;
            this.f7645i = 15;
            return 15;
        }
        if (c11 != 2 && c11 != 4 && c11 != 7) {
            return i10;
        }
        this.f7647k = i14;
        this.f7645i = 16;
        return 16;
    }

    public boolean hasNext() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4 || iF == 17) ? false : true;
    }

    public final void i0(int i10) throws d {
        int i11 = this.f7650n;
        if (i11 - 1 >= this.f7639c) {
            throw new d("Nesting limit " + this.f7639c + " reached" + p());
        }
        int[] iArr = this.f7649m;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f7649m = Arrays.copyOf(iArr, i12);
            this.f7652p = Arrays.copyOf(this.f7652p, i12);
            this.f7651o = (String[]) Arrays.copyOf(this.f7651o, i12);
        }
        int[] iArr2 = this.f7649m;
        int i13 = this.f7650n;
        this.f7650n = i13 + 1;
        iArr2[i13] = i10;
    }

    public final String j(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (true) {
            int i11 = this.f7650n;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f7649m[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f7652p[i10];
                    if (z10 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
                    String str = this.f7651o[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError("Unknown scope value: " + i12);
            }
            i10++;
        }
    }

    public String k() {
        return j(true);
    }

    public final q l() {
        return this.f7638b;
    }

    public final char m0() throws d {
        int i10;
        if (this.f7641e == this.f7642f && !g(1)) {
            throw c1("Unterminated escape sequence");
        }
        char[] cArr = this.f7640d;
        int i11 = this.f7641e;
        int i12 = i11 + 1;
        this.f7641e = i12;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
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
                            throw c1("Invalid escape sequence");
                        }
                        if (i11 + 5 > this.f7642f && !g(4)) {
                            throw c1("Unterminated escape sequence");
                        }
                        int i13 = this.f7641e;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = this.f7640d[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    throw c1("Malformed Unicode escape \\u" + new String(this.f7640d, this.f7641e, 4));
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i16 + i10;
                            i13++;
                        }
                        this.f7641e += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.f7638b == q.STRICT) {
            throw c1("Cannot escape a newline character in strict mode");
        }
        this.f7643g++;
        this.f7644h = i12;
        if (this.f7638b == q.STRICT) {
            throw c1("Invalid escaped character \"'\" in strict mode");
        }
        return c10;
    }

    public final boolean n() {
        return this.f7638b == q.LENIENT;
    }

    public double nextDouble() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f7645i = 0;
            int[] iArr = this.f7652p;
            int i10 = this.f7650n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f7646j;
        }
        if (iF == 16) {
            this.f7648l = new String(this.f7640d, this.f7641e, this.f7647k);
            this.f7641e += this.f7647k;
        } else if (iF == 8 || iF == 9) {
            this.f7648l = E(iF == 8 ? '\'' : '\"');
        } else if (iF == 10) {
            this.f7648l = L();
        } else if (iF != 11) {
            throw d1("a double");
        }
        this.f7645i = 11;
        double d10 = Double.parseDouble(this.f7648l);
        if (this.f7638b != q.LENIENT && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw c1("JSON forbids NaN and infinities: " + d10);
        }
        this.f7648l = null;
        this.f7645i = 0;
        int[] iArr2 = this.f7652p;
        int i11 = this.f7650n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int nextInt() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j10 = this.f7646j;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f7645i = 0;
                int[] iArr = this.f7652p;
                int i11 = this.f7650n - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f7646j + p());
        }
        if (iF == 16) {
            this.f7648l = new String(this.f7640d, this.f7641e, this.f7647k);
            this.f7641e += this.f7647k;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw d1("an int");
            }
            if (iF == 10) {
                this.f7648l = L();
            } else {
                this.f7648l = E(iF == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f7648l);
                this.f7645i = 0;
                int[] iArr2 = this.f7652p;
                int i13 = this.f7650n - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f7645i = 11;
        double d10 = Double.parseDouble(this.f7648l);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f7648l + p());
        }
        this.f7648l = null;
        this.f7645i = 0;
        int[] iArr3 = this.f7652p;
        int i15 = this.f7650n - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long nextLong() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f7645i = 0;
            int[] iArr = this.f7652p;
            int i10 = this.f7650n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f7646j;
        }
        if (iF == 16) {
            this.f7648l = new String(this.f7640d, this.f7641e, this.f7647k);
            this.f7641e += this.f7647k;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw d1("a long");
            }
            if (iF == 10) {
                this.f7648l = L();
            } else {
                this.f7648l = E(iF == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f7648l);
                this.f7645i = 0;
                int[] iArr2 = this.f7652p;
                int i11 = this.f7650n - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f7645i = 11;
        double d10 = Double.parseDouble(this.f7648l);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f7648l + p());
        }
        this.f7648l = null;
        this.f7645i = 0;
        int[] iArr3 = this.f7652p;
        int i12 = this.f7650n - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public final boolean o(char c10) throws d {
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
        d();
        return false;
    }

    public String p() {
        return " at line " + (this.f7643g + 1) + " column " + ((this.f7641e - this.f7644h) + 1) + " path " + A();
    }

    public boolean r() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.f7645i = 0;
            int[] iArr = this.f7652p;
            int i10 = this.f7650n - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iF != 6) {
            throw d1("a boolean");
        }
        this.f7645i = 0;
        int[] iArr2 = this.f7652p;
        int i11 = this.f7650n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public String toString() {
        return getClass().getSimpleName() + p();
    }

    public final int u(boolean z10) throws IOException {
        char[] cArr = this.f7640d;
        int i10 = this.f7641e;
        int i11 = this.f7642f;
        while (true) {
            if (i10 == i11) {
                this.f7641e = i10;
                if (!g(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + p());
                }
                i10 = this.f7641e;
                i11 = this.f7642f;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f7643g++;
                this.f7644h = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f7641e = i12;
                    if (i12 == i11) {
                        this.f7641e = i10;
                        boolean zG = g(2);
                        this.f7641e++;
                        if (!zG) {
                        }
                        return c10;
                    }
                    d();
                    int i13 = this.f7641e;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f7641e = i13 + 1;
                        if (!F0("*/")) {
                            throw c1("Unterminated comment");
                        }
                        i10 = this.f7641e + 2;
                        i11 = this.f7642f;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f7641e = i13 + 1;
                        W0();
                        i10 = this.f7641e;
                        i11 = this.f7642f;
                    }
                } else {
                    if (c10 != '#') {
                        this.f7641e = i12;
                        return c10;
                    }
                    this.f7641e = i12;
                    d();
                    W0();
                    i10 = this.f7641e;
                    i11 = this.f7642f;
                }
            }
            i10 = i12;
        }
    }

    public final void u0(q qVar) {
        Objects.requireNonNull(qVar);
        this.f7638b = qVar;
    }

    public String u1() throws IOException {
        String str;
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = L();
        } else if (iF == 8) {
            str = E('\'');
        } else if (iF == 9) {
            str = E('\"');
        } else if (iF == 11) {
            str = this.f7648l;
            this.f7648l = null;
        } else if (iF == 15) {
            str = Long.toString(this.f7646j);
        } else {
            if (iF != 16) {
                throw d1("a string");
            }
            str = new String(this.f7640d, this.f7641e, this.f7647k);
            this.f7641e += this.f7647k;
        }
        this.f7645i = 0;
        int[] iArr = this.f7652p;
        int i10 = this.f7650n - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public void v() throws IOException {
        int iF = this.f7645i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 7) {
            throw d1(BuildConfig.MIN_BUNDLE_ID);
        }
        this.f7645i = 0;
        int[] iArr = this.f7652p;
        int i10 = this.f7650n - 1;
        iArr[i10] = iArr[i10] + 1;
    }
}
