package com.squareup.zstd.okio;

import Ul.C4410g;
import com.squareup.zstd.Zstd;
import com.squareup.zstd.ZstdDecompressor;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.BufferedSource;
import okio.Source;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;
import p232im.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/squareup/zstd/okio/ZstdDecompressSource;", "Lokio/Source;", "source", "Lokio/BufferedSource;", "decompressor", "Lcom/squareup/zstd/ZstdDecompressor;", "<init>", "(Lokio/BufferedSource;Lcom/squareup/zstd/ZstdDecompressor;)V", "inputCursor", "Lokio/Buffer$UnsafeCursor;", "outputBuffer", "Lokio/Buffer;", "outputCursor", "lastDecompressResult", "", "closed", "", "read", "sink", "byteCount", "close", "", "refillIfNecessary", "timeout", "Lokio/Timeout;", "zstd-kmp-okio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nZstdDecompressSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZstdDecompressSource.kt\ncom/squareup/zstd/okio/ZstdDecompressSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,116:1\n1#2:117\n72#3:118\n58#3,22:119\n72#3:141\n58#3,4:142\n72#3:146\n58#3,22:147\n66#3,10:169\n62#3,3:179\n77#3,3:182\n*S KotlinDebug\n*F\n+ 1 ZstdDecompressSource.kt\ncom/squareup/zstd/okio/ZstdDecompressSource\n*L\n71#1:118\n71#1:119,22\n87#1:141\n87#1:142,4\n91#1:146\n91#1:147,22\n87#1:169,10\n87#1:179,3\n87#1:182,3\n*E\n"})
public final class ZstdDecompressSource implements Source {
    public boolean closed;

    @NotNull
    private final ZstdDecompressor decompressor;

    @NotNull
    private final Buffer.UnsafeCursor inputCursor;
    private long lastDecompressResult;

    @NotNull
    private final Buffer outputBuffer;

    @NotNull
    private final Buffer.UnsafeCursor outputCursor;

    @NotNull
    public final BufferedSource source;

    public ZstdDecompressSource(@NotNull BufferedSource source, @NotNull ZstdDecompressor decompressor) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(decompressor, "decompressor");
        this.source = source;
        this.decompressor = decompressor;
        this.inputCursor = new Buffer.UnsafeCursor();
        this.outputBuffer = new Buffer();
        this.outputCursor = new Buffer.UnsafeCursor();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[LOOP:0: B:2:0x0000->B:75:?, LOOP_END, SYNTHETIC] */
    private final void refillIfNecessary() throws Throwable {
        long j10;
        Throwable th2;
        String errorName;
        Throwable th3;
        while (this.outputBuffer.exhausted()) {
            long jDecompressStream = 0;
            if (!this.source.request(1L)) {
                if (this.lastDecompressResult != 0) {
                    throw new EOFException("EOF before end of stream");
                }
                return;
            }
            Buffer.UnsafeCursor andWriteUnsafe = this.outputBuffer.readAndWriteUnsafe(this.outputCursor);
            try {
                long size = this.outputBuffer.size();
                andWriteUnsafe.expandBuffer(1);
                Buffer.UnsafeCursor unsafe = this.source.getBuffer().readUnsafe(this.inputCursor);
                th2 = null;
                try {
                    unsafe.next();
                    ZstdDecompressor zstdDecompressor = this.decompressor;
                    byte[] bArr = andWriteUnsafe.data;
                    Intrinsics.checkNotNull(bArr);
                    int i10 = andWriteUnsafe.end;
                    int i11 = andWriteUnsafe.start;
                    byte[] bArr2 = unsafe.data;
                    Intrinsics.checkNotNull(bArr2);
                    jDecompressStream = zstdDecompressor.decompressStream(bArr, i10, i11, bArr2, unsafe.end, unsafe.start);
                    Unit unit = Unit.f85088a;
                    if (unsafe != null) {
                        try {
                            unsafe.close();
                        } catch (Throwable th4) {
                            th3 = th4;
                        }
                    }
                    th3 = null;
                } catch (Throwable th5) {
                    j10 = jDecompressStream;
                    if (unsafe != null) {
                        try {
                            unsafe.close();
                        } catch (Throwable th6) {
                            try {
                                C4410g.a(th5, th6);
                            } catch (Throwable th7) {
                                th = th7;
                                Throwable th8 = th;
                                if (andWriteUnsafe != null) {
                                    try {
                                        andWriteUnsafe.close();
                                    } catch (Throwable th9) {
                                        C4410g.a(th8, th9);
                                    }
                                }
                                th2 = th8;
                                jDecompressStream = j10;
                            }
                        }
                    }
                    th3 = th5;
                    jDecompressStream = j10;
                }
                if (th3 != null) {
                    throw th3;
                }
                this.source.skip(this.decompressor.inputBytesProcessed);
                andWriteUnsafe.resizeBuffer(size + ((long) this.decompressor.outputBytesProcessed));
                if (andWriteUnsafe != null) {
                    try {
                        andWriteUnsafe.close();
                    } catch (Throwable th10) {
                        th2 = th10;
                    }
                }
                if (th2 == null) {
                    throw th2;
                }
                this.lastDecompressResult = jDecompressStream;
                errorName = Zstd.getErrorName(jDecompressStream);
                if (errorName == null) {
                    throw new IOException("zstd decompress failed: " + errorName);
                }
            } catch (Throwable th11) {
                th = th11;
                j10 = jDecompressStream;
            }
            Throwable th12 = th;
            if (andWriteUnsafe != null) {
                andWriteUnsafe.close();
            }
            th2 = th12;
            jDecompressStream = j10;
            if (th2 == null) {
                throw th2;
            }
            this.lastDecompressResult = jDecompressStream;
            errorName = Zstd.getErrorName(jDecompressStream);
            if (errorName == null) {
                throw new IOException("zstd decompress failed: " + errorName);
            }
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        Throwable th2;
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.outputBuffer.clear();
        BufferedSource bufferedSource = this.source;
        try {
            ZstdDecompressor zstdDecompressor = this.decompressor;
            try {
                Unit unit = Unit.f85088a;
                th2 = null;
                a.a(zstdDecompressor, null);
                if (bufferedSource != null) {
                    try {
                        bufferedSource.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    a.a(zstdDecompressor, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            th2 = th6;
            if (bufferedSource != null) {
                try {
                    bufferedSource.close();
                } catch (Throwable th7) {
                    C4410g.a(th2, th7);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long byteCount) throws Throwable {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (byteCount == 0) {
            return 0L;
        }
        refillIfNecessary();
        return this.outputBuffer.read(sink, byteCount);
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }
}
