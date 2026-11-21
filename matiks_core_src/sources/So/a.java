package So;

import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.Objects;
import okhttp3.internal.http2.Http2;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f31865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UploadDataProvider f31866f = new C0390a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f31867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31869i;

    /* JADX INFO: renamed from: So.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0390a extends UploadDataProvider {
        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            int iLimit;
            if (a.this.f31864d == -1) {
                iLimit = a.this.f31869i ? a.this.f31867g.limit() : a.this.f31867g.position();
            } else {
                iLimit = a.this.f31864d;
            }
            return iLimit;
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            Ko.c cVarA = Ko.c.a("CronetBufferedOutputStream.UploadDataProviderImpl#read");
            try {
                int iRemaining = byteBuffer.remaining();
                if (iRemaining < a.this.f31867g.remaining()) {
                    byteBuffer.put(a.this.f31867g.array(), a.this.f31867g.position(), iRemaining);
                } else {
                    byteBuffer.put(a.this.f31867g);
                }
                uploadDataSink.onReadSucceeded(false);
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            Ko.c cVarA = Ko.c.a("CronetBufferedOutputStream.UploadDataProviderImpl#rewind");
            try {
                uploadDataSink.onRewindSucceeded();
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        public C0390a() {
        }
    }

    public a(h hVar, long j10) {
        Objects.requireNonNull(hVar, "Argument connection cannot be null.");
        if (j10 > 2147483647L) {
            throw new IllegalArgumentException("Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB.");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException("Content length < 0.");
        }
        this.f31865e = hVar;
        int i10 = (int) j10;
        this.f31864d = i10;
        this.f31867g = ByteBuffer.allocate(i10);
    }

    @Override // So.k, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.f31868h) {
            this.f31865e.connect();
            this.f31868h = false;
        }
    }

    @Override // So.k
    public boolean f() throws ProtocolException {
        if (!isClosed()) {
            this.f31868h = true;
            return false;
        }
        this.f31869i = true;
        if (this.f31867g.position() < this.f31864d) {
            throw new ProtocolException("Content received is less than Content-Length");
        }
        return true;
    }

    @Override // So.k
    public UploadDataProvider g() {
        return this.f31866f;
    }

    public final void o(int i10) throws ProtocolException {
        if (this.f31864d != -1 && this.f31867g.position() + i10 > this.f31864d) {
            throw new ProtocolException("exceeded content-length limit of " + this.f31864d + " bytes");
        }
        if (this.f31864d == -1 && this.f31867g.limit() - this.f31867g.position() <= i10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(Math.max(this.f31867g.capacity() * 2, this.f31867g.capacity() + i10));
            byteBufferAllocate.put(this.f31867g);
            this.f31867g = byteBufferAllocate;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        d();
        o(1);
        this.f31867g.put((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        d();
        o(i11);
        this.f31867g.put(bArr, i10, i11);
    }

    public a(h hVar) {
        Objects.requireNonNull(hVar);
        this.f31865e = hVar;
        this.f31864d = -1;
        this.f31867g = ByteBuffer.allocate(Http2.INITIAL_MAX_FRAME_SIZE);
    }

    @Override // So.k
    public void e() {
    }
}
