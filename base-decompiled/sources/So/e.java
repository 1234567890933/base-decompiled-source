package So;

import java.io.IOException;
import java.net.HttpRetryException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f31876i = 16384;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f31877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ByteBuffer f31879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final UploadDataProvider f31880g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f31881h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends UploadDataProvider {
        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return e.this.f31878e;
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            Ko.c cVarA = Ko.c.a("CronetFixedModeOutputStream.UploadDataProviderImpl#read");
            try {
                if (byteBuffer.remaining() >= e.this.f31879f.remaining()) {
                    byteBuffer.put(e.this.f31879f);
                    uploadDataSink.onReadSucceeded(false);
                    e.this.f31877d.c();
                } else {
                    int iLimit = e.this.f31879f.limit();
                    byteBuffer.put(e.this.f31879f);
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

    public e(h hVar, long j10, m mVar) {
        Objects.requireNonNull(hVar);
        if (j10 < 0) {
            throw new IllegalArgumentException("Content length must be larger than 0 for non-chunked upload.");
        }
        this.f31878e = j10;
        this.f31879f = ByteBuffer.allocate((int) Math.min(j10, f31876i));
        this.f31877d = mVar;
        this.f31881h = 0L;
    }

    private void p() {
        if (this.f31879f.hasRemaining()) {
            return;
        }
        r();
    }

    private void r() {
        Ko.c cVarA = Ko.c.a("CronetFixedModeOutputStream#uploadBufferInternal");
        try {
            d();
            this.f31877d.a();
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

    @Override // So.k
    public void e() throws ProtocolException {
        if (this.f31881h < this.f31878e) {
            throw new ProtocolException("Content received is less than Content-Length.");
        }
    }

    @Override // So.k
    public boolean f() {
        return true;
    }

    @Override // So.k
    public UploadDataProvider g() {
        return this.f31880g;
    }

    public final void o(int i10) throws ProtocolException {
        if (this.f31881h + ((long) i10) <= this.f31878e) {
            return;
        }
        throw new ProtocolException("expected " + (this.f31878e - this.f31881h) + " bytes but received " + i10);
    }

    public final void u() {
        if (this.f31881h == this.f31878e) {
            r();
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        d();
        o(1);
        p();
        this.f31879f.put((byte) i10);
        this.f31881h++;
        u();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        d();
        if (bArr.length - i10 >= i11 && i10 >= 0 && i11 >= 0) {
            o(i11);
            int i12 = i11;
            while (i12 > 0) {
                p();
                int iMin = Math.min(i12, this.f31879f.remaining());
                this.f31879f.put(bArr, (i10 + i11) - i12, iMin);
                i12 -= iMin;
            }
            this.f31881h += (long) i11;
            u();
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
