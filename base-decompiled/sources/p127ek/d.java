package p127ek;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends ForwardingSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestBody f73398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f73399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f73400c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Sink sink, RequestBody requestBody, c progressListener) {
        super(sink);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f73398a = requestBody;
        this.f73399b = progressListener;
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        super.write(source, j10);
        long j11 = this.f73400c + j10;
        this.f73400c = j11;
        this.f73399b.onProgress(j11, this.f73398a.contentLength());
    }
}
