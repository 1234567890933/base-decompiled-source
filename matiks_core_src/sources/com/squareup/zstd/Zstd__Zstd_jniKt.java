package com.squareup.zstd;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"getErrorName", "", "code", "", "zstdCompressor", "Lcom/squareup/zstd/ZstdCompressor;", "zstdDecompressor", "Lcom/squareup/zstd/ZstdDecompressor;", "zstd-kmp_release"}, k = 5, mv = {2, 2, 0}, xi = 48, xs = "com/squareup/zstd/Zstd")
final /* synthetic */ class Zstd__Zstd_jniKt {
    @Nullable
    public static final String getErrorName(long j10) {
        return JniZstdKt.jniGetErrorName(j10);
    }

    @NotNull
    public static final ZstdCompressor zstdCompressor() {
        return new JniZstdCompressor();
    }

    @NotNull
    public static final ZstdDecompressor zstdDecompressor() {
        return new JniZstdDecompressor();
    }
}
