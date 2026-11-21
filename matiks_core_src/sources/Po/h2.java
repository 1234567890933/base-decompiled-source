package Po;

import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h2 extends UploadDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UploadDataProvider f25570a;

    public h2(UploadDataProvider uploadDataProvider) {
        this.f25570a = uploadDataProvider;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f25570a.close();
    }

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return this.f25570a.getLength();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        this.f25570a.read(uploadDataSink, byteBuffer);
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.f25570a.rewind(uploadDataSink);
    }
}
