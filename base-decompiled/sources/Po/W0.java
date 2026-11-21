package Po;

import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class W0 extends UploadDataSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.net.http.UploadDataSink f25509a;

    public W0(android.net.http.UploadDataSink uploadDataSink) {
        this.f25509a = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadError(Exception exc) {
        this.f25509a.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadSucceeded(boolean z10) {
        this.f25509a.onReadSucceeded(z10);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindError(Exception exc) {
        this.f25509a.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindSucceeded() {
        this.f25509a.onRewindSucceeded();
    }
}
