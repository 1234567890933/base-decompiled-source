package So;

import java.io.IOException;
import java.net.HttpRetryException;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f31871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteBuffer f31872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UploadDataProvider f31873f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31874g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends UploadDataProvider {
        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return -1L;
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            Ko.c cVarA = Ko.c.a("CronetChunkedOutputStream.UploadDataProviderImpl#read");
            try {
                if (byteBuffer.remaining() >= c.this.f31872e.remaining()) {
                    byteBuffer.put(c.this.f31872e);
                    uploadDataSink.onReadSucceeded(c.this.f31874g);
                    if (!c.this.f31874g) {
                        c.this.f31871d.c();
                    }
                } else {
                    int iLimit = c.this.f31872e.limit();
                    byteBuffer.put(c.this.f31872e);
                    uploadDataSink.onReadSucceeded(false);
                }
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
            uploadDataSink.onRewindError(new HttpRetryException("Cannot retry streamed Http body", -1));
        }

        public a() {
        }
    }

    public c(h hVar, int i10, m mVar) {
        Objects.requireNonNull(hVar);
        if (i10 <= 0) {
            throw new IllegalArgumentException("chunkLength should be greater than 0");
        }
        this.f31872e = ByteBuffer.allocate(i10);
        this.f31871d = mVar;
    }

    @Override // So.k, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.f31874g) {
            return;
        }
        this.f31874g = true;
    }

    @Override // So.k
    public boolean f() {
        return true;
    }

    @Override // So.k
    public UploadDataProvider g() {
        return this.f31873f;
    }

    public final void o() {
        if (this.f31872e.hasRemaining()) {
            return;
        }
        p();
    }

    public final void p() {
        Ko.c cVarA = Ko.c.a("CronetChunkedOutputStream#uploadBufferInternal");
        try {
            d();
            this.f31871d.a();
            a();
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

    @Override // java.io.OutputStream
    public void write(int i10) {
        o();
        this.f31872e.put((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        d();
        if (bArr.length - i10 < i11 || i10 < 0 || i11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i12 = i11;
        while (i12 > 0) {
            int iMin = Math.min(i12, this.f31872e.remaining());
            this.f31872e.put(bArr, (i10 + i11) - i12, iMin);
            i12 -= iMin;
            o();
        }
    }

    @Override // So.k
    public void e() {
    }
}
