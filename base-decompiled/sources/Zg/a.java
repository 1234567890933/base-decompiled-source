package Zg;

import Xg.m;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44375a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44376b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f44377c = new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f44378d = new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44379e = new b("base16()", "0123456789ABCDEF");

    /* JADX INFO: renamed from: Zg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0566a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f44380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f44381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f44382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f44383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f44384e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f44385f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f44386g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean[] f44387h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f44388i;

        public C0566a(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }

        public static byte[] b(char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i10 = 0; i10 < cArr.length; i10++) {
                char c10 = cArr[i10];
                boolean z10 = true;
                m.f(c10 < 128, "Non-ASCII character: %s", c10);
                if (bArr[c10] != -1) {
                    z10 = false;
                }
                m.f(z10, "Duplicate character: %s", c10);
                bArr[c10] = (byte) i10;
            }
            return bArr;
        }

        public int c(char c10) throws d {
            if (c10 > 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            byte b10 = this.f44386g[c10];
            if (b10 != -1) {
                return b10;
            }
            if (c10 <= ' ' || c10 == 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            throw new d("Unrecognized character: " + c10);
        }

        public char d(int i10) {
            return this.f44381b[i10];
        }

        public final boolean e() {
            for (char c10 : this.f44381b) {
                if (Xg.c.c(c10)) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0566a) {
                C0566a c0566a = (C0566a) obj;
                if (this.f44388i == c0566a.f44388i && Arrays.equals(this.f44381b, c0566a.f44381b)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean f() {
            for (char c10 : this.f44381b) {
                if (Xg.c.d(c10)) {
                    return true;
                }
            }
            return false;
        }

        public C0566a g() {
            if (this.f44388i) {
                return this;
            }
            byte[] bArr = this.f44386g;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int i10 = 65;
            while (true) {
                if (i10 > 90) {
                    return new C0566a(this.f44380a + ".ignoreCase()", this.f44381b, bArrCopyOf, true);
                }
                int i11 = i10 | 32;
                byte[] bArr2 = this.f44386g;
                byte b10 = bArr2[i10];
                byte b11 = bArr2[i11];
                if (b10 == -1) {
                    bArrCopyOf[i10] = b11;
                } else {
                    m.x(b11 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i10, (char) i11);
                    bArrCopyOf[i11] = b10;
                }
                i10++;
            }
        }

        public boolean h(int i10) {
            return this.f44387h[i10 % this.f44384e];
        }

        public int hashCode() {
            return Arrays.hashCode(this.f44381b) + (this.f44388i ? 1231 : 1237);
        }

        public C0566a i() {
            if (!f()) {
                return this;
            }
            m.w(!e(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f44381b.length];
            int i10 = 0;
            while (true) {
                char[] cArr2 = this.f44381b;
                if (i10 >= cArr2.length) {
                    break;
                }
                cArr[i10] = Xg.c.e(cArr2[i10]);
                i10++;
            }
            C0566a c0566a = new C0566a(this.f44380a + ".lowerCase()", cArr);
            return this.f44388i ? c0566a.g() : c0566a;
        }

        public boolean j(char c10) {
            byte[] bArr = this.f44386g;
            return c10 < bArr.length && bArr[c10] != -1;
        }

        public String toString() {
            return this.f44380a;
        }

        public C0566a(String str, char[] cArr, byte[] bArr, boolean z10) {
            this.f44380a = (String) m.p(str);
            this.f44381b = (char[]) m.p(cArr);
            try {
                int iE = p018ah.d.e(cArr.length, RoundingMode.UNNECESSARY);
                this.f44383d = iE;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iE);
                int i10 = 1 << (3 - iNumberOfTrailingZeros);
                this.f44384e = i10;
                this.f44385f = iE >> iNumberOfTrailingZeros;
                this.f44382c = cArr.length - 1;
                this.f44386g = bArr;
                boolean[] zArr = new boolean[i10];
                for (int i11 = 0; i11 < this.f44385f; i11++) {
                    zArr[p018ah.d.b(i11 * 8, this.f44383d, RoundingMode.CEILING)] = true;
                }
                this.f44387h = zArr;
                this.f44388i = z10;
            } catch (ArithmeticException e10) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final char[] f44389j;

        public b(String str, String str2) {
            this(new C0566a(str, str2.toCharArray()));
        }

        @Override // Zg.a.e, Zg.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            m.p(bArr);
            if (charSequence.length() % 2 == 1) {
                throw new d("Invalid input length " + charSequence.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequence.length()) {
                bArr[i11] = (byte) ((this.f44390f.c(charSequence.charAt(i10)) << 4) | this.f44390f.c(charSequence.charAt(i10 + 1)));
                i10 += 2;
                i11++;
            }
            return i11;
        }

        @Override // Zg.a.e, Zg.a
        public void g(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            m.p(appendable);
            m.u(i10, i10 + i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i10 + i12] & 255;
                appendable.append(this.f44389j[i13]);
                appendable.append(this.f44389j[i13 | 256]);
            }
        }

        @Override // Zg.a.e
        public a o(C0566a c0566a, Character ch2) {
            return new b(c0566a);
        }

        public b(C0566a c0566a) {
            super(c0566a, null);
            this.f44389j = new char[IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING];
            m.d(c0566a.f44381b.length == 16);
            for (int i10 = 0; i10 < 256; i10++) {
                this.f44389j[i10] = c0566a.d(i10 >>> 4);
                this.f44389j[i10 | 256] = c0566a.d(i10 & 15);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {
        public c(String str, String str2, Character ch2) {
            this(new C0566a(str, str2.toCharArray()), ch2);
        }

        @Override // Zg.a.e, Zg.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            m.p(bArr);
            CharSequence charSequenceM = m(charSequence);
            if (!this.f44390f.h(charSequenceM.length())) {
                throw new d("Invalid input length " + charSequenceM.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceM.length()) {
                int i12 = i10 + 2;
                int iC = (this.f44390f.c(charSequenceM.charAt(i10)) << 18) | (this.f44390f.c(charSequenceM.charAt(i10 + 1)) << 12);
                int i13 = i11 + 1;
                bArr[i11] = (byte) (iC >>> 16);
                if (i12 < charSequenceM.length()) {
                    int i14 = i10 + 3;
                    int iC2 = iC | (this.f44390f.c(charSequenceM.charAt(i12)) << 6);
                    int i15 = i11 + 2;
                    bArr[i13] = (byte) ((iC2 >>> 8) & 255);
                    if (i14 < charSequenceM.length()) {
                        i10 += 4;
                        i11 += 3;
                        bArr[i15] = (byte) ((iC2 | this.f44390f.c(charSequenceM.charAt(i14))) & 255);
                    } else {
                        i11 = i15;
                        i10 = i14;
                    }
                } else {
                    i11 = i13;
                    i10 = i12;
                }
            }
            return i11;
        }

        @Override // Zg.a.e, Zg.a
        public void g(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            m.p(appendable);
            int i12 = i10 + i11;
            m.u(i10, i12, bArr.length);
            while (i11 >= 3) {
                int i13 = i10 + 2;
                int i14 = ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10] & 255) << 16);
                i10 += 3;
                int i15 = i14 | (bArr[i13] & 255);
                appendable.append(this.f44390f.d(i15 >>> 18));
                appendable.append(this.f44390f.d((i15 >>> 12) & 63));
                appendable.append(this.f44390f.d((i15 >>> 6) & 63));
                appendable.append(this.f44390f.d(i15 & 63));
                i11 -= 3;
            }
            if (i10 < i12) {
                n(appendable, bArr, i10, i12 - i10);
            }
        }

        @Override // Zg.a.e
        public a o(C0566a c0566a, Character ch2) {
            return new c(c0566a, ch2);
        }

        public c(C0566a c0566a, Character ch2) {
            super(c0566a, ch2);
            m.d(c0566a.f44381b.length == 64);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends IOException {
        public d(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0566a f44390f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Character f44391g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile a f44392h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile a f44393i;

        public e(String str, String str2, Character ch2) {
            this(new C0566a(str, str2.toCharArray()), ch2);
        }

        @Override // Zg.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            C0566a c0566a;
            m.p(bArr);
            CharSequence charSequenceM = m(charSequence);
            if (!this.f44390f.h(charSequenceM.length())) {
                throw new d("Invalid input length " + charSequenceM.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceM.length()) {
                long jC = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    c0566a = this.f44390f;
                    if (i12 >= c0566a.f44384e) {
                        break;
                    }
                    jC <<= c0566a.f44383d;
                    if (i10 + i12 < charSequenceM.length()) {
                        jC |= (long) this.f44390f.c(charSequenceM.charAt(i13 + i10));
                        i13++;
                    }
                    i12++;
                }
                int i14 = c0566a.f44385f;
                int i15 = (i14 * 8) - (i13 * c0566a.f44383d);
                int i16 = (i14 - 1) * 8;
                while (i16 >= i15) {
                    bArr[i11] = (byte) ((jC >>> i16) & 255);
                    i16 -= 8;
                    i11++;
                }
                i10 += this.f44390f.f44384e;
            }
            return i11;
        }

        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f44390f.equals(eVar.f44390f) && Objects.equals(this.f44391g, eVar.f44391g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // Zg.a
        public void g(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            m.p(appendable);
            m.u(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (i12 < i11) {
                n(appendable, bArr, i10 + i12, Math.min(this.f44390f.f44385f, i11 - i12));
                i12 += this.f44390f.f44385f;
            }
        }

        public int hashCode() {
            return this.f44390f.hashCode() ^ Objects.hashCode(this.f44391g);
        }

        @Override // Zg.a
        public a i() {
            a aVarO = this.f44393i;
            if (aVarO == null) {
                C0566a c0566aG = this.f44390f.g();
                aVarO = c0566aG == this.f44390f ? this : o(c0566aG, this.f44391g);
                this.f44393i = aVarO;
            }
            return aVarO;
        }

        @Override // Zg.a
        public a j() {
            a aVarO = this.f44392h;
            if (aVarO == null) {
                C0566a c0566aI = this.f44390f.i();
                aVarO = c0566aI == this.f44390f ? this : o(c0566aI, this.f44391g);
                this.f44392h = aVarO;
            }
            return aVarO;
        }

        @Override // Zg.a
        public int k(int i10) {
            return (int) (((((long) this.f44390f.f44383d) * ((long) i10)) + 7) / 8);
        }

        @Override // Zg.a
        public int l(int i10) {
            C0566a c0566a = this.f44390f;
            return c0566a.f44384e * p018ah.d.b(i10, c0566a.f44385f, RoundingMode.CEILING);
        }

        @Override // Zg.a
        public CharSequence m(CharSequence charSequence) {
            m.p(charSequence);
            Character ch2 = this.f44391g;
            if (ch2 == null) {
                return charSequence;
            }
            char cCharValue = ch2.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        public void n(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            m.p(appendable);
            m.u(i10, i10 + i11, bArr.length);
            int i12 = 0;
            m.d(i11 <= this.f44390f.f44385f);
            long j10 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                j10 = (j10 | ((long) (bArr[i10 + i13] & 255))) << 8;
            }
            int i14 = ((i11 + 1) * 8) - this.f44390f.f44383d;
            while (i12 < i11 * 8) {
                C0566a c0566a = this.f44390f;
                appendable.append(c0566a.d(((int) (j10 >>> (i14 - i12))) & c0566a.f44382c));
                i12 += this.f44390f.f44383d;
            }
            if (this.f44391g != null) {
                while (i12 < this.f44390f.f44385f * 8) {
                    appendable.append(this.f44391g.charValue());
                    i12 += this.f44390f.f44383d;
                }
            }
        }

        public a o(C0566a c0566a, Character ch2) {
            return new e(c0566a, ch2);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            sb2.append(this.f44390f);
            if (8 % this.f44390f.f44383d != 0) {
                if (this.f44391g == null) {
                    sb2.append(".omitPadding()");
                } else {
                    sb2.append(".withPadChar('");
                    sb2.append(this.f44391g);
                    sb2.append("')");
                }
            }
            return sb2.toString();
        }

        public e(C0566a c0566a, Character ch2) {
            this.f44390f = (C0566a) m.p(c0566a);
            m.k(ch2 == null || !c0566a.j(ch2.charValue()), "Padding character %s was already in alphabet", ch2);
            this.f44391g = ch2;
        }
    }

    public static a a() {
        return f44379e;
    }

    public static byte[] h(byte[] bArr, int i10) {
        if (i10 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return bArr2;
    }

    public final byte[] b(CharSequence charSequence) {
        try {
            return c(charSequence);
        } catch (d e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final byte[] c(CharSequence charSequence) {
        CharSequence charSequenceM = m(charSequence);
        byte[] bArr = new byte[k(charSequenceM.length())];
        return h(bArr, d(bArr, charSequenceM));
    }

    public abstract int d(byte[] bArr, CharSequence charSequence);

    public String e(byte[] bArr) {
        return f(bArr, 0, bArr.length);
    }

    public final String f(byte[] bArr, int i10, int i11) {
        m.u(i10, i10 + i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(l(i11));
        try {
            g(sb2, bArr, i10, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract void g(Appendable appendable, byte[] bArr, int i10, int i11);

    public abstract a i();

    public abstract a j();

    public abstract int k(int i10);

    public abstract int l(int i10);

    public abstract CharSequence m(CharSequence charSequence);
}
