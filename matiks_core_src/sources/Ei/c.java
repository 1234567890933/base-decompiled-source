package Ei;

import com.amazon.a.a.o.b.f;
import com.google.gson.q;
import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.Constants;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f7664l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f7665m = new String[128];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f7666n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f7667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f7668b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7669c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.gson.d f7670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f7674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f7676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7677k;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f7665m[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f7665m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f7666n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        X(6);
        this.f7674h = q.LEGACY_STRICT;
        this.f7677k = true;
        Objects.requireNonNull(writer, "out == null");
        this.f7667a = writer;
        i0(com.google.gson.d.f67142d);
    }

    public static boolean a(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final void D0(q qVar) {
        Objects.requireNonNull(qVar);
        this.f7674h = qVar;
    }

    public c E() throws IOException {
        if (this.f7676j != null) {
            if (!this.f7677k) {
                this.f7676j = null;
                return this;
            }
            r1();
        }
        e();
        this.f7667a.write(BuildConfig.MIN_BUNDLE_ID);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void F0(String str) throws IOException {
        String str2;
        String[] strArr = this.f7675i ? f7666n : f7665m;
        this.f7667a.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        this.f7667a.write(str, i10, i11 - i10);
                    }
                    this.f7667a.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    this.f7667a.write(str, i10, i11 - i10);
                }
                this.f7667a.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            this.f7667a.write(str, i10, length - i10);
        }
        this.f7667a.write(34);
    }

    public final c L(int i10, char c10) throws IOException {
        e();
        X(i10);
        this.f7667a.write(c10);
        return this;
    }

    public final int V() {
        int i10 = this.f7669c;
        if (i10 != 0) {
            return this.f7668b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public c W0(double d10) throws IOException {
        r1();
        if (this.f7674h == q.LENIENT || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            e();
            this.f7667a.append((CharSequence) Double.toString(d10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
    }

    public final void X(int i10) {
        int i11 = this.f7669c;
        int[] iArr = this.f7668b;
        if (i11 == iArr.length) {
            this.f7668b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f7668b;
        int i12 = this.f7669c;
        this.f7669c = i12 + 1;
        iArr2[i12] = i10;
    }

    public c Z0(long j10) throws IOException {
        r1();
        e();
        this.f7667a.write(Long.toString(j10));
        return this;
    }

    public c c1(Boolean bool) throws IOException {
        if (bool == null) {
            return E();
        }
        r1();
        e();
        this.f7667a.write(bool.booleanValue() ? com.amazon.a.a.o.b.f57081af : com.amazon.a.a.o.b.f57082ag);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f7667a.close();
        int i10 = this.f7669c;
        if (i10 > 1 || (i10 == 1 && this.f7668b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f7669c = 0;
    }

    public final void d() throws IOException {
        int iV = V();
        if (iV == 5) {
            this.f7667a.write(this.f7672f);
        } else if (iV != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        v();
        h0(4);
    }

    public c d1(Number number) throws IOException {
        if (number == null) {
            return E();
        }
        r1();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (!a(cls)) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f7674h != q.LENIENT) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was " + string);
                }
            } else if (cls != Float.class && cls != Double.class && !f7664l.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        e();
        this.f7667a.append((CharSequence) string);
        return this;
    }

    public final void e() throws IOException {
        int iV = V();
        if (iV == 1) {
            h0(2);
            v();
            return;
        }
        if (iV == 2) {
            this.f7667a.append((CharSequence) this.f7672f);
            v();
        } else {
            if (iV == 4) {
                this.f7667a.append((CharSequence) this.f7671e);
                h0(5);
                return;
            }
            if (iV != 6) {
                if (iV != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f7674h != q.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            h0(7);
        }
    }

    public c f() throws IOException {
        r1();
        return L(1, '[');
    }

    public void flush() throws IOException {
        if (this.f7669c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f7667a.flush();
    }

    public c g() throws IOException {
        r1();
        return L(3, '{');
    }

    public c g1(String str) throws IOException {
        if (str == null) {
            return E();
        }
        r1();
        e();
        F0(str);
        return this;
    }

    public final void h0(int i10) {
        this.f7668b[this.f7669c - 1] = i10;
    }

    public final void i0(com.google.gson.d dVar) {
        Objects.requireNonNull(dVar);
        this.f7670d = dVar;
        this.f7672f = f.f57142a;
        if (dVar.c()) {
            this.f7671e = ": ";
            if (this.f7670d.b().isEmpty()) {
                this.f7672f = ", ";
            }
        } else {
            this.f7671e = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        }
        this.f7673g = this.f7670d.b().isEmpty() && this.f7670d.a().isEmpty();
    }

    public final c j(int i10, int i11, char c10) throws IOException {
        int iV = V();
        if (iV != i11 && iV != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f7676j != null) {
            throw new IllegalStateException("Dangling name: " + this.f7676j);
        }
        this.f7669c--;
        if (iV == i11) {
            v();
        }
        this.f7667a.write(c10);
        return this;
    }

    public c k() {
        return j(1, 2, ']');
    }

    public c l() {
        return j(3, 5, '}');
    }

    public final void m0(boolean z10) {
        this.f7675i = z10;
    }

    public final boolean n() {
        return this.f7677k;
    }

    public final q o() {
        return this.f7674h;
    }

    public c o1(boolean z10) throws IOException {
        r1();
        e();
        this.f7667a.write(z10 ? com.amazon.a.a.o.b.f57081af : com.amazon.a.a.o.b.f57082ag);
        return this;
    }

    public final boolean p() {
        return this.f7675i;
    }

    public boolean r() {
        return this.f7674h == q.LENIENT;
    }

    public final void r1() throws IOException {
        if (this.f7676j != null) {
            d();
            F0(this.f7676j);
            this.f7676j = null;
        }
    }

    public c u(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f7676j != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iV = V();
        if (iV != 3 && iV != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f7676j = str;
        return this;
    }

    public final void u0(boolean z10) {
        this.f7677k = z10;
    }

    public final void v() throws IOException {
        if (this.f7673g) {
            return;
        }
        this.f7667a.write(this.f7670d.b());
        int i10 = this.f7669c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f7667a.write(this.f7670d.a());
        }
    }
}
