package G7;

import com.hotupdater.BuildConfig;
import java.io.EOFException;
import java.io.IOException;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ByteString f10801n = ByteString.encodeUtf8("'\\");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ByteString f10802o = ByteString.encodeUtf8("\"\\");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ByteString f10803p = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ByteString f10804q = ByteString.encodeUtf8("\n\r");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ByteString f10805r = ByteString.encodeUtf8("*/");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BufferedSource f10806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Buffer f10807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10808j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10810l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f10811m;

    public e(BufferedSource bufferedSource) {
        if (bufferedSource == null) {
            throw new NullPointerException("source == null");
        }
        this.f10806h = bufferedSource;
        this.f10807i = bufferedSource.getBufferField();
        g(6);
    }

    @Override // G7.c
    public void C() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 1) {
            g(3);
            this.f10808j = 0;
            return;
        }
        throw new a("Expected BEGIN_OBJECT but was " + f() + " at path " + A());
    }

    @Override // G7.c
    public void D() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 4) {
            throw new a("Expected END_ARRAY but was " + f() + " at path " + A());
        }
        int i10 = this.f10782a;
        this.f10782a = i10 - 1;
        int[] iArr = this.f10785d;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f10808j = 0;
    }

    public final void D0() throws IOException {
        long jIndexOfElement = this.f10806h.indexOfElement(f10803p);
        Buffer buffer = this.f10807i;
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        buffer.skip(jIndexOfElement);
    }

    public final String E(ByteString byteString) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long jIndexOfElement = this.f10806h.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw n("Unterminated string");
            }
            if (this.f10807i.getByte(jIndexOfElement) != 92) {
                if (sb2 == null) {
                    String utf8 = this.f10807i.readUtf8(jIndexOfElement);
                    this.f10807i.readByte();
                    return utf8;
                }
                sb2.append(this.f10807i.readUtf8(jIndexOfElement));
                this.f10807i.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(this.f10807i.readUtf8(jIndexOfElement));
            this.f10807i.readByte();
            sb2.append(h0());
        }
    }

    @Override // G7.c
    public void G() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 3) {
            g(1);
            this.f10785d[this.f10782a - 1] = 0;
            this.f10808j = 0;
        } else {
            throw new a("Expected BEGIN_ARRAY but was " + f() + " at path " + A());
        }
    }

    @Override // G7.c
    public String G0() throws IOException {
        String strE;
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 14) {
            strE = L();
        } else if (iP == 13) {
            strE = E(f10802o);
        } else if (iP == 12) {
            strE = E(f10801n);
        } else {
            if (iP != 15) {
                throw new a("Expected a name but was " + f() + " at path " + A());
            }
            strE = this.f10811m;
        }
        this.f10808j = 0;
        this.f10784c[this.f10782a - 1] = strE;
        return strE;
    }

    public final String L() throws IOException {
        long jIndexOfElement = this.f10806h.indexOfElement(f10803p);
        return jIndexOfElement != -1 ? this.f10807i.readUtf8(jIndexOfElement) : this.f10807i.readUtf8();
    }

    @Override // G7.c
    public void M() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 2) {
            throw new a("Expected END_OBJECT but was " + f() + " at path " + A());
        }
        int i10 = this.f10782a;
        int i11 = i10 - 1;
        this.f10782a = i11;
        this.f10784c[i11] = null;
        int[] iArr = this.f10785d;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f10808j = 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int V() throws EOFException {
        String str;
        String str2;
        int i10;
        byte b10 = this.f10807i.getByte(0L);
        if (b10 == 116 || b10 == 84) {
            str = com.amazon.a.a.o.b.f57081af;
            str2 = "TRUE";
            i10 = 5;
        } else if (b10 == 102 || b10 == 70) {
            str = com.amazon.a.a.o.b.f57082ag;
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (b10 != 110 && b10 != 78) {
                return 0;
            }
            str = BuildConfig.MIN_BUNDLE_ID;
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        int i11 = 1;
        while (i11 < length) {
            int i12 = i11 + 1;
            if (!this.f10806h.request(i12)) {
                return 0;
            }
            byte b11 = this.f10807i.getByte(i11);
            if (b11 != str.charAt(i11) && b11 != str2.charAt(i11)) {
                return 0;
            }
            i11 = i12;
        }
        if (this.f10806h.request(length + 1) && u(this.f10807i.getByte(length))) {
            return 0;
        }
        this.f10807i.skip(length);
        this.f10808j = i10;
        return i10;
    }

    public final int X() throws EOFException {
        long j10;
        int i10;
        boolean z10 = true;
        int i11 = 0;
        char c10 = 0;
        long j11 = 0;
        boolean z11 = false;
        while (true) {
            int i12 = i11 + 1;
            if (!this.f10806h.request(i12)) {
                j10 = 0;
                i10 = 0;
                break;
            }
            j10 = 0;
            byte b10 = this.f10807i.getByte(i11);
            i10 = 0;
            if (b10 != 43) {
                if (b10 == 69 || b10 == 101) {
                    if (c10 != 2 && c10 != 4) {
                        return 0;
                    }
                    c10 = 5;
                } else if (b10 != 45) {
                    if (b10 != 46) {
                        if (b10 < 48 || b10 > 57) {
                            if (!u(b10)) {
                                break;
                            }
                            return 0;
                        }
                        if (c10 == 1 || c10 == 0) {
                            j11 = -(b10 - 48);
                            c10 = 2;
                        } else if (c10 == 2) {
                            if (j11 == 0) {
                                return 0;
                            }
                            long j12 = (10 * j11) - ((long) (b10 - 48));
                            z10 &= j11 > okio.internal.Buffer.OVERFLOW_ZONE || (j11 == okio.internal.Buffer.OVERFLOW_ZONE && j12 < j11);
                            j11 = j12;
                        } else if (c10 == 3) {
                            c10 = 4;
                        } else if (c10 == 5 || c10 == 6) {
                            c10 = 7;
                        }
                    } else {
                        if (c10 != 2) {
                            return 0;
                        }
                        c10 = 3;
                    }
                } else if (c10 == 0) {
                    c10 = 1;
                    z11 = true;
                } else if (c10 != 5) {
                    return 0;
                }
                i11 = i12;
            } else if (c10 != 5) {
                return 0;
            }
            c10 = 6;
            i11 = i12;
        }
        if (c10 == 2 && z10 && ((j11 != Long.MIN_VALUE || z11) && (j11 != j10 || !z11))) {
            if (!z11) {
                j11 = -j11;
            }
            this.f10809k = j11;
            this.f10807i.skip(i11);
            this.f10808j = 16;
            return 16;
        }
        if (c10 != 2 && c10 != 4 && c10 != 7) {
            return i10;
        }
        this.f10810l = i11;
        this.f10808j = 17;
        return 17;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f10808j = 0;
        this.f10783b[0] = 8;
        this.f10782a = 1;
        this.f10807i.clear();
        this.f10806h.close();
    }

    @Override // G7.c
    public boolean d() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 5) {
            this.f10808j = 0;
            int[] iArr = this.f10785d;
            int i10 = this.f10782a - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iP == 6) {
            this.f10808j = 0;
            int[] iArr2 = this.f10785d;
            int i11 = this.f10782a - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new a("Expected a boolean but was " + f() + " at path " + A());
    }

    @Override // G7.c
    public c.b f() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        switch (iP) {
            case 1:
                return c.b.BEGIN_OBJECT;
            case 2:
                return c.b.END_OBJECT;
            case 3:
                return c.b.BEGIN_ARRAY;
            case 4:
                return c.b.END_ARRAY;
            case 5:
            case 6:
                return c.b.BOOLEAN;
            case 7:
                return c.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return c.b.NAME;
            case 16:
            case 17:
                return c.b.NUMBER;
            case 18:
                return c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // G7.c
    public void f0() throws IOException {
        if (this.f10787f) {
            throw new a("Cannot skip unexpected " + f() + " at " + A());
        }
        int i10 = 0;
        do {
            int iP = this.f10808j;
            if (iP == 0) {
                iP = p();
            }
            if (iP == 3) {
                g(1);
            } else {
                if (iP == 1) {
                    g(3);
                } else if (iP == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new a("Expected a value but was " + f() + " at path " + A());
                    }
                    this.f10782a--;
                } else if (iP == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new a("Expected a value but was " + f() + " at path " + A());
                    }
                    this.f10782a--;
                } else if (iP == 14 || iP == 10) {
                    D0();
                } else if (iP == 9 || iP == 13) {
                    i0(f10802o);
                } else if (iP == 8 || iP == 12) {
                    i0(f10801n);
                } else if (iP == 17) {
                    this.f10807i.skip(this.f10810l);
                } else if (iP == 18) {
                    throw new a("Expected a value but was " + f() + " at path " + A());
                }
                this.f10808j = 0;
            }
            i10++;
            this.f10808j = 0;
        } while (i10 != 0);
        int[] iArr = this.f10785d;
        int i11 = this.f10782a;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f10784c[i11 - 1] = BuildConfig.MIN_BUNDLE_ID;
    }

    public final char h0() throws b, EOFException {
        int i10;
        if (!this.f10806h.request(1L)) {
            throw n("Unterminated escape sequence");
        }
        byte b10 = this.f10807i.readByte();
        if (b10 == 10 || b10 == 34 || b10 == 39 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            if (this.f10786e) {
                return (char) b10;
            }
            throw n("Invalid escape sequence: \\" + ((char) b10));
        }
        if (!this.f10806h.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + A());
        }
        char c10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            byte b11 = this.f10807i.getByte(i11);
            char c11 = (char) (c10 << 4);
            if (b11 >= 48 && b11 <= 57) {
                i10 = b11 - 48;
            } else if (b11 >= 97 && b11 <= 102) {
                i10 = b11 - 87;
            } else {
                if (b11 < 65 || b11 > 70) {
                    throw n("\\u" + this.f10807i.readUtf8(4L));
                }
                i10 = b11 - 55;
            }
            c10 = (char) (c11 + i10);
        }
        this.f10807i.skip(4L);
        return c10;
    }

    @Override // G7.c
    public boolean hasNext() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        return (iP == 2 || iP == 4 || iP == 18) ? false : true;
    }

    public final void i0(ByteString byteString) throws IOException {
        while (true) {
            long jIndexOfElement = this.f10806h.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw n("Unterminated string");
            }
            if (this.f10807i.getByte(jIndexOfElement) != 92) {
                this.f10807i.skip(jIndexOfElement + 1);
                return;
            } else {
                this.f10807i.skip(jIndexOfElement + 1);
                h0();
            }
        }
    }

    @Override // G7.c
    public int j(c.a aVar) throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP < 12 || iP > 15) {
            return -1;
        }
        if (iP == 15) {
            return r(this.f10811m, aVar);
        }
        int iSelect = this.f10806h.select(aVar.f10789b);
        if (iSelect != -1) {
            this.f10808j = 0;
            this.f10784c[this.f10782a - 1] = aVar.f10788a[iSelect];
            return iSelect;
        }
        String str = this.f10784c[this.f10782a - 1];
        String strG0 = G0();
        int iR = r(strG0, aVar);
        if (iR == -1) {
            this.f10808j = 15;
            this.f10811m = strG0;
            this.f10784c[this.f10782a - 1] = str;
        }
        return iR;
    }

    @Override // G7.c
    public void k() throws IOException {
        if (this.f10787f) {
            throw new a("Cannot skip unexpected " + f() + " at " + A());
        }
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 14) {
            D0();
        } else if (iP == 13) {
            i0(f10802o);
        } else if (iP == 12) {
            i0(f10801n);
        } else if (iP != 15) {
            throw new a("Expected a name but was " + f() + " at path " + A());
        }
        this.f10808j = 0;
        this.f10784c[this.f10782a - 1] = BuildConfig.MIN_BUNDLE_ID;
    }

    public final boolean m0() throws IOException {
        BufferedSource bufferedSource = this.f10806h;
        ByteString byteString = f10805r;
        long jIndexOf = bufferedSource.indexOf(byteString);
        boolean z10 = jIndexOf != -1;
        Buffer buffer = this.f10807i;
        buffer.skip(z10 ? jIndexOf + ((long) byteString.size()) : buffer.size());
        return z10;
    }

    @Override // G7.c
    public double nextDouble() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 16) {
            this.f10808j = 0;
            int[] iArr = this.f10785d;
            int i10 = this.f10782a - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f10809k;
        }
        if (iP == 17) {
            this.f10811m = this.f10807i.readUtf8(this.f10810l);
        } else if (iP == 9) {
            this.f10811m = E(f10802o);
        } else if (iP == 8) {
            this.f10811m = E(f10801n);
        } else if (iP == 10) {
            this.f10811m = L();
        } else if (iP != 11) {
            throw new a("Expected a double but was " + f() + " at path " + A());
        }
        this.f10808j = 11;
        try {
            double d10 = Double.parseDouble(this.f10811m);
            if (this.f10786e || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
                this.f10811m = null;
                this.f10808j = 0;
                int[] iArr2 = this.f10785d;
                int i11 = this.f10782a - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return d10;
            }
            throw new b("JSON forbids NaN and infinities: " + d10 + " at path " + A());
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.f10811m + " at path " + A());
        }
    }

    @Override // G7.c
    public int nextInt() throws IOException {
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 16) {
            long j10 = this.f10809k;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f10808j = 0;
                int[] iArr = this.f10785d;
                int i11 = this.f10782a - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new a("Expected an int but was " + this.f10809k + " at path " + A());
        }
        if (iP == 17) {
            this.f10811m = this.f10807i.readUtf8(this.f10810l);
        } else if (iP == 9 || iP == 8) {
            String strE = iP == 9 ? E(f10802o) : E(f10801n);
            this.f10811m = strE;
            try {
                int i12 = Integer.parseInt(strE);
                this.f10808j = 0;
                int[] iArr2 = this.f10785d;
                int i13 = this.f10782a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        } else if (iP != 11) {
            throw new a("Expected an int but was " + f() + " at path " + A());
        }
        this.f10808j = 11;
        try {
            double d10 = Double.parseDouble(this.f10811m);
            int i14 = (int) d10;
            if (i14 == d10) {
                this.f10811m = null;
                this.f10808j = 0;
                int[] iArr3 = this.f10785d;
                int i15 = this.f10782a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new a("Expected an int but was " + this.f10811m + " at path " + A());
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.f10811m + " at path " + A());
        }
    }

    public final void o() throws b {
        if (!this.f10786e) {
            throw n("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final int p() throws IOException {
        int[] iArr = this.f10783b;
        int i10 = this.f10782a;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iV = v(true);
            this.f10807i.readByte();
            if (iV != 44) {
                if (iV != 59) {
                    if (iV != 93) {
                        throw n("Unterminated array");
                    }
                    this.f10808j = 4;
                    return 4;
                }
                o();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5) {
                    int iV2 = v(true);
                    this.f10807i.readByte();
                    if (iV2 != 44) {
                        if (iV2 != 59) {
                            if (iV2 != 125) {
                                throw n("Unterminated object");
                            }
                            this.f10808j = 2;
                            return 2;
                        }
                        o();
                    }
                }
                int iV3 = v(true);
                if (iV3 == 34) {
                    this.f10807i.readByte();
                    this.f10808j = 13;
                    return 13;
                }
                if (iV3 == 39) {
                    this.f10807i.readByte();
                    o();
                    this.f10808j = 12;
                    return 12;
                }
                if (iV3 != 125) {
                    o();
                    if (!u((char) iV3)) {
                        throw n("Expected name");
                    }
                    this.f10808j = 14;
                    return 14;
                }
                if (i11 == 5) {
                    throw n("Expected name");
                }
                this.f10807i.readByte();
                this.f10808j = 2;
                return 2;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iV4 = v(true);
                this.f10807i.readByte();
                if (iV4 != 58) {
                    if (iV4 != 61) {
                        throw n("Expected ':'");
                    }
                    o();
                    if (this.f10806h.request(1L) && this.f10807i.getByte(0L) == 62) {
                        this.f10807i.readByte();
                    }
                }
            } else if (i11 == 6) {
                iArr[i10 - 1] = 7;
            } else if (i11 == 7) {
                if (v(false) == -1) {
                    this.f10808j = 18;
                    return 18;
                }
                o();
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iV5 = v(true);
        if (iV5 == 34) {
            this.f10807i.readByte();
            this.f10808j = 9;
            return 9;
        }
        if (iV5 == 39) {
            o();
            this.f10807i.readByte();
            this.f10808j = 8;
            return 8;
        }
        if (iV5 != 44 && iV5 != 59) {
            if (iV5 == 91) {
                this.f10807i.readByte();
                this.f10808j = 3;
                return 3;
            }
            if (iV5 != 93) {
                if (iV5 == 123) {
                    this.f10807i.readByte();
                    this.f10808j = 1;
                    return 1;
                }
                int iV6 = V();
                if (iV6 != 0) {
                    return iV6;
                }
                int iX = X();
                if (iX != 0) {
                    return iX;
                }
                if (!u(this.f10807i.getByte(0L))) {
                    throw n("Expected value");
                }
                o();
                this.f10808j = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f10807i.readByte();
                this.f10808j = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw n("Unexpected value");
        }
        o();
        this.f10808j = 7;
        return 7;
    }

    public final int r(String str, c.a aVar) {
        int length = aVar.f10788a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f10788a[i10])) {
                this.f10808j = 0;
                this.f10784c[this.f10782a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    public String toString() {
        return "JsonReader(" + this.f10806h + ")";
    }

    public final boolean u(int i10) throws b {
        if (i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 32) {
            return false;
        }
        if (i10 != 35) {
            if (i10 == 44) {
                return false;
            }
            if (i10 != 47 && i10 != 61) {
                if (i10 == 123 || i10 == 125 || i10 == 58) {
                    return false;
                }
                if (i10 != 59) {
                    switch (i10) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        o();
        return false;
    }

    public final void u0() throws IOException {
        long jIndexOfElement = this.f10806h.indexOfElement(f10804q);
        Buffer buffer = this.f10807i;
        buffer.skip(jIndexOfElement != -1 ? jIndexOfElement + 1 : buffer.size());
    }

    @Override // G7.c
    public String u1() throws IOException {
        String utf8;
        int iP = this.f10808j;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 10) {
            utf8 = L();
        } else if (iP == 9) {
            utf8 = E(f10802o);
        } else if (iP == 8) {
            utf8 = E(f10801n);
        } else if (iP == 11) {
            utf8 = this.f10811m;
            this.f10811m = null;
        } else if (iP == 16) {
            utf8 = Long.toString(this.f10809k);
        } else {
            if (iP != 17) {
                throw new a("Expected a string but was " + f() + " at path " + A());
            }
            utf8 = this.f10807i.readUtf8(this.f10810l);
        }
        this.f10808j = 0;
        int[] iArr = this.f10785d;
        int i10 = this.f10782a - 1;
        iArr[i10] = iArr[i10] + 1;
        return utf8;
    }

    public final int v(boolean z10) throws IOException {
        byte b10;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (!this.f10806h.request(i11)) {
                    if (z10) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                b10 = this.f10807i.getByte(i10);
                if (b10 == 10 || b10 == 32 || b10 == 13 || b10 == 9) {
                    i10 = i11;
                }
            }
            this.f10807i.skip(i10);
            if (b10 == 47) {
                if (this.f10806h.request(2L)) {
                    o();
                    byte b11 = this.f10807i.getByte(1L);
                    if (b11 == 42) {
                        this.f10807i.readByte();
                        this.f10807i.readByte();
                        if (!m0()) {
                            throw n("Unterminated comment");
                        }
                    } else if (b11 == 47) {
                        this.f10807i.readByte();
                        this.f10807i.readByte();
                        u0();
                    }
                }
                return b10;
            }
            if (b10 != 35) {
                return b10;
            }
            o();
            u0();
        }
    }
}
