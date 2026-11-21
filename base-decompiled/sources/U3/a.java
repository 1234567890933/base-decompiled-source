package U3;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.imageutils.TiffUtil;
import com.revenuecat.purchases.common.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final SimpleDateFormat f33991V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final SimpleDateFormat f33992W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final e[] f33996a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final e[] f33997b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final e[] f33998c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final e[] f33999d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final e[] f34000e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final e f34001f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final e[] f34002g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final e[] f34003h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final e[] f34004i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final e[] f34005j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final e[][] f34006k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final e[] f34007l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final HashMap[] f34008m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashMap[] f34009n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Set f34010o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final HashMap f34011p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Charset f34012q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final byte[] f34013r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final byte[] f34014s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f34015t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f34016u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f34017v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f34019w0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f34023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileDescriptor f34024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f34025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap[] f34028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f34029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f34030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f34032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34033k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34034l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34035m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f34036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34037o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34038p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f34042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f34043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f34018w = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final List f34020x = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final List f34021y = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f34022z = {8, 8, 8};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f33970A = {4};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f33971B = {8};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f33972C = {-1, -40, -1};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f33973D = {102, 116, 121, 112};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f33974E = {109, 105, 102, 49};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f33975F = {104, 101, 105, 99};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f33976G = {97, 118, 105, 102};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f33977H = {97, 118, 105, 115};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f33978I = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f33979J = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final byte[] f33980K = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f33981L = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f33982M = {82, 73, 70, 70};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f33983N = {87, 69, 66, 80};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f33984O = {69, 88, 73, 70};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f33985P = {-99, 1, 42};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final byte[] f33986Q = "VP8X".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final byte[] f33987R = "VP8L".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final byte[] f33988S = "VP8 ".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final byte[] f33989T = "ANIM".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final byte[] f33990U = "ANMF".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String[] f33993X = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int[] f33994Y = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte[] f33995Z = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends FilterOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataOutputStream f34053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ByteOrder f34054b;

        public c(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f34053a = new DataOutputStream(outputStream);
            this.f34054b = byteOrder;
        }

        public void a(ByteOrder byteOrder) {
            this.f34054b = byteOrder;
        }

        public void d(int i10) throws IOException {
            this.f34053a.write(i10);
        }

        public void e(int i10) throws IOException {
            ByteOrder byteOrder = this.f34054b;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f34053a.write(i10 & 255);
                this.f34053a.write((i10 >>> 8) & 255);
                this.f34053a.write((i10 >>> 16) & 255);
                this.f34053a.write((i10 >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f34053a.write((i10 >>> 24) & 255);
                this.f34053a.write((i10 >>> 16) & 255);
                this.f34053a.write((i10 >>> 8) & 255);
                this.f34053a.write(i10 & 255);
            }
        }

        public void f(short s10) throws IOException {
            ByteOrder byteOrder = this.f34054b;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f34053a.write(s10 & 255);
                this.f34053a.write((s10 >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f34053a.write((s10 >>> 8) & 255);
                this.f34053a.write(s10 & 255);
            }
        }

        public void g(long j10) throws IOException {
            if (j10 > 4294967295L) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
            }
            e((int) j10);
        }

        public void j(int i10) throws IOException {
            if (i10 > 65535) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
            }
            f((short) i10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f34053a.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f34053a.write(bArr, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f34055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f34056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f34057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f34058d;

        public d(int i10, int i11, byte[] bArr) {
            this(i10, i11, -1L, bArr);
        }

        public static d a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new d(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(a.f34012q0);
            return new d(1, bytes.length, bytes);
        }

        public static d b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[12] * dArr.length]);
            byteBufferWrap.order(byteOrder);
            for (double d10 : dArr) {
                byteBufferWrap.putDouble(d10);
            }
            return new d(12, dArr.length, byteBufferWrap.array());
        }

        public static d c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[9] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putInt(i10);
            }
            return new d(9, iArr.length, byteBufferWrap.array());
        }

        public static d d(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[10] * fVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (f fVar : fVarArr) {
                byteBufferWrap.putInt((int) fVar.f34063a);
                byteBufferWrap.putInt((int) fVar.f34064b);
            }
            return new d(10, fVarArr.length, byteBufferWrap.array());
        }

        public static d e(String str) {
            byte[] bytes = (str + (char) 0).getBytes(a.f34012q0);
            return new d(2, bytes.length, bytes);
        }

        public static d f(long j10, ByteOrder byteOrder) {
            return g(new long[]{j10}, byteOrder);
        }

        public static d g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j10 : jArr) {
                byteBufferWrap.putInt((int) j10);
            }
            return new d(4, jArr.length, byteBufferWrap.array());
        }

        public static d h(f fVar, ByteOrder byteOrder) {
            return i(new f[]{fVar}, byteOrder);
        }

        public static d i(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[5] * fVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (f fVar : fVarArr) {
                byteBufferWrap.putInt((int) fVar.f34063a);
                byteBufferWrap.putInt((int) fVar.f34064b);
            }
            return new d(5, fVarArr.length, byteBufferWrap.array());
        }

        public static d j(int i10, ByteOrder byteOrder) {
            return k(new int[]{i10}, byteOrder);
        }

        public static d k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.f33994Y[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putShort((short) i10);
            }
            return new d(3, iArr.length, byteBufferWrap.array());
        }

        public double l(ByteOrder byteOrder) throws Throwable {
            Object objO = o(byteOrder);
            if (objO == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objO instanceof String) {
                return Double.parseDouble((String) objO);
            }
            if (objO instanceof long[]) {
                long[] jArr = (long[]) objO;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objO instanceof int[]) {
                int[] iArr = (int[]) objO;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objO instanceof double[]) {
                double[] dArr = (double[]) objO;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objO instanceof f[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            f[] fVarArr = (f[]) objO;
            if (fVarArr.length == 1) {
                return fVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int m(ByteOrder byteOrder) throws Throwable {
            Object objO = o(byteOrder);
            if (objO == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objO instanceof String) {
                return Integer.parseInt((String) objO);
            }
            if (objO instanceof long[]) {
                long[] jArr = (long[]) objO;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objO instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objO;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String n(ByteOrder byteOrder) throws Throwable {
            Object objO = o(byteOrder);
            if (objO == null) {
                return null;
            }
            if (objO instanceof String) {
                return (String) objO;
            }
            StringBuilder sb2 = new StringBuilder();
            int i10 = 0;
            if (objO instanceof long[]) {
                long[] jArr = (long[]) objO;
                while (i10 < jArr.length) {
                    sb2.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb2.append(com.amazon.a.a.o.b.f.f57142a);
                    }
                }
                return sb2.toString();
            }
            if (objO instanceof int[]) {
                int[] iArr = (int[]) objO;
                while (i10 < iArr.length) {
                    sb2.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb2.append(com.amazon.a.a.o.b.f.f57142a);
                    }
                }
                return sb2.toString();
            }
            if (objO instanceof double[]) {
                double[] dArr = (double[]) objO;
                while (i10 < dArr.length) {
                    sb2.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb2.append(com.amazon.a.a.o.b.f.f57142a);
                    }
                }
                return sb2.toString();
            }
            if (!(objO instanceof f[])) {
                return null;
            }
            f[] fVarArr = (f[]) objO;
            while (i10 < fVarArr.length) {
                sb2.append(fVarArr[i10].f34063a);
                sb2.append('/');
                sb2.append(fVarArr[i10].f34064b);
                i10++;
                if (i10 != fVarArr.length) {
                    sb2.append(com.amazon.a.a.o.b.f.f57142a);
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Code duplicated, block: B:108:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:124:? A[SYNTHETIC] */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:18:0x0031 */
        public Object o(ByteOrder byteOrder) throws Throwable {
            Throwable th2;
            IOException iOException;
            b bVar;
            InputStream inputStream;
            byte b10;
            byte b11;
            Object str;
            InputStream inputStream2 = null;
            try {
                try {
                    bVar = new b(this.f34058d);
                    try {
                        bVar.g(byteOrder);
                        int length = 0;
                        switch (this.f34055a) {
                            case 1:
                            case 6:
                                byte[] bArr = this.f34058d;
                                if (bArr.length == 1 && (b10 = bArr[0]) >= 0 && b10 <= 1) {
                                    str = new String(new char[]{(char) (b10 + 48)});
                                    break;
                                } else {
                                    String str2 = new String(bArr, a.f34012q0);
                                    try {
                                        bVar.close();
                                        return str2;
                                    } catch (IOException e10) {
                                        c1.f("ExifInterface", "IOException occurred while closing InputStream", e10);
                                        return str2;
                                    }
                                }
                                break;
                            case 2:
                            case 7:
                                if (this.f34056b >= a.f33995Z.length) {
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= a.f33995Z.length) {
                                            length = a.f33995Z.length;
                                        } else if (this.f34058d[i10] == a.f33995Z[i10]) {
                                            i10++;
                                        }
                                    }
                                }
                                StringBuilder sb2 = new StringBuilder();
                                while (length < this.f34056b && (b11 = this.f34058d[length]) != 0) {
                                    if (b11 >= 32) {
                                        sb2.append((char) b11);
                                    } else {
                                        sb2.append('?');
                                    }
                                    length++;
                                }
                                str = sb2.toString();
                                break;
                            case 3:
                                int[] iArr = new int[this.f34056b];
                                while (true) {
                                    str = iArr;
                                    if (length < this.f34056b) {
                                        iArr[length] = bVar.readUnsignedShort();
                                        length++;
                                    }
                                }
                                break;
                            case 4:
                                long[] jArr = new long[this.f34056b];
                                while (true) {
                                    str = jArr;
                                    if (length < this.f34056b) {
                                        jArr[length] = bVar.f();
                                        length++;
                                    }
                                }
                                break;
                            case 5:
                                f[] fVarArr = new f[this.f34056b];
                                while (true) {
                                    str = fVarArr;
                                    if (length < this.f34056b) {
                                        fVarArr[length] = new f(bVar.f(), bVar.f(), null);
                                        length++;
                                    }
                                }
                                break;
                            case 8:
                                int[] iArr2 = new int[this.f34056b];
                                while (true) {
                                    str = iArr2;
                                    if (length < this.f34056b) {
                                        iArr2[length] = bVar.readShort();
                                        length++;
                                    }
                                }
                                break;
                            case 9:
                                int[] iArr3 = new int[this.f34056b];
                                while (true) {
                                    str = iArr3;
                                    if (length < this.f34056b) {
                                        iArr3[length] = bVar.readInt();
                                        length++;
                                    }
                                }
                                break;
                            case 10:
                                f[] fVarArr2 = new f[this.f34056b];
                                while (true) {
                                    str = fVarArr2;
                                    if (length < this.f34056b) {
                                        fVarArr2[length] = new f(bVar.readInt(), bVar.readInt(), null);
                                        length++;
                                    }
                                }
                                break;
                            case 11:
                                double[] dArr = new double[this.f34056b];
                                while (true) {
                                    str = dArr;
                                    if (length < this.f34056b) {
                                        dArr[length] = bVar.readFloat();
                                        length++;
                                    }
                                }
                                break;
                            case 12:
                                double[] dArr2 = new double[this.f34056b];
                                while (true) {
                                    str = dArr2;
                                    if (length < this.f34056b) {
                                        dArr2[length] = bVar.readDouble();
                                        length++;
                                    }
                                }
                                break;
                            default:
                                try {
                                    bVar.close();
                                    return null;
                                } catch (IOException e11) {
                                    c1.f("ExifInterface", "IOException occurred while closing InputStream", e11);
                                    return null;
                                }
                        }
                        try {
                            bVar.close();
                            return str;
                        } catch (IOException e12) {
                            c1.f("ExifInterface", "IOException occurred while closing InputStream", e12);
                            return str;
                        }
                    } catch (IOException e13) {
                        iOException = e13;
                        c1.h("ExifInterface", "IOException occurred during reading a value", iOException);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException e14) {
                                c1.f("ExifInterface", "IOException occurred while closing InputStream", e14);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        throw th2;
                    }
                    try {
                        inputStream2.close();
                        throw th2;
                    } catch (IOException e15) {
                        c1.f("ExifInterface", "IOException occurred while closing InputStream", e15);
                        throw th2;
                    }
                }
            } catch (IOException e16) {
                iOException = e16;
                bVar = null;
            } catch (Throwable th4) {
                th2 = th4;
                if (inputStream2 != null) {
                    throw th2;
                }
                inputStream2.close();
                throw th2;
            }
        }

        public int p() {
            return a.f33994Y[this.f34055a] * this.f34056b;
        }

        public String toString() {
            return "(" + a.f33993X[this.f34055a] + ", data length:" + this.f34058d.length + ")";
        }

        public d(int i10, int i11, long j10, byte[] bArr) {
            this.f34055a = i10;
            this.f34056b = i11;
            this.f34057c = j10;
            this.f34058d = bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f34064b;

        public /* synthetic */ f(long j10, long j11, C0418a c0418a) {
            this(j10, j11);
        }

        public static f b(double d10) {
            long j10;
            long j11;
            long j12 = 1;
            if (d10 >= 9.223372036854776E18d || d10 <= -9.223372036854776E18d) {
                return new f(d10 > 0.0d ? LongCompanionObject.MAX_VALUE : Long.MIN_VALUE, 1L);
            }
            double dAbs = Math.abs(d10);
            long j13 = 0;
            long j14 = 1;
            double d11 = dAbs;
            long j15 = 0;
            while (true) {
                double d12 = d11 % 1.0d;
                long j16 = (long) (d11 - d12);
                j10 = j15 + (j16 * j12);
                j11 = (j16 * j13) + j14;
                d11 = 1.0d / d12;
                long j17 = j12;
                if (Math.abs(dAbs - (j10 / j11)) <= 1.0E-8d * dAbs) {
                    break;
                }
                j14 = j13;
                j12 = j10;
                j15 = j17;
                j13 = j11;
            }
            if (d10 < 0.0d) {
                j10 = -j10;
            }
            return new f(j10, j11);
        }

        public double a() {
            return this.f34063a / this.f34064b;
        }

        public String toString() {
            return this.f34063a + EmvParser.CARD_HOLDER_NAME_SEPARATOR + this.f34064b;
        }

        public f(long j10, long j11) {
            if (j11 == 0) {
                this.f34063a = 0L;
                this.f34064b = 1L;
            } else {
                this.f34063a = j10;
                this.f34064b = j11;
            }
        }
    }

    static {
        e[] eVarArr = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ImageWidth", 256, 3, 4), new e("ImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("Orientation", TiffUtil.TIFF_TAG_ORIENTATION, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("SensorTopBorder", 4, 4), new e("SensorLeftBorder", 5, 4), new e("SensorBottomBorder", 6, 4), new e("SensorRightBorder", 7, 4), new e("ISO", 23, 3), new e("JpgFromRaw", 46, 7), new e("Xmp", 700, 1)};
        f33996a0 = eVarArr;
        e[] eVarArr2 = {new e("ExposureTime", 33434, 5), new e("FNumber", 33437, 5), new e("ExposureProgram", 34850, 3), new e("SpectralSensitivity", 34852, 2), new e("PhotographicSensitivity", 34855, 3), new e("OECF", 34856, 7), new e("SensitivityType", 34864, 3), new e("StandardOutputSensitivity", 34865, 4), new e("RecommendedExposureIndex", 34866, 4), new e("ISOSpeed", 34867, 4), new e("ISOSpeedLatitudeyyy", 34868, 4), new e("ISOSpeedLatitudezzz", 34869, 4), new e("ExifVersion", 36864, 2), new e("DateTimeOriginal", 36867, 2), new e("DateTimeDigitized", 36868, 2), new e("OffsetTime", 36880, 2), new e("OffsetTimeOriginal", 36881, 2), new e("OffsetTimeDigitized", 36882, 2), new e("ComponentsConfiguration", 37121, 7), new e("CompressedBitsPerPixel", 37122, 5), new e("ShutterSpeedValue", 37377, 10), new e("ApertureValue", 37378, 5), new e("BrightnessValue", 37379, 10), new e("ExposureBiasValue", 37380, 10), new e("MaxApertureValue", 37381, 5), new e("SubjectDistance", 37382, 5), new e("MeteringMode", 37383, 3), new e("LightSource", 37384, 3), new e("Flash", 37385, 3), new e("FocalLength", 37386, 5), new e("SubjectArea", 37396, 3), new e("MakerNote", 37500, 7), new e("UserComment", 37510, 7), new e("SubSecTime", 37520, 2), new e("SubSecTimeOriginal", 37521, 2), new e("SubSecTimeDigitized", 37522, 2), new e("FlashpixVersion", 40960, 7), new e("ColorSpace", 40961, 3), new e("PixelXDimension", 40962, 3, 4), new e("PixelYDimension", 40963, 3, 4), new e("RelatedSoundFile", 40964, 2), new e("InteroperabilityIFDPointer", 40965, 4), new e("FlashEnergy", 41483, 5), new e("SpatialFrequencyResponse", 41484, 7), new e("FocalPlaneXResolution", 41486, 5), new e("FocalPlaneYResolution", 41487, 5), new e("FocalPlaneResolutionUnit", 41488, 3), new e("SubjectLocation", 41492, 3), new e("ExposureIndex", 41493, 5), new e("SensingMethod", 41495, 3), new e("FileSource", 41728, 7), new e("SceneType", 41729, 7), new e("CFAPattern", 41730, 7), new e("CustomRendered", 41985, 3), new e("ExposureMode", 41986, 3), new e("WhiteBalance", 41987, 3), new e("DigitalZoomRatio", 41988, 5), new e("FocalLengthIn35mmFilm", 41989, 3), new e("SceneCaptureType", 41990, 3), new e("GainControl", 41991, 3), new e("Contrast", 41992, 3), new e("Saturation", 41993, 3), new e("Sharpness", 41994, 3), new e("DeviceSettingDescription", 41995, 7), new e("SubjectDistanceRange", 41996, 3), new e("ImageUniqueID", 42016, 2), new e("CameraOwnerName", 42032, 2), new e("BodySerialNumber", 42033, 2), new e("LensSpecification", 42034, 5), new e("LensMake", 42035, 2), new e("LensModel", 42036, 2), new e("Gamma", 42240, 5), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        f33997b0 = eVarArr2;
        e[] eVarArr3 = {new e("GPSVersionID", 0, 1), new e("GPSLatitudeRef", 1, 2), new e("GPSLatitude", 2, 5, 10), new e("GPSLongitudeRef", 3, 2), new e("GPSLongitude", 4, 5, 10), new e("GPSAltitudeRef", 5, 1), new e("GPSAltitude", 6, 5), new e("GPSTimeStamp", 7, 5), new e("GPSSatellites", 8, 2), new e("GPSStatus", 9, 2), new e("GPSMeasureMode", 10, 2), new e("GPSDOP", 11, 5), new e("GPSSpeedRef", 12, 2), new e("GPSSpeed", 13, 5), new e("GPSTrackRef", 14, 2), new e("GPSTrack", 15, 5), new e("GPSImgDirectionRef", 16, 2), new e("GPSImgDirection", 17, 5), new e("GPSMapDatum", 18, 2), new e("GPSDestLatitudeRef", 19, 2), new e("GPSDestLatitude", 20, 5), new e("GPSDestLongitudeRef", 21, 2), new e("GPSDestLongitude", 22, 5), new e("GPSDestBearingRef", 23, 2), new e("GPSDestBearing", 24, 5), new e("GPSDestDistanceRef", 25, 2), new e("GPSDestDistance", 26, 5), new e("GPSProcessingMethod", 27, 7), new e("GPSAreaInformation", 28, 7), new e("GPSDateStamp", 29, 2), new e("GPSDifferential", 30, 3), new e("GPSHPositioningError", 31, 5)};
        f33998c0 = eVarArr3;
        e[] eVarArr4 = {new e("InteroperabilityIndex", 1, 2)};
        f33999d0 = eVarArr4;
        e[] eVarArr5 = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ThumbnailImageWidth", 256, 3, 4), new e("ThumbnailImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("ThumbnailOrientation", TiffUtil.TIFF_TAG_ORIENTATION, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        f34000e0 = eVarArr5;
        f34001f0 = new e("StripOffsets", 273, 3);
        e[] eVarArr6 = {new e("ThumbnailImage", 256, 7), new e("CameraSettingsIFDPointer", 8224, 4), new e("ImageProcessingIFDPointer", 8256, 4)};
        f34002g0 = eVarArr6;
        e[] eVarArr7 = {new e("PreviewImageStart", 257, 4), new e("PreviewImageLength", 258, 4)};
        f34003h0 = eVarArr7;
        e[] eVarArr8 = {new e("AspectFrame", 4371, 3)};
        f34004i0 = eVarArr8;
        e[] eVarArr9 = {new e("ColorSpace", 55, 3)};
        f34005j0 = eVarArr9;
        e[][] eVarArr10 = {eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, eVarArr6, eVarArr7, eVarArr8, eVarArr9};
        f34006k0 = eVarArr10;
        f34007l0 = new e[]{new e("SubIFDPointer", 330, 4), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("InteroperabilityIFDPointer", 40965, 4), new e("CameraSettingsIFDPointer", 8224, 1), new e("ImageProcessingIFDPointer", 8256, 1)};
        f34008m0 = new HashMap[eVarArr10.length];
        f34009n0 = new HashMap[eVarArr10.length];
        f34010o0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f34011p0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f34012q0 = charsetForName;
        f34013r0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f34014s0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f33991V = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        f33992W = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            e[][] eVarArr11 = f34006k0;
            if (i10 >= eVarArr11.length) {
                HashMap map = f34011p0;
                e[] eVarArr12 = f34007l0;
                map.put(Integer.valueOf(eVarArr12[0].f34059a), 5);
                map.put(Integer.valueOf(eVarArr12[1].f34059a), 1);
                map.put(Integer.valueOf(eVarArr12[2].f34059a), 2);
                map.put(Integer.valueOf(eVarArr12[3].f34059a), 3);
                map.put(Integer.valueOf(eVarArr12[4].f34059a), 7);
                map.put(Integer.valueOf(eVarArr12[5].f34059a), 8);
                f34015t0 = Pattern.compile(".*[1-9].*");
                f34016u0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f34017v0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f34019w0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f34008m0[i10] = new HashMap();
            f34009n0[i10] = new HashMap();
            for (e eVar : eVarArr11[i10]) {
                f34008m0[i10].put(Integer.valueOf(eVar.f34059a), eVar);
                f34009n0[i10].put(eVar.f34060b, eVar);
            }
            i10++;
        }
    }

    public a(File file) throws Throwable {
        e[][] eVarArr = f34006k0;
        this.f34028f = new HashMap[eVarArr.length];
        this.f34029g = new HashSet(eVarArr.length);
        this.f34030h = ByteOrder.BIG_ENDIAN;
        if (file == null) {
            throw new NullPointerException("file cannot be null");
        }
        G(file.getAbsolutePath());
    }

    public static int C(int i10) {
        if (i10 != 4) {
            return (i10 == 9 || i10 == 15 || i10 == 12 || i10 == 13) ? 2 : 1;
        }
        return 3;
    }

    public static Pair D(String str) {
        if (str.contains(com.amazon.a.a.o.b.f.f57142a)) {
            String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f57142a, -1);
            Pair pairD = D(strArrSplit[0]);
            if (((Integer) pairD.first).intValue() == 2) {
                return pairD;
            }
            for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                Pair pairD2 = D(strArrSplit[i10]);
                int iIntValue = (((Integer) pairD2.first).equals(pairD.first) || ((Integer) pairD2.second).equals(pairD.first)) ? ((Integer) pairD.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairD.second).intValue() == -1 || !(((Integer) pairD2.first).equals(pairD.second) || ((Integer) pairD2.second).equals(pairD.second))) ? -1 : ((Integer) pairD.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairD = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairD = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairD;
        }
        if (!str.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
            try {
                try {
                    long j10 = Long.parseLong(str);
                    if (j10 < 0 || j10 > WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                        return j10 < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR, -1);
        if (strArrSplit2.length == 2) {
            try {
                long j11 = (long) Double.parseDouble(strArrSplit2[0]);
                long j12 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j11 >= 0 && j12 >= 0) {
                    if (j11 <= 2147483647L && j12 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static boolean J(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f33972C;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public static boolean O(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f34018w) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public static boolean Q(int i10) {
        return i10 == 4 || i10 == 13 || i10 == 14;
    }

    public static double g(String str, String str2) {
        try {
            String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f57142a, -1);
            String[] strArrSplit2 = strArrSplit[0].split(EmvParser.CARD_HOLDER_NAME_SEPARATOR, -1);
            double d10 = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split(EmvParser.CARD_HOLDER_NAME_SEPARATOR, -1);
            double d11 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split(EmvParser.CARD_HOLDER_NAME_SEPARATOR, -1);
            double d12 = d10 + (d11 / 60.0d) + ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return d12;
            }
            return -d12;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static boolean k0(int i10) {
        return (i10 == 4 || i10 == 9 || i10 == 13 || i10 == 14) ? false : true;
    }

    public static void m0(CRC32 crc32, int i10) {
        crc32.update(i10 >>> 24);
        crc32.update(i10 >>> 16);
        crc32.update(i10 >>> 8);
        crc32.update(i10);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public byte[] A() throws Throwable {
        FileDescriptor fileDescriptor;
        Exception e10;
        FileDescriptor fileDescriptor2;
        ?? C10;
        ?? r10 = 0;
        r10 = 0;
        if (!this.f34031i) {
            return null;
        }
        ?? B10 = this.f34036n;
        try {
            if (B10 != 0) {
                return B10;
            }
            try {
                B10 = this.f34025c;
                if (B10 != 0) {
                    try {
                        if (!B10.markSupported()) {
                            Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                            U3.b.b(B10);
                            return null;
                        }
                        B10.reset();
                        C10 = B10;
                        fileDescriptor2 = null;
                        B10 = C10;
                    } catch (Exception e11) {
                        e10 = e11;
                        fileDescriptor2 = null;
                        Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                        U3.b.b(B10);
                        if (fileDescriptor2 != null) {
                            U3.b.a(fileDescriptor2);
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileDescriptor = null;
                        r10 = B10;
                        U3.b.b(r10);
                        if (fileDescriptor != null) {
                            U3.b.a(fileDescriptor);
                        }
                        throw th;
                    }
                } else if (this.f34023a != null) {
                    String str = this.f34023a;
                    C10 = h.b.c(new FileInputStream(str), str);
                    fileDescriptor2 = null;
                    B10 = C10;
                } else {
                    FileDescriptor fileDescriptorDup = Os.dup(this.f34024b);
                    try {
                        Os.lseek(fileDescriptorDup, 0L, OsConstants.SEEK_SET);
                        fileDescriptor2 = fileDescriptorDup;
                        B10 = h.b.b(new FileInputStream(fileDescriptorDup), fileDescriptorDup);
                    } catch (Exception e12) {
                        e10 = e12;
                        fileDescriptor2 = fileDescriptorDup;
                        B10 = 0;
                        Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                        U3.b.b(B10);
                        if (fileDescriptor2 != null) {
                            U3.b.a(fileDescriptor2);
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        fileDescriptor = fileDescriptorDup;
                        U3.b.b(r10);
                        if (fileDescriptor != null) {
                            U3.b.a(fileDescriptor);
                        }
                        throw th;
                    }
                }
                try {
                    if (B10 == 0) {
                        throw new FileNotFoundException();
                    }
                    b bVar = new b((InputStream) B10);
                    bVar.j(this.f34034l + this.f34038p);
                    byte[] bArr = new byte[this.f34035m];
                    bVar.readFully(bArr);
                    this.f34036n = bArr;
                    U3.b.b(B10);
                    if (fileDescriptor2 != null) {
                        U3.b.a(fileDescriptor2);
                    }
                    return bArr;
                } catch (Exception e13) {
                    e10 = e13;
                    Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                    U3.b.b(B10);
                    if (fileDescriptor2 != null) {
                        U3.b.a(fileDescriptor2);
                    }
                    return null;
                }
            } catch (Exception e14) {
                B10 = 0;
                e10 = e14;
                fileDescriptor2 = null;
            } catch (Throwable th4) {
                th = th4;
                fileDescriptor = null;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void B(b bVar) throws Throwable {
        if (f34018w) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.g(ByteOrder.LITTLE_ENDIAN);
        bVar.j(f33982M.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = f33983N;
        bVar.j(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(f33984O, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i11];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = f34013r0;
                    if (U3.b.f(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i11);
                    }
                    this.f34038p = i12;
                    X(bArrCopyOfRange, 0);
                    j0(new b(bArrCopyOfRange));
                    return;
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.j(i11);
            } catch (EOFException e10) {
                throw new IOException("Encountered corrupt WebP file.", e10);
            }
        }
    }

    public final void E(b bVar, HashMap map) throws Throwable {
        d dVar = (d) map.get("JPEGInterchangeFormat");
        d dVar2 = (d) map.get("JPEGInterchangeFormatLength");
        if (dVar == null || dVar2 == null) {
            return;
        }
        int iM = dVar.m(this.f34030h);
        int iM2 = dVar2.m(this.f34030h);
        if (this.f34026d == 7) {
            iM += this.f34039q;
        }
        if (iM > 0 && iM2 > 0) {
            this.f34031i = true;
            if (this.f34023a == null && this.f34025c == null && this.f34024b == null) {
                byte[] bArr = new byte[iM2];
                bVar.j(iM);
                bVar.readFully(bArr);
                this.f34036n = bArr;
            }
            this.f34034l = iM;
            this.f34035m = iM2;
        }
        if (f34018w) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iM + ", length: " + iM2);
        }
    }

    public final void F(b bVar, HashMap map) throws IOException {
        int i10;
        d dVar = (d) map.get("StripOffsets");
        d dVar2 = (d) map.get("StripByteCounts");
        if (dVar == null || dVar2 == null) {
            return;
        }
        long[] jArrC = U3.b.c(dVar.o(this.f34030h));
        long[] jArrC2 = U3.b.c(dVar2.o(this.f34030h));
        if (jArrC == null || jArrC.length == 0) {
            c1.g("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrC2 == null || jArrC2.length == 0) {
            c1.g("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrC.length != jArrC2.length) {
            c1.g("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j10 = 0;
        for (long j11 : jArrC2) {
            j10 += j11;
        }
        int i11 = (int) j10;
        byte[] bArr = new byte[i11];
        int i12 = 1;
        this.f34033k = true;
        this.f34032j = true;
        this.f34031i = true;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < jArrC.length) {
            int i16 = (int) jArrC[i13];
            int i17 = (int) jArrC2[i13];
            if (i13 < jArrC.length - i12) {
                i10 = i13;
                if (i16 + i17 != jArrC[i10 + 1]) {
                    this.f34033k = false;
                }
            } else {
                i10 = i13;
            }
            int i18 = i16 - i14;
            if (i18 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            try {
                bVar.j(i18);
                int i19 = i14 + i18;
                byte[] bArr2 = new byte[i17];
                try {
                    bVar.readFully(bArr2);
                    i14 = i19 + i17;
                    System.arraycopy(bArr2, 0, bArr, i15, i17);
                    i15 += i17;
                    i13 = i10 + 1;
                    i12 = 1;
                } catch (EOFException unused) {
                    Log.d("ExifInterface", "Failed to read " + i17 + " bytes.");
                    return;
                }
            } catch (EOFException unused2) {
                Log.d("ExifInterface", "Failed to skip " + i18 + " bytes.");
                return;
            }
        }
        this.f34036n = bArr;
        if (this.f34033k) {
            this.f34034l = (int) jArrC[0];
            this.f34035m = i11;
        }
    }

    public final void G(String str) throws Throwable {
        Throwable th2;
        FileInputStream fileInputStreamC;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        this.f34025c = null;
        this.f34023a = str;
        try {
            fileInputStreamC = h.b.c(new FileInputStream(str), str);
            try {
                if (O(fileInputStreamC.getFD())) {
                    this.f34024b = fileInputStreamC.getFD();
                } else {
                    this.f34024b = null;
                }
                T(fileInputStreamC);
                U3.b.b(fileInputStreamC);
            } catch (Throwable th3) {
                th2 = th3;
                U3.b.b(fileInputStreamC);
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
            fileInputStreamC = null;
        }
    }

    public boolean H() {
        int iM = m("Orientation", 1);
        return iM == 2 || iM == 7 || iM == 4 || iM == 5;
    }

    public final int I(byte[] bArr) throws Throwable {
        long j10;
        b bVar = null;
        try {
            try {
                b bVar2 = new b(bArr);
                try {
                    long length = bVar2.readInt();
                    byte[] bArr2 = new byte[4];
                    bVar2.readFully(bArr2);
                    if (!Arrays.equals(bArr2, f33973D)) {
                        bVar2.close();
                        return 0;
                    }
                    if (length == 1) {
                        length = bVar2.readLong();
                        j10 = 16;
                        if (length < 16) {
                            bVar2.close();
                            return 0;
                        }
                    } else {
                        j10 = 8;
                    }
                    if (length > bArr.length) {
                        length = bArr.length;
                    }
                    long j11 = length - j10;
                    if (j11 < 8) {
                        bVar2.close();
                        return 0;
                    }
                    byte[] bArr3 = new byte[4];
                    boolean z10 = false;
                    boolean z11 = false;
                    boolean z12 = false;
                    for (long j12 = 0; j12 < j11 / 4; j12++) {
                        try {
                            bVar2.readFully(bArr3);
                            if (j12 != 1) {
                                if (Arrays.equals(bArr3, f33974E)) {
                                    z10 = true;
                                } else if (Arrays.equals(bArr3, f33975F)) {
                                    z11 = true;
                                } else if (Arrays.equals(bArr3, f33976G) || Arrays.equals(bArr3, f33977H)) {
                                    z12 = true;
                                }
                                if (!z10) {
                                    continue;
                                } else {
                                    if (z11) {
                                        bVar2.close();
                                        return 12;
                                    }
                                    if (z12) {
                                        bVar2.close();
                                        return 15;
                                    }
                                }
                            }
                        } catch (EOFException unused) {
                            bVar2.close();
                            return 0;
                        }
                    }
                    bVar2.close();
                } catch (Exception e10) {
                    e = e10;
                    bVar = bVar2;
                    if (f34018w) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                    if (bVar != null) {
                        bVar.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bVar = bVar2;
                    if (bVar != null) {
                        bVar.close();
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
            return 0;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean K(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderW = W(bVar2);
                this.f34030h = byteOrderW;
                bVar2.g(byteOrderW);
                short s10 = bVar2.readShort();
                boolean z10 = s10 == 20306 || s10 == 21330;
                bVar2.close();
                return z10;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean L(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f33980K;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public final boolean M(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i10 = 0; i10 < bytes.length; i10++) {
            if (bArr[i10] != bytes[i10]) {
                return false;
            }
        }
        return true;
    }

    public final boolean N(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderW = W(bVar2);
                this.f34030h = byteOrderW;
                bVar2.g(byteOrderW);
                boolean z10 = bVar2.readShort() == 85;
                bVar2.close();
                return z10;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean P(HashMap map) {
        d dVar;
        int iM;
        d dVar2 = (d) map.get("BitsPerSample");
        if (dVar2 != null) {
            int[] iArr = (int[]) dVar2.o(this.f34030h);
            int[] iArr2 = f34022z;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f34026d == 3 && (dVar = (d) map.get("PhotometricInterpretation")) != null && (((iM = dVar.m(this.f34030h)) == 1 && Arrays.equals(iArr, f33971B)) || (iM == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f34018w) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    public final boolean R(HashMap map) {
        d dVar = (d) map.get("ImageLength");
        d dVar2 = (d) map.get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.m(this.f34030h) <= 512 && dVar2.m(this.f34030h) <= 512;
    }

    public final boolean S(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f33982M;
            if (i10 >= bArr2.length) {
                int i11 = 0;
                while (true) {
                    byte[] bArr3 = f33983N;
                    if (i11 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f33982M.length + i11 + 4] != bArr3[i11]) {
                        return false;
                    }
                    i11++;
                }
            } else {
                if (bArr[i10] != bArr2[i10]) {
                    return false;
                }
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00af A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #2 {all -> 0x0013, blocks: (B:3:0x0002, B:5:0x0007, B:12:0x001c, B:14:0x0020, B:15:0x002e, B:17:0x0036, B:19:0x003f, B:38:0x0071, B:25:0x0050, B:32:0x005e, B:35:0x0066, B:36:0x006a, B:37:0x006e, B:39:0x007b, B:41:0x0085, B:44:0x008d, B:47:0x0095, B:50:0x009d, B:55:0x00ab, B:57:0x00af), top: B:66:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public final void T(InputStream inputStream) {
        boolean z10;
        for (int i10 = 0; i10 < f34006k0.length; i10++) {
            try {
                try {
                    this.f34028f[i10] = new HashMap();
                } catch (Throwable th2) {
                    e();
                    if (f34018w) {
                        V();
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                e = e10;
                z10 = f34018w;
                if (z10) {
                    c1.h("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                e();
                if (z10) {
                    V();
                    return;
                }
                return;
            } catch (UnsupportedOperationException e11) {
                e = e11;
                z10 = f34018w;
                if (z10) {
                    c1.h("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                e();
                if (z10) {
                    V();
                    return;
                }
                return;
            }
        }
        if (!this.f34027e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f34026d = r(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (k0(this.f34026d)) {
            g gVar = new g(inputStream);
            if (!this.f34027e) {
                int i11 = this.f34026d;
                if (i11 == 12 || i11 == 15) {
                    o(gVar, i11);
                } else if (i11 == 7) {
                    s(gVar);
                } else if (i11 == 10) {
                    x(gVar);
                } else {
                    v(gVar);
                }
            } else if (!y(gVar)) {
                e();
                if (f34018w) {
                    V();
                    return;
                }
                return;
            }
            gVar.k(this.f34038p);
            j0(gVar);
        } else {
            b bVar = new b(inputStream);
            int i12 = this.f34026d;
            if (i12 == 4) {
                p(bVar, 0, 0);
            } else if (i12 == 13) {
                t(bVar);
            } else if (i12 == 9) {
                u(bVar);
            } else if (i12 == 14) {
                B(bVar);
            }
        }
        e();
        if (f34018w) {
            V();
        }
    }

    public final void U(b bVar) throws IOException {
        ByteOrder byteOrderW = W(bVar);
        this.f34030h = byteOrderW;
        bVar.g(byteOrderW);
        int unsignedShort = bVar.readUnsignedShort();
        int i10 = this.f34026d;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = bVar.readInt();
        if (i11 < 8) {
            throw new IOException("Invalid first Ifd offset: " + i11);
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            bVar.j(i12);
        }
    }

    public final void V() {
        for (int i10 = 0; i10 < this.f34028f.length; i10++) {
            Log.d("ExifInterface", "The size of tag group[" + i10 + "]: " + this.f34028f[i10].size());
            for (Map.Entry entry : this.f34028f[i10].entrySet()) {
                d dVar = (d) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + dVar.toString() + ", tagValue: '" + dVar.n(this.f34030h) + "'");
            }
        }
    }

    public final ByteOrder W(b bVar) throws IOException {
        short s10 = bVar.readShort();
        if (s10 == 18761) {
            if (f34018w) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (f34018w) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void X(byte[] bArr, int i10) throws IOException {
        g gVar = new g(bArr);
        U(gVar);
        Y(gVar, i10);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0287  */
    /* JADX WARN: Code duplicated, block: B:102:0x029e  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:110:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:112:0x0307  */
    /* JADX WARN: Code duplicated, block: B:121:0x0333  */
    /* JADX WARN: Code duplicated, block: B:148:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0133  */
    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:60:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:77:0x0202  */
    /* JADX WARN: Code duplicated, block: B:82:0x020f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0214  */
    /* JADX WARN: Code duplicated, block: B:84:0x0219  */
    /* JADX WARN: Code duplicated, block: B:86:0x0220  */
    /* JADX WARN: Code duplicated, block: B:89:0x023a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x0287, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x029e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0144, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01d5, please report this as an issue */
    public final void Y(g gVar, int i10) throws IOException {
        int i11;
        e eVar;
        long j10;
        boolean z10;
        boolean z11;
        e eVar2;
        Integer num;
        e eVar3;
        long j11;
        int unsignedShort;
        long jF;
        String str;
        int i12;
        this.f34029g.add(Integer.valueOf(gVar.d()));
        short s10 = gVar.readShort();
        if (f34018w) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s10));
        }
        if (s10 <= 0) {
            return;
        }
        short s11 = 0;
        while (s11 < s10) {
            int unsignedShort2 = gVar.readUnsignedShort();
            int unsignedShort3 = gVar.readUnsignedShort();
            int i13 = gVar.readInt();
            long jD = ((long) gVar.d()) + 4;
            e eVar4 = (e) f34008m0[i10].get(Integer.valueOf(unsignedShort2));
            boolean z12 = f34018w;
            if (z12) {
                i11 = 4;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i10), Integer.valueOf(unsignedShort2), eVar4 != null ? eVar4.f34060b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i13)));
            } else {
                i11 = 4;
            }
            if (eVar4 != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f33994Y;
                    if (unsignedShort3 < iArr.length) {
                        if (eVar4.a(unsignedShort3)) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = eVar4.f34061c;
                            }
                            eVar = eVar4;
                            j10 = ((long) i13) * ((long) iArr[unsignedShort3]);
                            if (j10 < 0 || j10 > 2147483647L) {
                                if (z12) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i13);
                                }
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                        } else if (z12) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f33993X[unsignedShort3] + ") is unexpected for tag: " + eVar4.f34060b);
                        }
                    }
                    if (z10) {
                        if (j10 > 4) {
                            i12 = gVar.readInt();
                            if (z12) {
                                Log.d("ExifInterface", "seek to data offset: " + i12);
                            }
                            if (this.f34026d == 7) {
                                z11 = z12;
                                eVar2 = eVar;
                                if ("MakerNote".equals(eVar2.f34060b)) {
                                    this.f34039q = i12;
                                } else if (i10 != 6 && "ThumbnailImage".equals(eVar2.f34060b)) {
                                    this.f34040r = i12;
                                    this.f34041s = i13;
                                    d dVarJ = d.j(6, this.f34030h);
                                    d dVarF = d.f(this.f34040r, this.f34030h);
                                    d dVarF2 = d.f(this.f34041s, this.f34030h);
                                    this.f34028f[i11].put("Compression", dVarJ);
                                    this.f34028f[i11].put("JPEGInterchangeFormat", dVarF);
                                    this.f34028f[i11].put("JPEGInterchangeFormatLength", dVarF2);
                                }
                            } else {
                                z11 = z12;
                                eVar2 = eVar;
                            }
                            gVar.k(i12);
                        } else {
                            z11 = z12;
                            jD = jD;
                            eVar2 = eVar;
                        }
                        num = (Integer) f34011p0.get(Integer.valueOf(unsignedShort2));
                        if (z11) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == i11) {
                                    jF = gVar.f();
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = gVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = gVar.readInt();
                                } else {
                                    jF = -1;
                                }
                                if (z11) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                                }
                                if (jF > 0 || (gVar.a() != -1 && jF >= gVar.a())) {
                                    if (z11) {
                                        str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                        if (gVar.a() != -1) {
                                            str = str + " (total length: " + gVar.a() + ")";
                                        }
                                        Log.d("ExifInterface", str);
                                    }
                                } else if (!this.f34029g.contains(Integer.valueOf((int) jF))) {
                                    gVar.k(jF);
                                    Y(gVar, num.intValue());
                                } else if (z11) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jF + ")");
                                }
                                gVar.k(jD);
                            } else {
                                unsignedShort = gVar.readUnsignedShort();
                            }
                            jF = unsignedShort;
                            if (z11) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                            }
                            if (jF > 0) {
                                if (z11) {
                                    str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                    if (gVar.a() != -1) {
                                        str = str + " (total length: " + gVar.a() + ")";
                                    }
                                    Log.d("ExifInterface", str);
                                }
                            } else if (z11) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                if (gVar.a() != -1) {
                                    str = str + " (total length: " + gVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                            gVar.k(jD);
                        } else {
                            int iD = gVar.d() + this.f34038p;
                            byte[] bArr = new byte[(int) j10];
                            gVar.readFully(bArr);
                            long j12 = iD;
                            eVar3 = eVar2;
                            j11 = jD;
                            d dVar = new d(unsignedShort3, i13, j12, bArr);
                            this.f34028f[i10].put(eVar3.f34060b, dVar);
                            if ("DNGVersion".equals(eVar3.f34060b)) {
                                this.f34026d = 3;
                            }
                            if (((!"Make".equals(eVar3.f34060b) || "Model".equals(eVar3.f34060b)) && dVar.n(this.f34030h).contains("PENTAX")) || ("Compression".equals(eVar3.f34060b) && dVar.m(this.f34030h) == 65535)) {
                                this.f34026d = 8;
                            }
                            if (gVar.d() != j11) {
                                gVar.k(j11);
                            }
                        }
                    } else {
                        gVar.k(jD);
                    }
                    s11 = (short) (s11 + 1);
                    s10 = s10;
                }
                eVar = eVar4;
                if (z12) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j10 = 0;
                z10 = false;
                if (z10) {
                    gVar.k(jD);
                } else {
                    if (j10 > 4) {
                        i12 = gVar.readInt();
                        if (z12) {
                            Log.d("ExifInterface", "seek to data offset: " + i12);
                        }
                        if (this.f34026d == 7) {
                            z11 = z12;
                            eVar2 = eVar;
                            if ("MakerNote".equals(eVar2.f34060b)) {
                                this.f34039q = i12;
                            } else if (i10 != 6) {
                            }
                        } else {
                            z11 = z12;
                            eVar2 = eVar;
                        }
                        gVar.k(i12);
                    } else {
                        z11 = z12;
                        jD = jD;
                        eVar2 = eVar;
                    }
                    num = (Integer) f34011p0.get(Integer.valueOf(unsignedShort2));
                    if (z11) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == i11) {
                                jF = gVar.f();
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = gVar.readInt();
                            } else {
                                unsignedShort = gVar.readShort();
                            }
                            if (z11) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                            }
                            if (jF > 0) {
                                if (z11) {
                                    str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                    if (gVar.a() != -1) {
                                        str = str + " (total length: " + gVar.a() + ")";
                                    }
                                    Log.d("ExifInterface", str);
                                }
                            } else if (z11) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                if (gVar.a() != -1) {
                                    str = str + " (total length: " + gVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                            gVar.k(jD);
                        } else {
                            unsignedShort = gVar.readUnsignedShort();
                        }
                        jF = unsignedShort;
                        if (z11) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                        }
                        if (jF > 0) {
                            if (z11) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                if (gVar.a() != -1) {
                                    str = str + " (total length: " + gVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                        } else if (z11) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jF;
                            if (gVar.a() != -1) {
                                str = str + " (total length: " + gVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                        gVar.k(jD);
                    } else {
                        int iD2 = gVar.d() + this.f34038p;
                        byte[] bArr2 = new byte[(int) j10];
                        gVar.readFully(bArr2);
                        long j13 = iD2;
                        eVar3 = eVar2;
                        j11 = jD;
                        d dVar2 = new d(unsignedShort3, i13, j13, bArr2);
                        this.f34028f[i10].put(eVar3.f34060b, dVar2);
                        if ("DNGVersion".equals(eVar3.f34060b)) {
                            this.f34026d = 3;
                        }
                        if (!"Make".equals(eVar3.f34060b)) {
                        }
                        this.f34026d = 8;
                        if (gVar.d() != j11) {
                            gVar.k(j11);
                        }
                    }
                }
                s11 = (short) (s11 + 1);
                s10 = s10;
            } else if (z12) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            eVar = eVar4;
            j10 = 0;
            z10 = false;
            if (z10) {
                gVar.k(jD);
            } else {
                if (j10 > 4) {
                    i12 = gVar.readInt();
                    if (z12) {
                        Log.d("ExifInterface", "seek to data offset: " + i12);
                    }
                    if (this.f34026d == 7) {
                        z11 = z12;
                        eVar2 = eVar;
                        if ("MakerNote".equals(eVar2.f34060b)) {
                            this.f34039q = i12;
                        } else if (i10 != 6) {
                        }
                    } else {
                        z11 = z12;
                        eVar2 = eVar;
                    }
                    gVar.k(i12);
                } else {
                    z11 = z12;
                    jD = jD;
                    eVar2 = eVar;
                }
                num = (Integer) f34011p0.get(Integer.valueOf(unsignedShort2));
                if (z11) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == i11) {
                            jF = gVar.f();
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = gVar.readInt();
                        } else {
                            unsignedShort = gVar.readShort();
                        }
                        if (z11) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                        }
                        if (jF > 0) {
                            if (z11) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jF;
                                if (gVar.a() != -1) {
                                    str = str + " (total length: " + gVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                        } else if (z11) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jF;
                            if (gVar.a() != -1) {
                                str = str + " (total length: " + gVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                        gVar.k(jD);
                    } else {
                        unsignedShort = gVar.readUnsignedShort();
                    }
                    jF = unsignedShort;
                    if (z11) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jF), eVar2.f34060b));
                    }
                    if (jF > 0) {
                        if (z11) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jF;
                            if (gVar.a() != -1) {
                                str = str + " (total length: " + gVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                    } else if (z11) {
                        str = "Skip jump into the IFD since its offset is invalid: " + jF;
                        if (gVar.a() != -1) {
                            str = str + " (total length: " + gVar.a() + ")";
                        }
                        Log.d("ExifInterface", str);
                    }
                    gVar.k(jD);
                } else {
                    int iD3 = gVar.d() + this.f34038p;
                    byte[] bArr3 = new byte[(int) j10];
                    gVar.readFully(bArr3);
                    long j14 = iD3;
                    eVar3 = eVar2;
                    j11 = jD;
                    d dVar3 = new d(unsignedShort3, i13, j14, bArr3);
                    this.f34028f[i10].put(eVar3.f34060b, dVar3);
                    if ("DNGVersion".equals(eVar3.f34060b)) {
                        this.f34026d = 3;
                    }
                    if (!"Make".equals(eVar3.f34060b)) {
                    }
                    this.f34026d = 8;
                    if (gVar.d() != j11) {
                        gVar.k(j11);
                    }
                }
            }
            s11 = (short) (s11 + 1);
            s10 = s10;
        }
        int i14 = gVar.readInt();
        boolean z13 = f34018w;
        if (z13) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i14)));
        }
        long j15 = i14;
        if (j15 <= 0) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i14);
                return;
            }
            return;
        }
        if (this.f34029g.contains(Integer.valueOf(i14))) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i14);
                return;
            }
            return;
        }
        gVar.k(j15);
        if (this.f34028f[4].isEmpty()) {
            Y(gVar, 4);
        } else if (this.f34028f[5].isEmpty()) {
            Y(gVar, 5);
        }
    }

    public final void Z(String str) {
        for (int i10 = 0; i10 < f34006k0.length; i10++) {
            this.f34028f[i10].remove(str);
        }
    }

    public final void a0(int i10, String str, String str2) {
        if (this.f34028f[i10].isEmpty() || this.f34028f[i10].get(str) == null) {
            return;
        }
        HashMap map = this.f34028f[i10];
        map.put(str2, (d) map.get(str));
        this.f34028f[i10].remove(str);
    }

    public final void b0(g gVar, int i10) throws Throwable {
        d dVar = (d) this.f34028f[i10].get("ImageLength");
        d dVar2 = (d) this.f34028f[i10].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            d dVar3 = (d) this.f34028f[i10].get("JPEGInterchangeFormat");
            d dVar4 = (d) this.f34028f[i10].get("JPEGInterchangeFormatLength");
            if (dVar3 == null || dVar4 == null) {
                return;
            }
            int iM = dVar3.m(this.f34030h);
            int iM2 = dVar3.m(this.f34030h);
            gVar.k(iM);
            byte[] bArr = new byte[iM2];
            gVar.readFully(bArr);
            p(new b(bArr), iM, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x010d A[Catch: all -> 0x011a, Exception -> 0x011c, TryCatch #14 {Exception -> 0x011c, all -> 0x011a, blocks: (B:67:0x0100, B:69:0x010d, B:76:0x0131, B:75:0x011e), top: B:121:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x011e A[Catch: all -> 0x011a, Exception -> 0x011c, TryCatch #14 {Exception -> 0x011c, all -> 0x011a, blocks: (B:67:0x0100, B:69:0x010d, B:76:0x0131, B:75:0x011e), top: B:121:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0170  */
    public void c0() throws Throwable {
        FileOutputStream fileOutputStreamA;
        FileInputStream fileInputStreamB;
        FileOutputStream fileOutputStream;
        Exception exc;
        FileOutputStream fileOutputStreamC;
        FileOutputStream fileOutputStreamC2;
        if (!Q(this.f34026d)) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (this.f34024b == null && this.f34023a == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.f34031i && this.f34032j && !this.f34033k) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        this.f34042t = true;
        this.f34036n = z();
        InputStream inputStreamA = null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (this.f34023a != null) {
                String str = this.f34023a;
                fileInputStreamB = h.b.c(new FileInputStream(str), str);
            } else {
                Os.lseek(this.f34024b, 0L, OsConstants.SEEK_SET);
                FileDescriptor fileDescriptor = this.f34024b;
                fileInputStreamB = h.b.b(new FileInputStream(fileDescriptor), fileDescriptor);
            }
            try {
                fileOutputStreamA = l.b.a(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                try {
                    U3.b.d(fileInputStreamB, fileOutputStreamA);
                    U3.b.b(fileInputStreamB);
                    U3.b.b(fileOutputStreamA);
                    try {
                        try {
                            try {
                                FileInputStream fileInputStreamA = h.b.a(new FileInputStream(fileCreateTempFile), fileCreateTempFile);
                                try {
                                    if (this.f34023a != null) {
                                        String str2 = this.f34023a;
                                        fileOutputStreamC = l.b.d(new FileOutputStream(str2), str2);
                                    } else {
                                        Os.lseek(this.f34024b, 0L, OsConstants.SEEK_SET);
                                        FileDescriptor fileDescriptor2 = this.f34024b;
                                        fileOutputStreamC = l.b.c(new FileOutputStream(fileDescriptor2), fileDescriptor2);
                                    }
                                    try {
                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA);
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStreamC);
                                            try {
                                                int i10 = this.f34026d;
                                                if (i10 == 4) {
                                                    d0(bufferedInputStream, bufferedOutputStream);
                                                } else if (i10 == 13) {
                                                    e0(bufferedInputStream, bufferedOutputStream);
                                                } else if (i10 == 14) {
                                                    f0(bufferedInputStream, bufferedOutputStream);
                                                }
                                                U3.b.b(bufferedInputStream);
                                                U3.b.b(bufferedOutputStream);
                                                fileCreateTempFile.delete();
                                                this.f34036n = null;
                                            } catch (Exception e10) {
                                                exc = e10;
                                                inputStreamA = fileInputStreamA;
                                                try {
                                                    inputStreamA = h.b.a(new FileInputStream(fileCreateTempFile), fileCreateTempFile);
                                                    if (this.f34023a != null) {
                                                        String str3 = this.f34023a;
                                                        fileOutputStreamC2 = l.b.d(new FileOutputStream(str3), str3);
                                                    } else {
                                                        Os.lseek(this.f34024b, 0L, OsConstants.SEEK_SET);
                                                        FileDescriptor fileDescriptor3 = this.f34024b;
                                                        fileOutputStreamC2 = l.b.c(new FileOutputStream(fileDescriptor3), fileDescriptor3);
                                                    }
                                                    fileOutputStreamC = fileOutputStreamC2;
                                                    U3.b.d(inputStreamA, fileOutputStreamC);
                                                    U3.b.b(inputStreamA);
                                                    U3.b.b(fileOutputStreamC);
                                                    throw new IOException("Failed to save new file", exc);
                                                } catch (Exception e11) {
                                                    try {
                                                        throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e11);
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        U3.b.b(inputStreamA);
                                                        U3.b.b(fileOutputStreamC);
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    U3.b.b(inputStreamA);
                                                    U3.b.b(fileOutputStreamC);
                                                    throw th;
                                                }
                                            }
                                        } catch (Exception e12) {
                                            inputStreamA = fileInputStreamA;
                                            exc = e12;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            inputStreamA = bufferedInputStream;
                                            U3.b.b(inputStreamA);
                                            U3.b.b(0);
                                            if (0 == 0) {
                                                fileCreateTempFile.delete();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e13) {
                                        inputStreamA = fileInputStreamA;
                                        exc = e13;
                                    }
                                } catch (Exception e14) {
                                    e = e14;
                                    fileOutputStream = null;
                                    inputStreamA = fileInputStreamA;
                                    exc = e;
                                    fileOutputStreamC = fileOutputStream;
                                    inputStreamA = h.b.a(new FileInputStream(fileCreateTempFile), fileCreateTempFile);
                                    if (this.f34023a != null) {
                                        String str4 = this.f34023a;
                                        fileOutputStreamC2 = l.b.d(new FileOutputStream(str4), str4);
                                    } else {
                                        Os.lseek(this.f34024b, 0L, OsConstants.SEEK_SET);
                                        FileDescriptor fileDescriptor4 = this.f34024b;
                                        fileOutputStreamC2 = l.b.c(new FileOutputStream(fileDescriptor4), fileDescriptor4);
                                    }
                                    fileOutputStreamC = fileOutputStreamC2;
                                    U3.b.d(inputStreamA, fileOutputStreamC);
                                    U3.b.b(inputStreamA);
                                    U3.b.b(fileOutputStreamC);
                                    throw new IOException("Failed to save new file", exc);
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Exception e15) {
                            e = e15;
                            fileOutputStream = null;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        U3.b.b(inputStreamA);
                        U3.b.b(0);
                        if (0 == 0) {
                            fileCreateTempFile.delete();
                        }
                        throw th;
                    }
                } catch (Exception e16) {
                    e = e16;
                    inputStreamA = fileInputStreamB;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th7) {
                        th = th7;
                        U3.b.b(inputStreamA);
                        U3.b.b(fileOutputStreamA);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    inputStreamA = fileInputStreamB;
                    U3.b.b(inputStreamA);
                    U3.b.b(fileOutputStreamA);
                    throw th;
                }
            } catch (Exception e17) {
                e = e17;
                fileOutputStreamA = null;
            } catch (Throwable th9) {
                th = th9;
                fileOutputStreamA = null;
            }
        } catch (Exception e18) {
            e = e18;
            fileOutputStreamA = null;
        } catch (Throwable th10) {
            th = th10;
            fileOutputStreamA = null;
        }
    }

    public final void d0(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte b10;
        byte[] bArr;
        if (f34018w) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        b bVar = new b(inputStream);
        c cVar = new c(outputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.d(-1);
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.d(-40);
        cVar.d(-1);
        cVar.d(-31);
        this.f34038p = p0(cVar);
        if (this.f34043u != null) {
            cVar.write(-1);
            cVar.d(-31);
            byte[] bArr2 = f34014s0;
            cVar.j(bArr2.length + 2 + this.f34043u.f34058d.length);
            cVar.write(bArr2);
            cVar.write(this.f34043u.f34058d);
            this.f34044v = true;
        }
        byte[] bArr3 = new byte[Buffer.SEGMENTING_THRESHOLD];
        while (bVar.readByte() == -1) {
            do {
                b10 = bVar.readByte();
            } while (b10 == -1);
            if (b10 == -39 || b10 == -38) {
                cVar.d(-1);
                cVar.d(b10);
                U3.b.d(bVar, cVar);
                return;
            }
            if (b10 != -31) {
                cVar.d(-1);
                cVar.d(b10);
                int unsignedShort = bVar.readUnsignedShort();
                cVar.j(unsignedShort);
                int i10 = unsignedShort - 2;
                if (i10 < 0) {
                    throw new IOException("Invalid length");
                }
                while (i10 > 0) {
                    int i11 = bVar.read(bArr3, 0, Math.min(i10, Buffer.SEGMENTING_THRESHOLD));
                    if (i11 < 0) {
                        break;
                    }
                    cVar.write(bArr3, 0, i11);
                    i10 -= i11;
                }
            } else {
                int unsignedShort2 = bVar.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    throw new IOException("Invalid length");
                }
                byte[] bArr4 = f34014s0;
                if (length >= bArr4.length) {
                    bArr = new byte[bArr4.length];
                } else {
                    byte[] bArr5 = f34013r0;
                    bArr = length >= bArr5.length ? new byte[bArr5.length] : null;
                }
                if (bArr != null) {
                    bVar.readFully(bArr);
                    if (U3.b.f(bArr, f34013r0) || U3.b.f(bArr, bArr4)) {
                        bVar.j(length - bArr.length);
                    }
                }
                cVar.d(-1);
                cVar.d(b10);
                cVar.j(unsignedShort2);
                if (bArr != null) {
                    length -= bArr.length;
                    cVar.write(bArr);
                }
                while (length > 0) {
                    int i12 = bVar.read(bArr3, 0, Math.min(length, Buffer.SEGMENTING_THRESHOLD));
                    if (i12 < 0) {
                        break;
                    }
                    cVar.write(bArr3, 0, i12);
                    length -= i12;
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    public final void e() {
        String strK = k("DateTimeOriginal");
        if (strK != null && k("DateTime") == null) {
            this.f34028f[0].put("DateTime", d.e(strK));
        }
        if (k("ImageWidth") == null) {
            this.f34028f[0].put("ImageWidth", d.f(0L, this.f34030h));
        }
        if (k("ImageLength") == null) {
            this.f34028f[0].put("ImageLength", d.f(0L, this.f34030h));
        }
        if (k("Orientation") == null) {
            this.f34028f[0].put("Orientation", d.f(0L, this.f34030h));
        }
        if (k("LightSource") == null) {
            this.f34028f[1].put("LightSource", d.f(0L, this.f34030h));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x008b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0044 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0078 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0044
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void e0(java.io.InputStream r9, java.io.OutputStream r10) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.a.e0(java.io.InputStream, java.io.OutputStream):void");
    }

    public final String f(double d10) {
        long j10 = (long) d10;
        double d11 = d10 - j10;
        long j11 = (long) (d11 * 60.0d);
        return j10 + "/1," + j11 + "/1," + Math.round((d11 - (j11 / 60.0d)) * 3600.0d * 1.0E7d) + "/10000000";
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0213 A[Catch: all -> 0x007e, Exception -> 0x0082, TryCatch #5 {Exception -> 0x0082, all -> 0x007e, blocks: (B:7:0x004f, B:9:0x005b, B:11:0x006f, B:12:0x0071, B:80:0x01f7, B:82:0x0213, B:83:0x021c, B:19:0x0086, B:21:0x0095, B:23:0x009d, B:25:0x00a1, B:28:0x00b1, B:30:0x00bc, B:31:0x00c1, B:32:0x00c3, B:36:0x00d1, B:37:0x00d6, B:38:0x00da, B:39:0x00e6, B:41:0x00ee, B:45:0x00fc, B:47:0x0104, B:50:0x010b, B:52:0x011a, B:54:0x012a, B:69:0x0186, B:71:0x0192, B:72:0x0199, B:74:0x01d3, B:79:0x01f0, B:76:0x01e1, B:78:0x01e9, B:55:0x013e, B:56:0x0145, B:57:0x0146, B:59:0x0150, B:61:0x0156, B:65:0x016f, B:66:0x0177, B:67:0x017e), top: B:97:0x004f }] */
    public final void f0(InputStream inputStream, OutputStream outputStream) throws Throwable {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int iP0;
        boolean z10;
        if (f34018w) {
            Log.d("ExifInterface", "saveWebpAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        b bVar = new b(inputStream, byteOrder);
        c cVar = new c(outputStream, byteOrder);
        byte[] bArr = f33982M;
        U3.b.e(bVar, cVar, bArr.length);
        int i15 = bVar.readInt();
        byte[] bArr2 = f33983N;
        bVar.j(bArr2.length);
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                    int i16 = this.f34038p;
                    if (i16 == 0) {
                        byte[] bArr3 = new byte[4];
                        bVar.readFully(bArr3);
                        byte[] bArr4 = f33986Q;
                        boolean z11 = true;
                        if (Arrays.equals(bArr3, bArr4)) {
                            int i17 = bVar.readInt();
                            byte[] bArr5 = new byte[i17 % 2 == 1 ? i17 + 1 : i17];
                            bVar.readFully(bArr5);
                            byte b10 = (byte) (bArr5[0] | 8);
                            bArr5[0] = b10;
                            boolean z12 = ((b10 >> 1) & 1) == 1;
                            cVar2.write(bArr4);
                            cVar2.e(i17);
                            cVar2.write(bArr5);
                            if (z12) {
                                h(bVar, cVar2, f33989T, null);
                                while (true) {
                                    byte[] bArr6 = new byte[4];
                                    try {
                                        bVar.readFully(bArr6);
                                        z10 = !Arrays.equals(bArr6, f33990U);
                                    } catch (EOFException unused) {
                                        z10 = true;
                                    }
                                    if (z10) {
                                        break;
                                    } else {
                                        i(bVar, cVar2, bArr6);
                                    }
                                }
                                iP0 = p0(cVar2);
                            } else {
                                h(bVar, cVar2, f33988S, f33987R);
                                iP0 = p0(cVar2);
                            }
                        } else {
                            byte[] bArr7 = f33988S;
                            if (Arrays.equals(bArr3, bArr7) || Arrays.equals(bArr3, f33987R)) {
                                int i18 = bVar.readInt();
                                int i19 = i18 % 2 == 1 ? i18 + 1 : i18;
                                byte[] bArr8 = new byte[3];
                                if (Arrays.equals(bArr3, bArr7)) {
                                    bVar.readFully(bArr8);
                                    byte[] bArr9 = new byte[3];
                                    bVar.readFully(bArr9);
                                    if (!Arrays.equals(f33985P, bArr9)) {
                                        throw new IOException("Error checking VP8 signature");
                                    }
                                    i13 = bVar.readInt();
                                    i10 = -1;
                                    i12 = (i13 >> 16) & 16383;
                                    i11 = i19 - 10;
                                    i14 = i13 & 16383;
                                    z11 = false;
                                } else {
                                    i10 = -1;
                                    if (!Arrays.equals(bArr3, f33987R)) {
                                        i11 = i19;
                                        i12 = 0;
                                        i13 = 0;
                                        z11 = false;
                                        i14 = 0;
                                    } else {
                                        if (bVar.readByte() != 47) {
                                            throw new IOException("Error checking VP8L signature");
                                        }
                                        i13 = bVar.readInt();
                                        int i20 = (i13 & 16383) + 1;
                                        int i21 = ((i13 & 268419072) >>> 14) + 1;
                                        if ((i13 & 268435456) == 0) {
                                            z11 = false;
                                        }
                                        i11 = i19 - 5;
                                        i14 = i20;
                                        i12 = i21;
                                    }
                                }
                                cVar2.write(bArr4);
                                cVar2.e(10);
                                byte[] bArr10 = new byte[10];
                                if (z11) {
                                    bArr10[0] = (byte) (bArr10[0] | 16);
                                }
                                bArr10[0] = (byte) (bArr10[0] | 8);
                                int i22 = i14 - 1;
                                int i23 = i12 - 1;
                                bArr10[4] = (byte) i22;
                                bArr10[5] = (byte) (i22 >> 8);
                                bArr10[6] = (byte) (i22 >> 16);
                                bArr10[7] = (byte) i23;
                                bArr10[8] = (byte) (i23 >> 8);
                                bArr10[9] = (byte) (i23 >> 16);
                                cVar2.write(bArr10);
                                cVar2.write(bArr3);
                                cVar2.e(i18);
                                if (Arrays.equals(bArr3, bArr7)) {
                                    cVar2.write(bArr8);
                                    cVar2.write(f33985P);
                                    cVar2.e(i13);
                                } else if (Arrays.equals(bArr3, f33987R)) {
                                    cVar2.write(47);
                                    cVar2.e(i13);
                                }
                                U3.b.e(bVar, cVar2, i11);
                                iP0 = p0(cVar2);
                            } else {
                                iP0 = -1;
                                i10 = -1;
                            }
                        }
                        U3.b.e(bVar, cVar2, (i15 + 8) - bVar.d());
                        int size = byteArrayOutputStream2.size();
                        byte[] bArr11 = f33983N;
                        cVar.e(size + bArr11.length);
                        cVar.write(bArr11);
                        if (iP0 != i10) {
                            this.f34038p = cVar.f34053a.size() + iP0;
                        }
                        byteArrayOutputStream2.writeTo(cVar);
                        U3.b.d(bVar, cVar);
                        U3.b.b(byteArrayOutputStream2);
                    }
                    U3.b.e(bVar, cVar2, (i16 - ((bArr.length + 4) + bArr2.length)) - 8);
                    bVar.j(4);
                    int i24 = bVar.readInt();
                    if (i24 % 2 != 0) {
                        i24++;
                    }
                    bVar.j(i24);
                    iP0 = p0(cVar2);
                    i10 = -1;
                    U3.b.e(bVar, cVar2, (i15 + 8) - bVar.d());
                    int size2 = byteArrayOutputStream2.size();
                    byte[] bArr12 = f33983N;
                    cVar.e(size2 + bArr12.length);
                    cVar.write(bArr12);
                    if (iP0 != i10) {
                        this.f34038p = cVar.f34053a.size() + iP0;
                    }
                    byteArrayOutputStream2.writeTo(cVar);
                    U3.b.d(bVar, cVar);
                    U3.b.b(byteArrayOutputStream2);
                } catch (Exception e10) {
                    e = e10;
                    throw new IOException("Failed to save WebP file", e);
                } catch (Throwable th2) {
                    th = th2;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    U3.b.b(byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    public void g0(double d10) {
        String str = d10 >= 0.0d ? "0" : "1";
        h0("GPSAltitude", f.b(Math.abs(d10)).toString());
        h0("GPSAltitudeRef", str);
    }

    public final void h(b bVar, c cVar, byte[] bArr, byte[] bArr2) throws IOException {
        while (true) {
            byte[] bArr3 = new byte[4];
            bVar.readFully(bArr3);
            i(bVar, cVar, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public void h0(String str, String str2) {
        e eVar;
        int i10;
        String str3;
        int i11;
        int i12;
        String str4 = str;
        String strReplaceAll = str2;
        if (str4 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str4)) {
            if (f34018w) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str4 = "PhotographicSensitivity";
        }
        int i13 = 2;
        String str5 = EmvParser.CARD_HOLDER_NAME_SEPARATOR;
        int i14 = 1;
        if (strReplaceAll != null) {
            if (f34010o0.contains(str4) && !strReplaceAll.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
                try {
                    strReplaceAll = f.b(Double.parseDouble(strReplaceAll)).toString();
                } catch (NumberFormatException unused) {
                    c1.g("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
            } else if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = f34016u0.matcher(strReplaceAll);
                if (!matcher.find()) {
                    c1.g("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else if ("DateTime".equals(str4) || "DateTimeOriginal".equals(str4) || "DateTimeDigitized".equals(str4)) {
                boolean zFind = f34017v0.matcher(strReplaceAll).find();
                boolean zFind2 = f34019w0.matcher(strReplaceAll).find();
                if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                    c1.g("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
                if (zFind2) {
                    strReplaceAll = strReplaceAll.replaceAll("-", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                }
            }
        }
        int i15 = 0;
        if ("Xmp".equals(str4)) {
            boolean z10 = this.f34028f[0].containsKey("Xmp") || this.f34028f[5].containsKey("Xmp");
            int iC = C(this.f34026d);
            if ((iC == 2 && (this.f34043u != null || !z10)) || (iC == 3 && !z10)) {
                this.f34043u = strReplaceAll != null ? d.a(strReplaceAll) : null;
                return;
            }
        }
        int i16 = 0;
        while (i16 < f34006k0.length) {
            if ((i16 != 4 || this.f34031i) && (eVar = (e) f34009n0[i16].get(str4)) != null) {
                if (strReplaceAll != null) {
                    Pair pairD = D(strReplaceAll);
                    if (eVar.f34061c == ((Integer) pairD.first).intValue() || eVar.f34061c == ((Integer) pairD.second).intValue()) {
                        i10 = eVar.f34061c;
                    } else {
                        int i17 = eVar.f34062d;
                        if (i17 == -1 || !(i17 == ((Integer) pairD.first).intValue() || eVar.f34062d == ((Integer) pairD.second).intValue())) {
                            int i18 = eVar.f34061c;
                            if (i18 == i14 || i18 == 7 || i18 == i13) {
                                i10 = i18;
                            } else if (f34018w) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Given tag (");
                                sb2.append(str4);
                                sb2.append(") value didn't match with one of expected formats: ");
                                String[] strArr = f33993X;
                                sb2.append(strArr[eVar.f34061c]);
                                sb2.append(eVar.f34062d == -1 ? "" : ", " + strArr[eVar.f34062d]);
                                sb2.append(" (guess: ");
                                sb2.append(strArr[((Integer) pairD.first).intValue()]);
                                sb2.append(((Integer) pairD.second).intValue() != -1 ? ", " + strArr[((Integer) pairD.second).intValue()] : "");
                                sb2.append(")");
                                Log.d("ExifInterface", sb2.toString());
                            }
                        } else {
                            i10 = eVar.f34062d;
                        }
                    }
                    switch (i10) {
                        case 1:
                            str3 = str5;
                            i11 = i14;
                            i12 = i15;
                            this.f34028f[i16].put(str4, d.a(strReplaceAll));
                            break;
                        case 2:
                        case 7:
                            str3 = str5;
                            i11 = i14;
                            i12 = i15;
                            this.f34028f[i16].put(str4, d.e(strReplaceAll));
                            break;
                        case 3:
                            str3 = str5;
                            i11 = i14;
                            i12 = i15;
                            String[] strArrSplit = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            int[] iArr = new int[strArrSplit.length];
                            for (int i19 = i12; i19 < strArrSplit.length; i19++) {
                                iArr[i19] = Integer.parseInt(strArrSplit[i19]);
                            }
                            this.f34028f[i16].put(str4, d.k(iArr, this.f34030h));
                            break;
                        case 4:
                            str3 = str5;
                            i11 = i14;
                            i12 = i15;
                            String[] strArrSplit2 = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            long[] jArr = new long[strArrSplit2.length];
                            for (int i20 = i12; i20 < strArrSplit2.length; i20++) {
                                jArr[i20] = Long.parseLong(strArrSplit2[i20]);
                            }
                            this.f34028f[i16].put(str4, d.g(jArr, this.f34030h));
                            break;
                        case 5:
                            i11 = i14;
                            i12 = i15;
                            String[] strArrSplit3 = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            f[] fVarArr = new f[strArrSplit3.length];
                            int i21 = i12;
                            while (i21 < strArrSplit3.length) {
                                String[] strArrSplit4 = strArrSplit3[i21].split(str5, -1);
                                fVarArr[i21] = new f((long) Double.parseDouble(strArrSplit4[i12]), (long) Double.parseDouble(strArrSplit4[i11]), null);
                                i21++;
                                str5 = str5;
                            }
                            str3 = str5;
                            this.f34028f[i16].put(str4, d.i(fVarArr, this.f34030h));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            if (f34018w) {
                                Log.d("ExifInterface", "Data format isn't one of expected formats: " + i10);
                            }
                            break;
                        case 9:
                            i11 = i14;
                            i12 = i15;
                            String[] strArrSplit5 = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            int[] iArr2 = new int[strArrSplit5.length];
                            for (int i22 = i12; i22 < strArrSplit5.length; i22++) {
                                iArr2[i22] = Integer.parseInt(strArrSplit5[i22]);
                            }
                            this.f34028f[i16].put(str4, d.c(iArr2, this.f34030h));
                            str3 = str5;
                            break;
                        case 10:
                            String[] strArrSplit6 = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            f[] fVarArr2 = new f[strArrSplit6.length];
                            int i23 = i15;
                            while (i23 < strArrSplit6.length) {
                                String[] strArrSplit7 = strArrSplit6[i23].split(str5, -1);
                                int i24 = i14;
                                int i25 = i23;
                                fVarArr2[i25] = new f((long) Double.parseDouble(strArrSplit7[i15]), (long) Double.parseDouble(strArrSplit7[i24]), null);
                                i23 = i25 + 1;
                                i14 = i24;
                                strArrSplit6 = strArrSplit6;
                                i15 = i15;
                            }
                            i11 = i14;
                            i12 = i15;
                            this.f34028f[i16].put(str4, d.d(fVarArr2, this.f34030h));
                            str3 = str5;
                            break;
                        case 12:
                            String[] strArrSplit8 = strReplaceAll.split(com.amazon.a.a.o.b.f.f57142a, -1);
                            double[] dArr = new double[strArrSplit8.length];
                            for (int i26 = i15; i26 < strArrSplit8.length; i26++) {
                                dArr[i26] = Double.parseDouble(strArrSplit8[i26]);
                            }
                            this.f34028f[i16].put(str4, d.b(dArr, this.f34030h));
                            break;
                    }
                } else {
                    this.f34028f[i16].remove(str4);
                }
                str3 = str5;
                i11 = i14;
                i12 = i15;
            } else {
                str3 = str5;
                i11 = i14;
                i12 = i15;
            }
            i16++;
            i14 = i11;
            i15 = i12;
            str5 = str3;
            i13 = 2;
        }
    }

    public final void i(b bVar, c cVar, byte[] bArr) throws IOException {
        int i10 = bVar.readInt();
        cVar.write(bArr);
        cVar.e(i10);
        if (i10 % 2 == 1) {
            i10++;
        }
        U3.b.e(bVar, cVar, i10);
    }

    public void i0(double d10, double d11) {
        if (d10 < -90.0d || d10 > 90.0d || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Latitude value " + d10 + " is not valid.");
        }
        if (d11 < -180.0d || d11 > 180.0d || Double.isNaN(d11)) {
            throw new IllegalArgumentException("Longitude value " + d11 + " is not valid.");
        }
        h0("GPSLatitudeRef", d10 >= 0.0d ? "N" : "S");
        h0("GPSLatitude", f(Math.abs(d10)));
        h0("GPSLongitudeRef", d11 >= 0.0d ? "E" : "W");
        h0("GPSLongitude", f(Math.abs(d11)));
    }

    public double j(double d10) {
        double dL = l("GPSAltitude", -1.0d);
        int iM = m("GPSAltitudeRef", -1);
        if (dL < 0.0d || iM < 0) {
            return d10;
        }
        return dL * ((double) (iM != 1 ? 1 : -1));
    }

    public final void j0(b bVar) throws Throwable {
        HashMap map = this.f34028f[4];
        d dVar = (d) map.get("Compression");
        if (dVar == null) {
            this.f34037o = 6;
            E(bVar, map);
            return;
        }
        int iM = dVar.m(this.f34030h);
        this.f34037o = iM;
        if (iM != 1) {
            if (iM == 6) {
                E(bVar, map);
                return;
            } else if (iM != 7) {
                return;
            }
        }
        if (P(map)) {
            F(bVar, map);
        }
    }

    public String k(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarN = n(str);
        if (dVarN == null) {
            return null;
        }
        if (!str.equals("GPSTimeStamp")) {
            if (!f34010o0.contains(str)) {
                return dVarN.n(this.f34030h);
            }
            try {
                return Double.toString(dVarN.l(this.f34030h));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        int i10 = dVarN.f34055a;
        if (i10 != 5 && i10 != 10) {
            c1.g("ExifInterface", "GPS Timestamp format is not rational. format=" + dVarN.f34055a);
            return null;
        }
        f[] fVarArr = (f[]) dVarN.o(this.f34030h);
        if (fVarArr == null || fVarArr.length != 3) {
            c1.g("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr));
            return null;
        }
        f fVar = fVarArr[0];
        Integer numValueOf = Integer.valueOf((int) (fVar.f34063a / fVar.f34064b));
        f fVar2 = fVarArr[1];
        Integer numValueOf2 = Integer.valueOf((int) (fVar2.f34063a / fVar2.f34064b));
        f fVar3 = fVarArr[2];
        return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (fVar3.f34063a / fVar3.f34064b)));
    }

    public double l(String str, double d10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarN = n(str);
        if (dVarN != null) {
            try {
                return dVarN.l(this.f34030h);
            } catch (NumberFormatException unused) {
            }
        }
        return d10;
    }

    public final void l0(int i10, int i11) throws Throwable {
        if (this.f34028f[i10].isEmpty() || this.f34028f[i11].isEmpty()) {
            if (f34018w) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        d dVar = (d) this.f34028f[i10].get("ImageLength");
        d dVar2 = (d) this.f34028f[i10].get("ImageWidth");
        d dVar3 = (d) this.f34028f[i11].get("ImageLength");
        d dVar4 = (d) this.f34028f[i11].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            if (f34018w) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (dVar3 == null || dVar4 == null) {
            if (f34018w) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iM = dVar.m(this.f34030h);
        int iM2 = dVar2.m(this.f34030h);
        int iM3 = dVar3.m(this.f34030h);
        int iM4 = dVar4.m(this.f34030h);
        if (iM >= iM3 || iM2 >= iM4) {
            return;
        }
        HashMap[] mapArr = this.f34028f;
        HashMap map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public int m(String str, int i10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarN = n(str);
        if (dVarN != null) {
            try {
                return dVarN.m(this.f34030h);
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public final d n(String str) {
        d dVar;
        d dVar2;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f34018w) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && C(this.f34026d) == 2 && (dVar2 = this.f34043u) != null) {
            return dVar2;
        }
        for (int i10 = 0; i10 < f34006k0.length; i10++) {
            d dVar3 = (d) this.f34028f[i10].get(str);
            if (dVar3 != null) {
                return dVar3;
            }
        }
        if (!"Xmp".equals(str) || (dVar = this.f34043u) == null) {
            return null;
        }
        return dVar;
    }

    public final void n0(g gVar, int i10) throws Throwable {
        d dVarJ;
        d dVarJ2;
        d dVar = (d) this.f34028f[i10].get("DefaultCropSize");
        d dVar2 = (d) this.f34028f[i10].get("SensorTopBorder");
        d dVar3 = (d) this.f34028f[i10].get("SensorLeftBorder");
        d dVar4 = (d) this.f34028f[i10].get("SensorBottomBorder");
        d dVar5 = (d) this.f34028f[i10].get("SensorRightBorder");
        if (dVar == null) {
            if (dVar2 == null || dVar3 == null || dVar4 == null || dVar5 == null) {
                b0(gVar, i10);
                return;
            }
            int iM = dVar2.m(this.f34030h);
            int iM2 = dVar4.m(this.f34030h);
            int iM3 = dVar5.m(this.f34030h);
            int iM4 = dVar3.m(this.f34030h);
            if (iM2 <= iM || iM3 <= iM4) {
                return;
            }
            d dVarJ3 = d.j(iM2 - iM, this.f34030h);
            d dVarJ4 = d.j(iM3 - iM4, this.f34030h);
            this.f34028f[i10].put("ImageLength", dVarJ3);
            this.f34028f[i10].put("ImageWidth", dVarJ4);
            return;
        }
        if (dVar.f34055a == 5) {
            f[] fVarArr = (f[]) dVar.o(this.f34030h);
            if (fVarArr == null || fVarArr.length != 2) {
                c1.g("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(fVarArr));
                return;
            }
            dVarJ = d.h(fVarArr[0], this.f34030h);
            dVarJ2 = d.h(fVarArr[1], this.f34030h);
        } else {
            int[] iArr = (int[]) dVar.o(this.f34030h);
            if (iArr == null || iArr.length != 2) {
                c1.g("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            dVarJ = d.j(iArr[0], this.f34030h);
            dVarJ2 = d.j(iArr[1], this.f34030h);
        }
        this.f34028f[i10].put("ImageWidth", dVarJ);
        this.f34028f[i10].put("ImageLength", dVarJ2);
    }

    public final void o(g gVar, int i10) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i11;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i10 == 15 && i12 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                U3.b.a.a(mediaMetadataRetriever, new C0418a(gVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f34028f[0].put("ImageWidth", d.j(Integer.parseInt(strExtractMetadata), this.f34030h));
                }
                if (strExtractMetadata3 != null) {
                    this.f34028f[0].put("ImageLength", d.j(Integer.parseInt(strExtractMetadata3), this.f34030h));
                }
                if (strExtractMetadata2 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata2);
                    if (i13 == 90) {
                        i11 = 6;
                    } else if (i13 != 180) {
                        i11 = i13 != 270 ? 1 : 8;
                    } else {
                        i11 = 3;
                    }
                    this.f34028f[0].put("Orientation", d.j(i11, this.f34030h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i14 = Integer.parseInt(strExtractMetadata4);
                    int i15 = Integer.parseInt(strExtractMetadata5);
                    if (i15 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    gVar.k(i14);
                    byte[] bArr = new byte[6];
                    gVar.readFully(bArr);
                    int i16 = i14 + 6;
                    int i17 = i15 - 6;
                    if (!Arrays.equals(bArr, f34013r0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i17];
                    gVar.readFully(bArr2);
                    this.f34038p = i16;
                    X(bArr2, 0);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i18 = Integer.parseInt(strExtractMetadata8);
                    int i19 = Integer.parseInt(strExtractMetadata9);
                    long j10 = i18;
                    gVar.k(j10);
                    byte[] bArr3 = new byte[i19];
                    gVar.readFully(bArr3);
                    this.f34043u = new d(1, i19, j10, bArr3);
                    this.f34044v = true;
                }
                if (f34018w) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (Throwable th2) {
                try {
                    mediaMetadataRetriever.release();
                    throw th2;
                } catch (IOException unused2) {
                    throw th2;
                }
            }
        } catch (RuntimeException e10) {
            throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e10);
        }
    }

    public final void o0() throws Throwable {
        l0(0, 5);
        l0(0, 4);
        l0(5, 4);
        d dVar = (d) this.f34028f[1].get("PixelXDimension");
        d dVar2 = (d) this.f34028f[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            this.f34028f[0].put("ImageWidth", dVar);
            this.f34028f[0].put("ImageLength", dVar2);
        }
        if (this.f34028f[4].isEmpty() && R(this.f34028f[5])) {
            HashMap[] mapArr = this.f34028f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!R(this.f34028f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        a0(0, "ThumbnailOrientation", "Orientation");
        a0(0, "ThumbnailImageLength", "ImageLength");
        a0(0, "ThumbnailImageWidth", "ImageWidth");
        a0(5, "ThumbnailOrientation", "Orientation");
        a0(5, "ThumbnailImageLength", "ImageLength");
        a0(5, "ThumbnailImageWidth", "ImageWidth");
        a0(4, "Orientation", "ThumbnailOrientation");
        a0(4, "ImageLength", "ThumbnailImageLength");
        a0(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b9 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x015c A[LOOP:0: B:10:0x0037->B:57:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00ab. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00ae. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x00b1. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Unknown Source)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void p(U3.a.b r20, int r21, int r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.a.p(U3.a$b, int, int):void");
    }

    public final int p0(c cVar) throws IOException {
        long j10;
        e[][] eVarArr = f34006k0;
        int[] iArr = new int[eVarArr.length];
        int[] iArr2 = new int[eVarArr.length];
        for (e eVar : f34007l0) {
            Z(eVar.f34060b);
        }
        if (this.f34031i) {
            if (this.f34032j) {
                Z("StripOffsets");
                Z("StripByteCounts");
            } else {
                Z("JPEGInterchangeFormat");
                Z("JPEGInterchangeFormatLength");
            }
        }
        for (int i10 = 0; i10 < f34006k0.length; i10++) {
            Iterator it = this.f34028f[i10].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
        }
        long j11 = 0;
        if (!this.f34028f[1].isEmpty()) {
            this.f34028f[0].put(f34007l0[1].f34060b, d.f(0L, this.f34030h));
        }
        if (!this.f34028f[2].isEmpty()) {
            this.f34028f[0].put(f34007l0[2].f34060b, d.f(0L, this.f34030h));
        }
        if (!this.f34028f[3].isEmpty()) {
            this.f34028f[1].put(f34007l0[3].f34060b, d.f(0L, this.f34030h));
        }
        if (this.f34031i) {
            if (this.f34032j) {
                this.f34028f[4].put("StripOffsets", d.j(0, this.f34030h));
                this.f34028f[4].put("StripByteCounts", d.j(this.f34035m, this.f34030h));
            } else {
                this.f34028f[4].put("JPEGInterchangeFormat", d.f(0L, this.f34030h));
                this.f34028f[4].put("JPEGInterchangeFormatLength", d.f(this.f34035m, this.f34030h));
            }
        }
        for (int i11 = 0; i11 < f34006k0.length; i11++) {
            Iterator it2 = this.f34028f[i11].entrySet().iterator();
            int i12 = 0;
            while (it2.hasNext()) {
                int iP = ((d) ((Map.Entry) it2.next()).getValue()).p();
                if (iP > 4) {
                    i12 += iP;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int size = 8;
        for (int i13 = 0; i13 < f34006k0.length; i13++) {
            if (!this.f34028f[i13].isEmpty()) {
                iArr[i13] = size;
                size += (this.f34028f[i13].size() * 12) + 6 + iArr2[i13];
            }
        }
        if (this.f34031i) {
            if (this.f34032j) {
                this.f34028f[4].put("StripOffsets", d.j(size, this.f34030h));
            } else {
                this.f34028f[4].put("JPEGInterchangeFormat", d.f(size, this.f34030h));
            }
            this.f34034l = size;
            size += this.f34035m;
        }
        if (this.f34026d == 4) {
            size += 8;
        }
        if (f34018w) {
            for (int i14 = 0; i14 < f34006k0.length; i14++) {
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i14), Integer.valueOf(iArr[i14]), Integer.valueOf(this.f34028f[i14].size()), Integer.valueOf(iArr2[i14]), Integer.valueOf(size)));
            }
        }
        if (!this.f34028f[1].isEmpty()) {
            this.f34028f[0].put(f34007l0[1].f34060b, d.f(iArr[1], this.f34030h));
        }
        if (!this.f34028f[r13].isEmpty()) {
            this.f34028f[0].put(f34007l0[r13].f34060b, d.f(iArr[2], this.f34030h));
        }
        if (!this.f34028f[r14].isEmpty()) {
            this.f34028f[1].put(f34007l0[r14].f34060b, d.f(iArr[3], this.f34030h));
        }
        int i15 = this.f34026d;
        if (i15 == 4) {
            if (size > 65535) {
                throw new IllegalStateException("Size of exif data (" + size + " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)");
            }
            cVar.j(size);
            cVar.write(f34013r0);
        } else if (i15 == 13) {
            cVar.e(size);
            cVar.e(1700284774);
        } else if (i15 == 14) {
            cVar.write(f33984O);
            cVar.e(size);
        }
        int size2 = cVar.f34053a.size();
        cVar.f(this.f34030h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        cVar.a(this.f34030h);
        cVar.j(42);
        cVar.g(8L);
        int i16 = 0;
        while (i16 < f34006k0.length) {
            if (this.f34028f[i16].isEmpty()) {
                j10 = j11;
            } else {
                cVar.j(this.f34028f[i16].size());
                int size3 = iArr[i16] + 2 + (this.f34028f[i16].size() * 12) + 4;
                for (Map.Entry entry : this.f34028f[i16].entrySet()) {
                    int i17 = ((e) f34009n0[i16].get(entry.getKey())).f34059a;
                    d dVar = (d) entry.getValue();
                    int iP2 = dVar.p();
                    cVar.j(i17);
                    cVar.j(dVar.f34055a);
                    cVar.e(dVar.f34056b);
                    if (iP2 > 4) {
                        cVar.g(size3);
                        size3 += iP2;
                    } else {
                        cVar.write(dVar.f34058d);
                        if (iP2 < 4) {
                            while (iP2 < 4) {
                                cVar.d(0);
                                iP2++;
                            }
                        }
                    }
                }
                if (i16 != 0 || this.f34028f[4].isEmpty()) {
                    j10 = 0;
                    cVar.g(0L);
                } else {
                    cVar.g(iArr[4]);
                    j10 = 0;
                }
                Iterator it3 = this.f34028f[i16].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = ((d) ((Map.Entry) it3.next()).getValue()).f34058d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
            }
            i16++;
            j11 = j10;
        }
        if (this.f34031i) {
            cVar.write(A());
        }
        if (this.f34026d == 14 && size % 2 == 1) {
            cVar.d(0);
        }
        cVar.a(ByteOrder.BIG_ENDIAN);
        return size2;
    }

    public double[] q() {
        String strK = k("GPSLatitude");
        String strK2 = k("GPSLatitudeRef");
        String strK3 = k("GPSLongitude");
        String strK4 = k("GPSLongitudeRef");
        if (strK == null || strK2 == null || strK3 == null || strK4 == null) {
            return null;
        }
        try {
            return new double[]{g(strK, strK2), g(strK3, strK4)};
        } catch (IllegalArgumentException unused) {
            c1.g("ExifInterface", "Latitude/longitude values are not parsable. " + String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", strK, strK2, strK3, strK4));
            return null;
        }
    }

    public final void q0(c cVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f34038p = cVar.f34053a.size() + p0(new c(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        cVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        cVar.e((int) crc32.getValue());
    }

    public final int r(BufferedInputStream bufferedInputStream) throws Throwable {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (J(bArr)) {
            return 4;
        }
        if (M(bArr)) {
            return 9;
        }
        int I10 = I(bArr);
        if (I10 != 0) {
            return I10;
        }
        if (K(bArr)) {
            return 7;
        }
        if (N(bArr)) {
            return 10;
        }
        if (L(bArr)) {
            return 13;
        }
        return S(bArr) ? 14 : 0;
    }

    public final void r0(c cVar) throws IOException {
        cVar.e(this.f34043u.f34058d.length + 22);
        CRC32 crc32 = new CRC32();
        cVar.e(1767135348);
        m0(crc32, 1767135348);
        byte[] bArr = f33981L;
        cVar.write(bArr);
        crc32.update(bArr);
        cVar.write(this.f34043u.f34058d);
        crc32.update(this.f34043u.f34058d);
        cVar.e((int) crc32.getValue());
        this.f34044v = true;
    }

    public final void s(g gVar) throws Throwable {
        int i10;
        int i11;
        v(gVar);
        d dVar = (d) this.f34028f[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.f34058d);
            gVar2.g(this.f34030h);
            byte[] bArr = f33978I;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.k(0L);
            byte[] bArr3 = f33979J;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.k(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.k(12L);
            }
            Y(gVar2, 6);
            d dVar2 = (d) this.f34028f[7].get("PreviewImageStart");
            d dVar3 = (d) this.f34028f[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                this.f34028f[5].put("JPEGInterchangeFormat", dVar2);
                this.f34028f[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = (d) this.f34028f[8].get("AspectFrame");
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.o(this.f34030h);
                if (iArr == null || iArr.length != 4) {
                    c1.g("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                d dVarJ = d.j(i14, this.f34030h);
                d dVarJ2 = d.j(i15, this.f34030h);
                this.f34028f[0].put("ImageWidth", dVarJ);
                this.f34028f[0].put("ImageLength", dVarJ2);
            }
        }
    }

    public final void t(b bVar) throws Throwable {
        if (f34018w) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.g(ByteOrder.BIG_ENDIAN);
        int iD = bVar.d();
        bVar.j(f33980K.length);
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            if (z10 && z11) {
                break;
            }
            try {
                int i10 = bVar.readInt();
                int i11 = bVar.readInt();
                int iD2 = bVar.d() + i10 + 4;
                if (bVar.d() - iD == 16 && i11 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i11 == 1229278788) {
                    break;
                }
                if (i11 == 1700284774 && !z10) {
                    this.f34038p = bVar.d() - iD;
                    byte[] bArr = new byte[i10];
                    bVar.readFully(bArr);
                    int i12 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    m0(crc32, i11);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i12) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                    }
                    X(bArr, 0);
                    o0();
                    j0(new b(bArr));
                    z10 = true;
                } else if (i11 == 1767135348 && !z11) {
                    byte[] bArr2 = f33981L;
                    if (i10 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int iD3 = bVar.d() - iD;
                            int i13 = i10 - length;
                            byte[] bArr4 = new byte[i13];
                            bVar.readFully(bArr4);
                            this.f34043u = new d(1, i13, iD3, bArr4);
                            z11 = true;
                        }
                    }
                }
                bVar.j(iD2 - bVar.d());
            } catch (EOFException e10) {
                throw new IOException("Encountered corrupt PNG file.", e10);
            }
        }
        this.f34044v = z11;
    }

    public final void u(b bVar) throws Throwable {
        boolean z10 = f34018w;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.j(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.j(i10 - bVar.d());
        bVar.readFully(bArr4);
        p(new b(bArr4), i10, 5);
        bVar.j(i12 - bVar.d());
        bVar.g(ByteOrder.BIG_ENDIAN);
        int i13 = bVar.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f34001f0.f34059a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                d dVarJ = d.j(s10, this.f34030h);
                d dVarJ2 = d.j(s11, this.f34030h);
                this.f34028f[0].put("ImageLength", dVarJ);
                this.f34028f[0].put("ImageWidth", dVarJ2);
                if (f34018w) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.j(unsignedShort2);
        }
    }

    public final void v(g gVar) throws Throwable {
        d dVar;
        U(gVar);
        Y(gVar, 0);
        n0(gVar, 0);
        n0(gVar, 5);
        n0(gVar, 4);
        o0();
        if (this.f34026d != 8 || (dVar = (d) this.f34028f[1].get("MakerNote")) == null) {
            return;
        }
        g gVar2 = new g(dVar.f34058d);
        gVar2.g(this.f34030h);
        gVar2.j(6);
        Y(gVar2, 9);
        d dVar2 = (d) this.f34028f[9].get("ColorSpace");
        if (dVar2 != null) {
            this.f34028f[1].put("ColorSpace", dVar2);
        }
    }

    public int w() {
        switch (m("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void x(g gVar) throws Throwable {
        if (f34018w) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + gVar);
        }
        v(gVar);
        d dVar = (d) this.f34028f[0].get("JpgFromRaw");
        if (dVar != null) {
            p(new b(dVar.f34058d), (int) dVar.f34057c, 5);
        }
        d dVar2 = (d) this.f34028f[0].get("ISO");
        d dVar3 = (d) this.f34028f[1].get("PhotographicSensitivity");
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        this.f34028f[1].put("PhotographicSensitivity", dVar2);
    }

    public final boolean y(g gVar) throws IOException {
        byte[] bArr = f34013r0;
        byte[] bArr2 = new byte[bArr.length];
        gVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            c1.g("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrE = gVar.e();
        this.f34038p = bArr.length;
        X(bArrE, 0);
        return true;
    }

    public byte[] z() {
        int i10 = this.f34037o;
        if (i10 == 6 || i10 == 7) {
            return A();
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f34048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ByteOrder f34050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f34051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34052e;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.f34052e = bArr.length;
        }

        public int a() {
            return this.f34052e;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f34048a.available();
        }

        public int d() {
            return this.f34049b;
        }

        public byte[] e() throws IOException {
            byte[] bArrCopyOf = new byte[1024];
            int i10 = 0;
            while (true) {
                if (i10 == bArrCopyOf.length) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                }
                int i11 = this.f34048a.read(bArrCopyOf, i10, bArrCopyOf.length - i10);
                if (i11 == -1) {
                    return Arrays.copyOf(bArrCopyOf, i10);
                }
                i10 += i11;
                this.f34049b += i11;
            }
        }

        public long f() {
            return ((long) readInt()) & 4294967295L;
        }

        public void g(ByteOrder byteOrder) {
            this.f34050c = byteOrder;
        }

        public void j(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i10 - i11;
                int iSkip = (int) this.f34048a.skip(i12);
                if (iSkip <= 0) {
                    if (this.f34051d == null) {
                        this.f34051d = new byte[Segment.SIZE];
                    }
                    iSkip = this.f34048a.read(this.f34051d, 0, Math.min(Segment.SIZE, i12));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i10 + " bytes.");
                    }
                }
                i11 += iSkip;
            }
            this.f34049b += i11;
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f34049b++;
            return this.f34048a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f34049b++;
            return this.f34048a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f34049b++;
            int i10 = this.f34048a.read();
            if (i10 >= 0) {
                return (byte) i10;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f34049b += 2;
            return this.f34048a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f34049b += i11;
            this.f34048a.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.f34049b += 4;
            int i10 = this.f34048a.read();
            int i11 = this.f34048a.read();
            int i12 = this.f34048a.read();
            int i13 = this.f34048a.read();
            if ((i10 | i11 | i12 | i13) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f34050c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
            }
            throw new IOException("Invalid byte order: " + this.f34050c);
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.f34049b += 8;
            int i10 = this.f34048a.read();
            int i11 = this.f34048a.read();
            int i12 = this.f34048a.read();
            int i13 = this.f34048a.read();
            int i14 = this.f34048a.read();
            int i15 = this.f34048a.read();
            int i16 = this.f34048a.read();
            int i17 = this.f34048a.read();
            if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f34050c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8) + ((long) i10);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8) + ((long) i17);
            }
            throw new IOException("Invalid byte order: " + this.f34050c);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.f34049b += 2;
            int i10 = this.f34048a.read();
            int i11 = this.f34048a.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f34050c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((i11 << 8) + i10);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((i10 << 8) + i11);
            }
            throw new IOException("Invalid byte order: " + this.f34050c);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f34049b += 2;
            return this.f34048a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f34049b++;
            return this.f34048a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.f34049b += 2;
            int i10 = this.f34048a.read();
            int i11 = this.f34048a.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f34050c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i11 << 8) + i10;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i10 << 8) + i11;
            }
            throw new IOException("Invalid byte order: " + this.f34050c);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f34048a.read(bArr, i10, i11);
            this.f34049b += i12;
            return i12;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f34049b += bArr.length;
            this.f34048a.readFully(bArr);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f34048a = dataInputStream;
            dataInputStream.mark(0);
            this.f34049b = 0;
            this.f34050c = byteOrder;
            this.f34052e = inputStream instanceof b ? ((b) inputStream).a() : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends b {
        public g(byte[] bArr) {
            super(bArr);
            this.f34048a.mark(IntCompanionObject.MAX_VALUE);
        }

        public void k(long j10) throws IOException {
            int i10 = this.f34049b;
            if (i10 > j10) {
                this.f34049b = 0;
                this.f34048a.reset();
            } else {
                j10 -= (long) i10;
            }
            j((int) j10);
        }

        public g(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f34048a.mark(IntCompanionObject.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f34059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f34062d;

        public e(String str, int i10, int i11) {
            this.f34060b = str;
            this.f34059a = i10;
            this.f34061c = i11;
            this.f34062d = -1;
        }

        public boolean a(int i10) {
            int i11;
            int i12 = this.f34061c;
            if (i12 == 7 || i10 == 7 || i12 == i10 || (i11 = this.f34062d) == i10) {
                return true;
            }
            if ((i12 == 4 || i11 == 4) && i10 == 3) {
                return true;
            }
            if ((i12 == 9 || i11 == 9) && i10 == 8) {
                return true;
            }
            return (i12 == 12 || i11 == 12) && i10 == 11;
        }

        public e(String str, int i10, int i11, int i12) {
            this.f34060b = str;
            this.f34059a = i10;
            this.f34061c = i11;
            this.f34062d = i12;
        }
    }

    public a(String str) throws Throwable {
        e[][] eVarArr = f34006k0;
        this.f34028f = new HashMap[eVarArr.length];
        this.f34029g = new HashSet(eVarArr.length);
        this.f34030h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            G(str);
            return;
        }
        throw new NullPointerException("filename cannot be null");
    }

    public a(InputStream inputStream) {
        this(inputStream, 0);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public a(InputStream inputStream, int i10) {
        e[][] eVarArr = f34006k0;
        this.f34028f = new HashMap[eVarArr.length];
        this.f34029g = new HashSet(eVarArr.length);
        this.f34030h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f34023a = null;
            boolean z10 = i10 == 1;
            this.f34027e = z10;
            if (z10) {
                this.f34025c = null;
                this.f34024b = null;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f34025c = (AssetManager.AssetInputStream) inputStream;
                this.f34024b = null;
            } else if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (O(fileInputStream.getFD())) {
                    this.f34025c = null;
                    this.f34024b = fileInputStream.getFD();
                } else {
                    this.f34025c = null;
                    this.f34024b = null;
                }
            } else {
                this.f34025c = null;
                this.f34024b = null;
            }
            T(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }

    /* JADX INFO: renamed from: U3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0418a extends MediaDataSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f34045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f34046b;

        public C0418a(g gVar) {
            this.f34046b = gVar;
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j10, byte[] bArr, int i10, int i11) {
            if (i11 == 0) {
                return 0;
            }
            if (j10 < 0) {
                return -1;
            }
            try {
                long j11 = this.f34045a;
                if (j11 != j10) {
                    if (j11 >= 0 && j10 >= j11 + ((long) this.f34046b.available())) {
                        return -1;
                    }
                    this.f34046b.k(j10);
                    this.f34045a = j10;
                }
                if (i11 > this.f34046b.available()) {
                    i11 = this.f34046b.available();
                }
                int i12 = this.f34046b.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f34045a += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f34045a = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
