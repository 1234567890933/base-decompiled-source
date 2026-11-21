package expo.modules.filesystem;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lexpo/modules/filesystem/CountingSink;", "Lokio/ForwardingSink;", "sink", "Lokio/Sink;", "requestBody", "Lokhttp3/RequestBody;", "progressListener", "Lkotlin/Function2;", "", "", "<init>", "(Lokio/Sink;Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V", "bytesWritten", "write", "source", "Lokio/Buffer;", "byteCount", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class CountingSink extends ForwardingSink {
    private long bytesWritten;

    @NotNull
    private final Function2<Long, Long, Unit> progressListener;

    @NotNull
    private final RequestBody requestBody;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CountingSink(@NotNull Sink sink, @NotNull RequestBody requestBody, @NotNull Function2<? super Long, ? super Long, Unit> progressListener) {
        super(sink);
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.requestBody = requestBody;
        this.progressListener = progressListener;
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(@NotNull Buffer source, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        super.write(source, byteCount);
        long j10 = this.bytesWritten + byteCount;
        this.bytesWritten = j10;
        this.progressListener.invoke(Long.valueOf(j10), Long.valueOf(this.requestBody.contentLength()));
    }
}
