package So;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f31902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f31904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IOException f31905d;

    public j(h hVar) {
        this.f31902a = hVar;
    }

    public final void a() throws IOException {
        if (this.f31903b) {
            IOException iOException = this.f31905d;
            if (iOException != null) {
                throw iOException;
            }
        } else {
            if (d()) {
                return;
            }
            if (this.f31904c == null) {
                this.f31904c = ByteBuffer.allocateDirect(32768);
            }
            this.f31902a.t(this.f31904c);
            IOException iOException2 = this.f31905d;
            if (iOException2 != null) {
                throw iOException2;
            }
            ByteBuffer byteBuffer = this.f31904c;
            if (byteBuffer != null) {
            }
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (!this.f31903b) {
            if (d()) {
                return this.f31904c.remaining();
            }
            return 0;
        }
        IOException iOException = this.f31905d;
        if (iOException == null) {
            return 0;
        }
        throw iOException;
    }

    public final boolean d() {
        ByteBuffer byteBuffer = this.f31904c;
        return byteBuffer != null && byteBuffer.hasRemaining();
    }

    public void e(IOException iOException) {
        this.f31905d = iOException;
        this.f31903b = true;
        this.f31904c = null;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        a();
        if (d()) {
            return this.f31904c.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i10 < 0 || i11 < 0 || i10 + i11 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == 0) {
            return 0;
        }
        a();
        if (!d()) {
            return -1;
        }
        int iMin = Math.min(this.f31904c.limit() - this.f31904c.position(), i11);
        this.f31904c.get(bArr, i10, iMin);
        return iMin;
    }
}
