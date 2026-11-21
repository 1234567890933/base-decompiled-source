package com.hotupdater;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hotupdater/ProgressResponseBody;", "Lokhttp3/ResponseBody;", "responseBody", "progressCallback", "Lkotlin/Function1;", "Lcom/hotupdater/DownloadProgress;", "", "<init>", "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;)V", "bufferedSource", "Lokio/BufferedSource;", "contentType", "Lokhttp3/MediaType;", "contentLength", "", "source", "Lokio/Source;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class ProgressResponseBody extends ResponseBody {

    @Nullable
    private BufferedSource bufferedSource;

    @NotNull
    private final Function1<DownloadProgress, Unit> progressCallback;

    @NotNull
    private final ResponseBody responseBody;

    /* JADX WARN: Multi-variable type inference failed */
    public ProgressResponseBody(@NotNull ResponseBody responseBody, @NotNull Function1<? super DownloadProgress, Unit> progressCallback) {
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        Intrinsics.checkNotNullParameter(progressCallback, "progressCallback");
        this.responseBody = responseBody;
        this.progressCallback = progressCallback;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public long getContentLength() {
        return this.responseBody.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    @Nullable
    /* JADX INFO: renamed from: contentType */
    public MediaType get$contentType() {
        return this.responseBody.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    @NotNull
    /* JADX INFO: renamed from: source */
    public BufferedSource getSource() {
        if (this.bufferedSource == null) {
            this.bufferedSource = Okio.buffer(source(this.responseBody.getSource()));
        }
        BufferedSource bufferedSource = this.bufferedSource;
        Intrinsics.checkNotNull(bufferedSource);
        return bufferedSource;
    }

    private final Source source(Source source) {
        return new ForwardingSource(source) { // from class: com.hotupdater.ProgressResponseBody.source.1
            private long lastProgressTime = System.currentTimeMillis();
            private long totalBytesRead;

            public final long getLastProgressTime() {
                return this.lastProgressTime;
            }

            public final long getTotalBytesRead() {
                return this.totalBytesRead;
            }

            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer sink, long byteCount) throws IOException {
                Intrinsics.checkNotNullParameter(sink, "sink");
                long j10 = super.read(sink, byteCount);
                this.totalBytesRead += j10 != -1 ? j10 : 0L;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.lastProgressTime >= 100) {
                    long contentLength = this.getContentLength();
                    if (contentLength > 0) {
                        this.progressCallback.invoke(new DownloadProgress(this.totalBytesRead / contentLength, this.totalBytesRead, Long.valueOf(contentLength)));
                    } else {
                        this.progressCallback.invoke(new DownloadProgress(0.0d, this.totalBytesRead, null));
                    }
                    this.lastProgressTime = jCurrentTimeMillis;
                }
                return j10;
            }

            public final void setLastProgressTime(long j10) {
                this.lastProgressTime = j10;
            }

            public final void setTotalBytesRead(long j10) {
                this.totalBytesRead = j10;
            }
        };
    }
}
