package p127ek;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestBody f73396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f73397b;

    public b(RequestBody requestBody, c progressListener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f73396a = requestBody;
        this.f73397b = progressListener;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.f73396a.contentLength();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public MediaType get$contentType() {
        return this.f73396a.get$contentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        BufferedSink bufferedSinkBuffer = Okio.buffer(new d(sink, this, this.f73397b));
        this.f73396a.writeTo(bufferedSinkBuffer);
        bufferedSinkBuffer.flush();
    }
}
