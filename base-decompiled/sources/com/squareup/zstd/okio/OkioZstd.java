package com.squareup.zstd.okio;

import com.squareup.zstd.Zstd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;
import okio.Sink;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"zstdCompress", "Lokio/Sink;", "zstdDecompress", "Lokio/Source;", "emptyByteArray", "", "getEmptyByteArray", "()[B", "zstd-kmp-okio_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OkioZstd {

    @NotNull
    private static final byte[] emptyByteArray = new byte[0];

    @NotNull
    public static final byte[] getEmptyByteArray() {
        return emptyByteArray;
    }

    @NotNull
    public static final Sink zstdCompress(@NotNull Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "<this>");
        return new ZstdCompressSink(Okio.buffer(sink), Zstd.zstdCompressor());
    }

    @NotNull
    public static final Source zstdDecompress(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "<this>");
        return new ZstdDecompressSource(Okio.buffer(source), Zstd.zstdDecompressor());
    }
}
