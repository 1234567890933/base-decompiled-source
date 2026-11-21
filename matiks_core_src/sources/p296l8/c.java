package p296l8;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f85507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f85508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f85509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f85510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f85511e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, c.this.f85508b.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, Segment.SIZE, charset);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f85507a) {
            try {
                if (this.f85509c != null) {
                    this.f85509c = null;
                    this.f85507a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() throws IOException {
        InputStream inputStream = this.f85507a;
        byte[] bArr = this.f85509c;
        int i10 = inputStream.read(bArr, 0, bArr.length);
        if (i10 == -1) {
            throw new EOFException();
        }
        this.f85510d = 0;
        this.f85511e = i10;
    }

    public boolean e() {
        return this.f85511e == -1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public String f() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f85507a) {
            try {
                if (this.f85509c == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f85510d >= this.f85511e) {
                    d();
                }
                for (int i12 = this.f85510d; i12 != this.f85511e; i12++) {
                    byte[] bArr2 = this.f85509c;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f85510d;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] != 13) {
                                i11 = i12;
                            }
                        } else {
                            i11 = i12;
                        }
                        String str = new String(bArr2, i13, i11 - i13, this.f85508b.name());
                        this.f85510d = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f85511e - this.f85510d) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f85509c;
                    int i14 = this.f85510d;
                    aVar.write(bArr3, i14, this.f85511e - i14);
                    this.f85511e = -1;
                    d();
                    i10 = this.f85510d;
                    while (i10 != this.f85511e) {
                        bArr = this.f85509c;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f85510d;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f85510d = i10 + 1;
                return aVar.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(d.f85513a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f85507a = inputStream;
        this.f85508b = charset;
        this.f85509c = new byte[i10];
    }
}
