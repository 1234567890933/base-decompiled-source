package So;

import java.io.IOException;
import java.io.OutputStream;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IOException f31906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31908c;

    public void a() throws IOException {
        IOException iOException = this.f31906a;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f31907b = true;
    }

    public void d() throws IOException {
        if (this.f31908c) {
            a();
            throw new IOException("Writing after request completed.");
        }
        if (this.f31907b) {
            throw new IOException("Stream has been closed.");
        }
    }

    public abstract void e();

    public abstract boolean f();

    public abstract UploadDataProvider g();

    public boolean isClosed() {
        return this.f31907b;
    }

    public void j(IOException iOException) {
        this.f31906a = iOException;
        this.f31908c = true;
    }
}
