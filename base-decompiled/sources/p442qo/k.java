package p442qo;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
import okio.Segment;
import p598wo.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char f91911a = File.separatorChar;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f91912b = new byte[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f91913c = System.lineSeparator();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f91914d = l.LF.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f91915e = l.CRLF.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadLocal f91916f = new j(new Supplier() { // from class: qo.h
        @Override // java.util.function.Supplier
        public final Object get() {
            return k.b();
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f91917g = b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal f91918h = new j(new Supplier() { // from class: qo.i
        @Override // java.util.function.Supplier
        public final Object get() {
            return k.d();
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char[] f91919i = d();

    public static byte[] b() {
        return c(Segment.SIZE);
    }

    public static byte[] c(int i10) {
        return new byte[i10];
    }

    public static char[] d() {
        return e(Segment.SIZE);
    }

    public static char[] e(int i10) {
        return new char[i10];
    }

    public static void f(Closeable closeable) {
        g(closeable, null);
    }

    public static void g(Closeable closeable, Consumer consumer) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                if (consumer != null) {
                    consumer.accept(e10);
                }
            }
        }
    }

    public static int h(InputStream inputStream, OutputStream outputStream) {
        long jL = l(inputStream, outputStream);
        if (jL > 2147483647L) {
            return -1;
        }
        return (int) jL;
    }

    public static int i(Reader reader, Writer writer) {
        long jN = n(reader, writer);
        if (jN > 2147483647L) {
            return -1;
        }
        return (int) jN;
    }

    public static long j(InputStream inputStream, OutputStream outputStream, int i10) {
        return m(inputStream, outputStream, c(i10));
    }

    public static void k(InputStream inputStream, Writer writer, Charset charset) {
        i(new InputStreamReader(inputStream, a.a(charset)), writer);
    }

    public static long l(InputStream inputStream, OutputStream outputStream) {
        return j(inputStream, outputStream, Segment.SIZE);
    }

    public static long m(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        Objects.requireNonNull(inputStream, "inputStream");
        Objects.requireNonNull(outputStream, "outputStream");
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (-1 == i10) {
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public static long n(Reader reader, Writer writer) {
        return o(reader, writer, q());
    }

    public static long o(Reader reader, Writer writer, char[] cArr) throws IOException {
        long j10 = 0;
        while (true) {
            int i10 = reader.read(cArr);
            if (-1 == i10) {
                return j10;
            }
            writer.write(cArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public static char[] p(char[] cArr) {
        Arrays.fill(cArr, (char) 0);
        return cArr;
    }

    public static char[] q() {
        return p((char[]) f91918h.get());
    }

    public static int r(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public static int s(Object[] objArr) {
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    public static String t(InputStream inputStream) {
        return u(inputStream, Charset.defaultCharset());
    }

    public static String u(InputStream inputStream, Charset charset) {
        a aVar = new a();
        try {
            k(inputStream, aVar, charset);
            String string = aVar.toString();
            aVar.close();
            return string;
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
