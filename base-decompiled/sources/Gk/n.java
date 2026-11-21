package Gk;

import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f11030m = new String[128];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BufferedSink f11031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f11032k = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11033l;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f11030m[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f11030m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public n(BufferedSink bufferedSink) {
        if (bufferedSink == null) {
            throw new NullPointerException("sink == null");
        }
        this.f11031j = bufferedSink;
        v(6);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void d1(BufferedSink bufferedSink, String str) throws IOException {
        String str2;
        String[] strArr = f11030m;
        bufferedSink.writeByte(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        bufferedSink.writeUtf8(str, i10, i11);
                    }
                    bufferedSink.writeUtf8(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    bufferedSink.writeUtf8(str, i10, i11);
                }
                bufferedSink.writeUtf8(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            bufferedSink.writeUtf8(str, i10, length);
        }
        bufferedSink.writeByte(34);
    }

    public final void D0() throws IOException {
        int iR = r();
        if (iR == 5) {
            this.f11031j.writeByte(44);
        } else if (iR != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        Z0();
        E(4);
    }

    public final void F0() throws IOException {
        int iR = r();
        int i10 = 2;
        if (iR == 1) {
            Z0();
        } else if (iR == 2) {
            this.f11031j.writeByte(44);
            Z0();
        } else if (iR == 4) {
            this.f11031j.writeUtf8(this.f11032k);
            i10 = 5;
        } else {
            if (iR == 9) {
                throw new IllegalStateException("Sink from valueSink() was not closed");
            }
            i10 = 7;
            if (iR != 6) {
                if (iR != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f11046f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
        }
        E(i10);
    }

    @Override // Gk.q
    public void L(String str) {
        super.L(str);
        this.f11032k = !str.isEmpty() ? ": " : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
    }

    public final q W0(int i10, int i11, char c10) throws IOException {
        int iR = r();
        if (iR != i11 && iR != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f11033l != null) {
            throw new IllegalStateException("Dangling name: " + this.f11033l);
        }
        int i12 = this.f11041a;
        int i13 = this.f11049i;
        if (i12 == (~i13)) {
            this.f11049i = ~i13;
            return this;
        }
        int i14 = i12 - 1;
        this.f11041a = i14;
        this.f11043c[i14] = null;
        int[] iArr = this.f11044d;
        int i15 = i12 - 2;
        iArr[i15] = iArr[i15] + 1;
        if (iR == i11) {
            Z0();
        }
        this.f11031j.writeByte(c10);
        return this;
    }

    @Override // Gk.q
    public q X(double d10) throws IOException {
        if (!this.f11046f && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
        if (this.f11048h) {
            this.f11048h = false;
            return n(Double.toString(d10));
        }
        g1();
        F0();
        this.f11031j.writeUtf8(Double.toString(d10));
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    public final void Z0() throws IOException {
        if (this.f11045e == null) {
            return;
        }
        this.f11031j.writeByte(10);
        int i10 = this.f11041a;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f11031j.writeUtf8(this.f11045e);
        }
    }

    @Override // Gk.q
    public q a() throws IOException {
        if (!this.f11048h) {
            g1();
            return c1(1, 2, '[');
        }
        throw new IllegalStateException("Array cannot be used as a map key in JSON at path " + A());
    }

    public final q c1(int i10, int i11, char c10) throws IOException {
        int i12 = this.f11041a;
        int i13 = this.f11049i;
        if (i12 == i13) {
            int[] iArr = this.f11042b;
            if (iArr[i12 - 1] == i10 || iArr[i12 - 1] == i11) {
                this.f11049i = ~i13;
                return this;
            }
        }
        F0();
        e();
        v(i10);
        this.f11044d[this.f11041a - 1] = 0;
        this.f11031j.writeByte(c10);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11031j.close();
        int i10 = this.f11041a;
        if (i10 > 1 || (i10 == 1 && this.f11042b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f11041a = 0;
    }

    @Override // Gk.q
    public q d() throws IOException {
        if (!this.f11048h) {
            g1();
            return c1(3, 5, '{');
        }
        throw new IllegalStateException("Object cannot be used as a map key in JSON at path " + A());
    }

    @Override // Gk.q
    public q f() {
        return W0(1, 2, ']');
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f11041a == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f11031j.flush();
    }

    @Override // Gk.q
    public q g() {
        this.f11048h = false;
        return W0(3, 5, '}');
    }

    public final void g1() throws IOException {
        if (this.f11033l != null) {
            D0();
            d1(this.f11031j, this.f11033l);
            this.f11033l = null;
        }
    }

    @Override // Gk.q
    public q h0(long j10) throws IOException {
        if (this.f11048h) {
            this.f11048h = false;
            return n(Long.toString(j10));
        }
        g1();
        F0();
        this.f11031j.writeUtf8(Long.toString(j10));
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q i0(Number number) throws IOException {
        if (number == null) {
            return o();
        }
        String string = number.toString();
        if (!this.f11046f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        if (this.f11048h) {
            this.f11048h = false;
            return n(string);
        }
        g1();
        F0();
        this.f11031j.writeUtf8(string);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q m0(String str) throws IOException {
        if (str == null) {
            return o();
        }
        if (this.f11048h) {
            this.f11048h = false;
            return n(str);
        }
        g1();
        F0();
        d1(this.f11031j, str);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q n(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f11041a == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int iR = r();
        if ((iR != 3 && iR != 5) || this.f11033l != null || this.f11048h) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f11033l = str;
        this.f11043c[this.f11041a - 1] = str;
        return this;
    }

    @Override // Gk.q
    public q o() throws IOException {
        if (this.f11048h) {
            throw new IllegalStateException("null cannot be used as a map key in JSON at path " + A());
        }
        if (this.f11033l != null) {
            if (!this.f11047g) {
                this.f11033l = null;
                return this;
            }
            g1();
        }
        F0();
        this.f11031j.writeUtf8(BuildConfig.MIN_BUNDLE_ID);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q u0(boolean z10) throws IOException {
        if (this.f11048h) {
            throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path " + A());
        }
        g1();
        F0();
        this.f11031j.writeUtf8(z10 ? com.amazon.a.a.o.b.f57081af : com.amazon.a.a.o.b.f57082ag);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }
}
