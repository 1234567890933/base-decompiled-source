package Gk;

import com.hotupdater.BuildConfig;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ByteString f11019m = ByteString.encodeUtf8("'\\");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ByteString f11020n = ByteString.encodeUtf8("\"\\");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ByteString f11021o = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ByteString f11022p = ByteString.encodeUtf8("\n\r");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ByteString f11023q = ByteString.encodeUtf8("*/");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BufferedSource f11024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Buffer f11025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11026i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11029l;

    public m(BufferedSource bufferedSource) {
        if (bufferedSource == null) {
            throw new NullPointerException("source == null");
        }
        this.f11024g = bufferedSource;
        this.f11025h = bufferedSource.getBuffer();
        l(6);
    }

    @Override // Gk.k
    public void C() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 1) {
            l(3);
            this.f11026i = 0;
            return;
        }
        throw new h("Expected BEGIN_OBJECT but was " + j() + " at path " + A());
    }

    @Override // Gk.k
    public void D() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL != 4) {
            throw new h("Expected END_ARRAY but was " + j() + " at path " + A());
        }
        int i10 = this.f11000a;
        this.f11000a = i10 - 1;
        int[] iArr = this.f11003d;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f11026i = 0;
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
    public final int D0() throws EOFException {
        String str;
        String str2;
        int i10;
        byte b10 = this.f11025h.getByte(0L);
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
            if (!this.f11024g.request(i12)) {
                return 0;
            }
            byte b11 = this.f11025h.getByte(i11);
            if (b11 != str.charAt(i11) && b11 != str2.charAt(i11)) {
                return 0;
            }
            i11 = i12;
        }
        if (this.f11024g.request(length + 1) && h0(this.f11025h.getByte(length))) {
            return 0;
        }
        this.f11025h.skip(length);
        this.f11026i = i10;
        return i10;
    }

    public final void E() throws i {
        if (!this.f11004e) {
            throw u("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final int F0() throws EOFException {
        long j10;
        int i10;
        boolean z10 = true;
        int i11 = 0;
        char c10 = 0;
        long j11 = 0;
        boolean z11 = false;
        while (true) {
            int i12 = i11 + 1;
            if (!this.f11024g.request(i12)) {
                j10 = 0;
                i10 = 0;
                break;
            }
            j10 = 0;
            byte b10 = this.f11025h.getByte(i11);
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
                            if (!h0(b10)) {
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
            this.f11027j = j11;
            this.f11025h.skip(i11);
            this.f11026i = 16;
            return 16;
        }
        if (c10 != 2 && c10 != 4 && c10 != 7) {
            return i10;
        }
        this.f11028k = i11;
        this.f11026i = 17;
        return 17;
    }

    @Override // Gk.k
    public void G() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 3) {
            l(1);
            this.f11003d[this.f11000a - 1] = 0;
            this.f11026i = 0;
        } else {
            throw new h("Expected BEGIN_ARRAY but was " + j() + " at path " + A());
        }
    }

    public String G0() throws IOException {
        String strM0;
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 14) {
            strM0 = u0();
        } else if (iL == 13) {
            strM0 = m0(f11020n);
        } else if (iL == 12) {
            strM0 = m0(f11019m);
        } else {
            if (iL != 15) {
                throw new h("Expected a name but was " + j() + " at path " + A());
            }
            strM0 = this.f11029l;
            this.f11029l = null;
        }
        this.f11026i = 0;
        this.f11002c[this.f11000a - 1] = strM0;
        return strM0;
    }

    public final int L() throws IOException {
        int[] iArr = this.f11001b;
        int i10 = this.f11000a;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iI0 = i0(true);
            this.f11025h.readByte();
            if (iI0 != 44) {
                if (iI0 != 59) {
                    if (iI0 != 93) {
                        throw u("Unterminated array");
                    }
                    this.f11026i = 4;
                    return 4;
                }
                E();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5) {
                    int iI1 = i0(true);
                    this.f11025h.readByte();
                    if (iI1 != 44) {
                        if (iI1 != 59) {
                            if (iI1 != 125) {
                                throw u("Unterminated object");
                            }
                            this.f11026i = 2;
                            return 2;
                        }
                        E();
                    }
                }
                int iI2 = i0(true);
                if (iI2 == 34) {
                    this.f11025h.readByte();
                    this.f11026i = 13;
                    return 13;
                }
                if (iI2 == 39) {
                    this.f11025h.readByte();
                    E();
                    this.f11026i = 12;
                    return 12;
                }
                if (iI2 != 125) {
                    E();
                    if (!h0((char) iI2)) {
                        throw u("Expected name");
                    }
                    this.f11026i = 14;
                    return 14;
                }
                if (i11 == 5) {
                    throw u("Expected name");
                }
                this.f11025h.readByte();
                this.f11026i = 2;
                return 2;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iI3 = i0(true);
                this.f11025h.readByte();
                if (iI3 != 58) {
                    if (iI3 != 61) {
                        throw u("Expected ':'");
                    }
                    E();
                    if (this.f11024g.request(1L) && this.f11025h.getByte(0L) == 62) {
                        this.f11025h.readByte();
                    }
                }
            } else if (i11 == 6) {
                iArr[i10 - 1] = 7;
            } else if (i11 == 7) {
                if (i0(false) == -1) {
                    this.f11026i = 18;
                    return 18;
                }
                E();
            } else {
                if (i11 == 9) {
                    throw null;
                }
                if (i11 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iI4 = i0(true);
        if (iI4 == 34) {
            this.f11025h.readByte();
            this.f11026i = 9;
            return 9;
        }
        if (iI4 == 39) {
            E();
            this.f11025h.readByte();
            this.f11026i = 8;
            return 8;
        }
        if (iI4 != 44 && iI4 != 59) {
            if (iI4 == 91) {
                this.f11025h.readByte();
                this.f11026i = 3;
                return 3;
            }
            if (iI4 != 93) {
                if (iI4 == 123) {
                    this.f11025h.readByte();
                    this.f11026i = 1;
                    return 1;
                }
                int iD0 = D0();
                if (iD0 != 0) {
                    return iD0;
                }
                int iF0 = F0();
                if (iF0 != 0) {
                    return iF0;
                }
                if (!h0(this.f11025h.getByte(0L))) {
                    throw u("Expected value");
                }
                E();
                this.f11026i = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f11025h.readByte();
                this.f11026i = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw u("Unexpected value");
        }
        E();
        this.f11026i = 7;
        return 7;
    }

    @Override // Gk.k
    public void M() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL != 2) {
            throw new h("Expected END_OBJECT but was " + j() + " at path " + A());
        }
        int i10 = this.f11000a;
        int i11 = i10 - 1;
        this.f11000a = i11;
        this.f11002c[i11] = null;
        int[] iArr = this.f11003d;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f11026i = 0;
    }

    public final int V(String str, k.a aVar) {
        int length = aVar.f11006a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f11006a[i10])) {
                this.f11026i = 0;
                this.f11002c[this.f11000a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    public final char W0() throws EOFException, i {
        int i10;
        if (!this.f11024g.request(1L)) {
            throw u("Unterminated escape sequence");
        }
        byte b10 = this.f11025h.readByte();
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
            if (this.f11004e) {
                return (char) b10;
            }
            throw u("Invalid escape sequence: \\" + ((char) b10));
        }
        if (!this.f11024g.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + A());
        }
        char c10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            byte b11 = this.f11025h.getByte(i11);
            char c11 = (char) (c10 << 4);
            if (b11 >= 48 && b11 <= 57) {
                i10 = b11 - 48;
            } else if (b11 >= 97 && b11 <= 102) {
                i10 = b11 - 87;
            } else {
                if (b11 < 65 || b11 > 70) {
                    throw u("\\u" + this.f11025h.readUtf8(4L));
                }
                i10 = b11 - 55;
            }
            c10 = (char) (c11 + i10);
        }
        this.f11025h.skip(4L);
        return c10;
    }

    public final int X(String str, k.a aVar) {
        int length = aVar.f11006a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f11006a[i10])) {
                this.f11026i = 0;
                int[] iArr = this.f11003d;
                int i11 = this.f11000a - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
        }
        return -1;
    }

    public final void Z0(ByteString byteString) throws IOException {
        while (true) {
            long jIndexOfElement = this.f11024g.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw u("Unterminated string");
            }
            if (this.f11025h.getByte(jIndexOfElement) != 92) {
                this.f11025h.skip(jIndexOfElement + 1);
                return;
            } else {
                this.f11025h.skip(jIndexOfElement + 1);
                W0();
            }
        }
    }

    public final boolean c1() throws IOException {
        BufferedSource bufferedSource = this.f11024g;
        ByteString byteString = f11023q;
        long jIndexOf = bufferedSource.indexOf(byteString);
        boolean z10 = jIndexOf != -1;
        Buffer buffer = this.f11025h;
        buffer.skip(z10 ? jIndexOf + ((long) byteString.size()) : buffer.size());
        return z10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11026i = 0;
        this.f11001b[0] = 8;
        this.f11000a = 1;
        this.f11025h.clear();
        this.f11024g.close();
    }

    public final void d1() throws IOException {
        long jIndexOfElement = this.f11024g.indexOfElement(f11022p);
        Buffer buffer = this.f11025h;
        buffer.skip(jIndexOfElement != -1 ? jIndexOfElement + 1 : buffer.size());
    }

    @Override // Gk.k
    public boolean e() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 5) {
            this.f11026i = 0;
            int[] iArr = this.f11003d;
            int i10 = this.f11000a - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iL == 6) {
            this.f11026i = 0;
            int[] iArr2 = this.f11003d;
            int i11 = this.f11000a - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new h("Expected a boolean but was " + j() + " at path " + A());
    }

    @Override // Gk.k
    public Object f() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 7) {
            this.f11026i = 0;
            int[] iArr = this.f11003d;
            int i10 = this.f11000a - 1;
            iArr[i10] = iArr[i10] + 1;
            return null;
        }
        throw new h("Expected null but was " + j() + " at path " + A());
    }

    @Override // Gk.k
    public void f0() throws IOException {
        if (this.f11005f) {
            throw new h("Cannot skip unexpected " + j() + " at " + A());
        }
        int i10 = 0;
        do {
            int iL = this.f11026i;
            if (iL == 0) {
                iL = L();
            }
            if (iL == 3) {
                l(1);
            } else {
                if (iL == 1) {
                    l(3);
                } else if (iL == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new h("Expected a value but was " + j() + " at path " + A());
                    }
                    this.f11000a--;
                } else if (iL == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new h("Expected a value but was " + j() + " at path " + A());
                    }
                    this.f11000a--;
                } else if (iL == 14 || iL == 10) {
                    g1();
                } else if (iL == 9 || iL == 13) {
                    Z0(f11020n);
                } else if (iL == 8 || iL == 12) {
                    Z0(f11019m);
                } else if (iL == 17) {
                    this.f11025h.skip(this.f11028k);
                } else if (iL == 18) {
                    throw new h("Expected a value but was " + j() + " at path " + A());
                }
                this.f11026i = 0;
            }
            i10++;
            this.f11026i = 0;
        } while (i10 != 0);
        int[] iArr = this.f11003d;
        int i11 = this.f11000a;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f11002c[i11 - 1] = BuildConfig.MIN_BUNDLE_ID;
    }

    public final void g1() throws IOException {
        long jIndexOfElement = this.f11024g.indexOfElement(f11021o);
        Buffer buffer = this.f11025h;
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        buffer.skip(jIndexOfElement);
    }

    public final boolean h0(int i10) throws i {
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
        E();
        return false;
    }

    @Override // Gk.k
    public boolean hasNext() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        return (iL == 2 || iL == 4 || iL == 18) ? false : true;
    }

    public final int i0(boolean z10) throws IOException {
        byte b10;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (!this.f11024g.request(i11)) {
                    if (z10) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                b10 = this.f11025h.getByte(i10);
                if (b10 == 10 || b10 == 32 || b10 == 13 || b10 == 9) {
                    i10 = i11;
                }
            }
            this.f11025h.skip(i10);
            if (b10 == 47) {
                if (this.f11024g.request(2L)) {
                    E();
                    byte b11 = this.f11025h.getByte(1L);
                    if (b11 == 42) {
                        this.f11025h.readByte();
                        this.f11025h.readByte();
                        if (!c1()) {
                            throw u("Unterminated comment");
                        }
                    } else if (b11 == 47) {
                        this.f11025h.readByte();
                        this.f11025h.readByte();
                        d1();
                    }
                }
                return b10;
            }
            if (b10 != 35) {
                return b10;
            }
            E();
            d1();
        }
    }

    @Override // Gk.k
    public k.b j() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        switch (iL) {
            case 1:
                return k.b.BEGIN_OBJECT;
            case 2:
                return k.b.END_OBJECT;
            case 3:
                return k.b.BEGIN_ARRAY;
            case 4:
                return k.b.END_ARRAY;
            case 5:
            case 6:
                return k.b.BOOLEAN;
            case 7:
                return k.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return k.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return k.b.NAME;
            case 16:
            case 17:
                return k.b.NUMBER;
            case 18:
                return k.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // Gk.k
    public void k() {
        if (hasNext()) {
            this.f11029l = G0();
            this.f11026i = 11;
        }
    }

    public final String m0(ByteString byteString) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long jIndexOfElement = this.f11024g.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw u("Unterminated string");
            }
            if (this.f11025h.getByte(jIndexOfElement) != 92) {
                if (sb2 == null) {
                    String utf8 = this.f11025h.readUtf8(jIndexOfElement);
                    this.f11025h.readByte();
                    return utf8;
                }
                sb2.append(this.f11025h.readUtf8(jIndexOfElement));
                this.f11025h.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(this.f11025h.readUtf8(jIndexOfElement));
            this.f11025h.readByte();
            sb2.append(W0());
        }
    }

    @Override // Gk.k
    public int n(k.a aVar) throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL < 12 || iL > 15) {
            return -1;
        }
        if (iL == 15) {
            return V(this.f11029l, aVar);
        }
        int iSelect = this.f11024g.select(aVar.f11007b);
        if (iSelect != -1) {
            this.f11026i = 0;
            this.f11002c[this.f11000a - 1] = aVar.f11006a[iSelect];
            return iSelect;
        }
        String str = this.f11002c[this.f11000a - 1];
        String strG0 = G0();
        int iV = V(strG0, aVar);
        if (iV == -1) {
            this.f11026i = 15;
            this.f11029l = strG0;
            this.f11002c[this.f11000a - 1] = str;
        }
        return iV;
    }

    @Override // Gk.k
    public double nextDouble() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 16) {
            this.f11026i = 0;
            int[] iArr = this.f11003d;
            int i10 = this.f11000a - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f11027j;
        }
        if (iL == 17) {
            this.f11029l = this.f11025h.readUtf8(this.f11028k);
        } else if (iL == 9) {
            this.f11029l = m0(f11020n);
        } else if (iL == 8) {
            this.f11029l = m0(f11019m);
        } else if (iL == 10) {
            this.f11029l = u0();
        } else if (iL != 11) {
            throw new h("Expected a double but was " + j() + " at path " + A());
        }
        this.f11026i = 11;
        try {
            double d10 = Double.parseDouble(this.f11029l);
            if (this.f11004e || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
                this.f11029l = null;
                this.f11026i = 0;
                int[] iArr2 = this.f11003d;
                int i11 = this.f11000a - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return d10;
            }
            throw new i("JSON forbids NaN and infinities: " + d10 + " at path " + A());
        } catch (NumberFormatException unused) {
            throw new h("Expected a double but was " + this.f11029l + " at path " + A());
        }
    }

    @Override // Gk.k
    public int nextInt() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 16) {
            long j10 = this.f11027j;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f11026i = 0;
                int[] iArr = this.f11003d;
                int i11 = this.f11000a - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new h("Expected an int but was " + this.f11027j + " at path " + A());
        }
        if (iL == 17) {
            this.f11029l = this.f11025h.readUtf8(this.f11028k);
        } else if (iL == 9 || iL == 8) {
            String strM0 = iL == 9 ? m0(f11020n) : m0(f11019m);
            this.f11029l = strM0;
            try {
                int i12 = Integer.parseInt(strM0);
                this.f11026i = 0;
                int[] iArr2 = this.f11003d;
                int i13 = this.f11000a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        } else if (iL != 11) {
            throw new h("Expected an int but was " + j() + " at path " + A());
        }
        this.f11026i = 11;
        try {
            double d10 = Double.parseDouble(this.f11029l);
            int i14 = (int) d10;
            if (i14 == d10) {
                this.f11029l = null;
                this.f11026i = 0;
                int[] iArr3 = this.f11003d;
                int i15 = this.f11000a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new h("Expected an int but was " + this.f11029l + " at path " + A());
        } catch (NumberFormatException unused2) {
            throw new h("Expected an int but was " + this.f11029l + " at path " + A());
        }
    }

    @Override // Gk.k
    public long nextLong() throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 16) {
            this.f11026i = 0;
            int[] iArr = this.f11003d;
            int i10 = this.f11000a - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f11027j;
        }
        if (iL == 17) {
            this.f11029l = this.f11025h.readUtf8(this.f11028k);
        } else if (iL == 9 || iL == 8) {
            String strM0 = iL == 9 ? m0(f11020n) : m0(f11019m);
            this.f11029l = strM0;
            try {
                long j10 = Long.parseLong(strM0);
                this.f11026i = 0;
                int[] iArr2 = this.f11003d;
                int i11 = this.f11000a - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        } else if (iL != 11) {
            throw new h("Expected a long but was " + j() + " at path " + A());
        }
        this.f11026i = 11;
        try {
            long jLongValueExact = new BigDecimal(this.f11029l).longValueExact();
            this.f11029l = null;
            this.f11026i = 0;
            int[] iArr3 = this.f11003d;
            int i12 = this.f11000a - 1;
            iArr3[i12] = iArr3[i12] + 1;
            return jLongValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            throw new h("Expected a long but was " + this.f11029l + " at path " + A());
        }
    }

    @Override // Gk.k
    public int o(k.a aVar) throws IOException {
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL < 8 || iL > 11) {
            return -1;
        }
        if (iL == 11) {
            return X(this.f11029l, aVar);
        }
        int iSelect = this.f11024g.select(aVar.f11007b);
        if (iSelect != -1) {
            this.f11026i = 0;
            int[] iArr = this.f11003d;
            int i10 = this.f11000a - 1;
            iArr[i10] = iArr[i10] + 1;
            return iSelect;
        }
        String strU1 = u1();
        int iX = X(strU1, aVar);
        if (iX == -1) {
            this.f11026i = 11;
            this.f11029l = strU1;
            int[] iArr2 = this.f11003d;
            int i11 = this.f11000a - 1;
            iArr2[i11] = iArr2[i11] - 1;
        }
        return iX;
    }

    @Override // Gk.k
    public void r() throws IOException {
        if (this.f11005f) {
            k.b bVarJ = j();
            G0();
            throw new h("Cannot skip unexpected " + bVarJ + " at " + A());
        }
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 14) {
            g1();
        } else if (iL == 13) {
            Z0(f11020n);
        } else if (iL == 12) {
            Z0(f11019m);
        } else if (iL != 15) {
            throw new h("Expected a name but was " + j() + " at path " + A());
        }
        this.f11026i = 0;
        this.f11002c[this.f11000a - 1] = BuildConfig.MIN_BUNDLE_ID;
    }

    public String toString() {
        return "JsonReader(" + this.f11024g + ")";
    }

    public final String u0() throws IOException {
        long jIndexOfElement = this.f11024g.indexOfElement(f11021o);
        return jIndexOfElement != -1 ? this.f11025h.readUtf8(jIndexOfElement) : this.f11025h.readUtf8();
    }

    @Override // Gk.k
    public String u1() throws IOException {
        String utf8;
        int iL = this.f11026i;
        if (iL == 0) {
            iL = L();
        }
        if (iL == 10) {
            utf8 = u0();
        } else if (iL == 9) {
            utf8 = m0(f11020n);
        } else if (iL == 8) {
            utf8 = m0(f11019m);
        } else if (iL == 11) {
            utf8 = this.f11029l;
            this.f11029l = null;
        } else if (iL == 16) {
            utf8 = Long.toString(this.f11027j);
        } else {
            if (iL != 17) {
                throw new h("Expected a string but was " + j() + " at path " + A());
            }
            utf8 = this.f11025h.readUtf8(this.f11028k);
        }
        this.f11026i = 0;
        int[] iArr = this.f11003d;
        int i10 = this.f11000a - 1;
        iArr[i10] = iArr[i10] + 1;
        return utf8;
    }
}
