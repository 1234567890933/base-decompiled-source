package p234io.sentry.vendor.gson.stream;

import com.amazon.a.a.o.b;
import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.Constants;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f82839j = new String[128];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f82840k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f82841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f82842b = new int[8];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f82843c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f82846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f82847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f82848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f82849i;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f82839j[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f82839j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f82840k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        E(6);
        this.f82845e = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        this.f82849i = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f82841a = writer;
    }

    public c D0(String str) throws IOException {
        if (str == null) {
            return r();
        }
        W0();
        d();
        X(str);
        return this;
    }

    public final void E(int i10) {
        int i11 = this.f82843c;
        int[] iArr = this.f82842b;
        if (i11 == iArr.length) {
            this.f82842b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f82842b;
        int i12 = this.f82843c;
        this.f82843c = i12 + 1;
        iArr2[i12] = i10;
    }

    public c F0(boolean z10) throws IOException {
        W0();
        d();
        this.f82841a.write(z10 ? b.f57081af : b.f57082ag);
        return this;
    }

    public final void H(boolean z10) {
        this.f82846f = z10;
    }

    public final void L(int i10) {
        this.f82842b[this.f82843c - 1] = i10;
    }

    public final void V(String str) {
        if (str == null || str.length() == 0) {
            this.f82844d = null;
            this.f82845e = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        } else {
            this.f82844d = str;
            this.f82845e = ": ";
        }
    }

    public final void W0() throws IOException {
        if (this.f82848h != null) {
            a();
            X(this.f82848h);
            this.f82848h = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void X(String str) throws IOException {
        String str2;
        String[] strArr = this.f82847g ? f82840k : f82839j;
        this.f82841a.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        this.f82841a.write(str, i10, i11 - i10);
                    }
                    this.f82841a.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    this.f82841a.write(str, i10, i11 - i10);
                }
                this.f82841a.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            this.f82841a.write(str, i10, length - i10);
        }
        this.f82841a.write(34);
    }

    public final void a() throws IOException {
        int iV = v();
        if (iV == 5) {
            this.f82841a.write(44);
        } else if (iV != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        p();
        L(4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82841a.close();
        int i10 = this.f82843c;
        if (i10 > 1 || (i10 == 1 && this.f82842b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f82843c = 0;
    }

    public final void d() throws IOException {
        int iV = v();
        if (iV == 1) {
            L(2);
            p();
            return;
        }
        if (iV == 2) {
            this.f82841a.append(',');
            p();
        } else {
            if (iV == 4) {
                this.f82841a.append((CharSequence) this.f82845e);
                L(5);
                return;
            }
            if (iV != 6) {
                if (iV != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f82846f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            L(7);
        }
    }

    public c e() throws IOException {
        W0();
        return u(1, '[');
    }

    public c f() throws IOException {
        W0();
        return u(3, '{');
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f82843c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f82841a.flush();
    }

    public final c g(int i10, int i11, char c10) throws IOException {
        int iV = v();
        if (iV != i11 && iV != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f82848h != null) {
            throw new IllegalStateException("Dangling name: " + this.f82848h);
        }
        this.f82843c--;
        if (iV == i11) {
            p();
        }
        this.f82841a.write(c10);
        return this;
    }

    public c h0(double d10) throws IOException {
        W0();
        if (this.f82846f || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            d();
            this.f82841a.append((CharSequence) Double.toString(d10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
    }

    public c i0(long j10) throws IOException {
        W0();
        d();
        this.f82841a.write(Long.toString(j10));
        return this;
    }

    public c j() {
        return g(1, 2, ']');
    }

    public c k() {
        return g(3, 5, '}');
    }

    public String l() {
        return this.f82844d;
    }

    public c m0(Boolean bool) throws IOException {
        if (bool == null) {
            return r();
        }
        W0();
        d();
        this.f82841a.write(bool.booleanValue() ? b.f57081af : b.f57082ag);
        return this;
    }

    public c n(String str) throws IOException {
        if (str == null) {
            return r();
        }
        W0();
        d();
        this.f82841a.append((CharSequence) str);
        return this;
    }

    public c o(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f82848h != null) {
            throw new IllegalStateException();
        }
        if (this.f82843c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f82848h = str;
        return this;
    }

    public final void p() throws IOException {
        if (this.f82844d == null) {
            return;
        }
        this.f82841a.write(10);
        int i10 = this.f82843c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f82841a.write(this.f82844d);
        }
    }

    public c r() throws IOException {
        if (this.f82848h != null) {
            if (!this.f82849i) {
                this.f82848h = null;
                return this;
            }
            W0();
        }
        d();
        this.f82841a.write(BuildConfig.MIN_BUNDLE_ID);
        return this;
    }

    public final c u(int i10, char c10) throws IOException {
        d();
        E(i10);
        this.f82841a.write(c10);
        return this;
    }

    public c u0(Number number) throws IOException {
        if (number == null) {
            return r();
        }
        W0();
        String string = number.toString();
        if (this.f82846f || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            d();
            this.f82841a.append((CharSequence) string);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    public final int v() {
        int i10 = this.f82843c;
        if (i10 != 0) {
            return this.f82842b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }
}
