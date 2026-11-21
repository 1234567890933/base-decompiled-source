package Po;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class R0 extends UploadDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.chromium.net.UploadDataProvider f25502a;

    public R0(org.chromium.net.UploadDataProvider uploadDataProvider) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f25502a = uploadDataProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f25502a.close();
    }

    public long getLength() {
        return this.f25502a.getLength();
    }

    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        this.f25502a.read(new W0(uploadDataSink), byteBuffer);
    }

    public void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.f25502a.rewind(new W0(uploadDataSink));
    }
}
