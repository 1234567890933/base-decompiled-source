package com.squareup.zstd.okio;

import Ul.C4410g;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.squareup.zstd.Zstd;
import com.squareup.zstd.ZstdCompressor;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.BufferedSink;
import okio.Sink;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;
import p232im.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/squareup/zstd/okio/ZstdCompressSink;", "Lokio/Sink;", "sink", "Lokio/BufferedSink;", "compressor", "Lcom/squareup/zstd/ZstdCompressor;", "<init>", "(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V", "inputBuffer", "Lokio/Buffer;", "inputCursor", "Lokio/Buffer$UnsafeCursor;", "outputCursor", "closed", "", "write", "", "source", "byteCount", "", "flush", "close", "compress", Constants.MODE, "", "timeout", "Lokio/Timeout;", "zstd-kmp-okio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nZstdCompressSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,149:1\n1#2:150\n72#3:151\n58#3,22:152\n72#3:174\n58#3,4:175\n72#3:179\n58#3,22:180\n66#3,10:202\n62#3,3:212\n77#3,3:215\n*S KotlinDebug\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n*L\n79#1:151\n79#1:152,22\n99#1:174\n99#1:175,4\n105#1:179\n105#1:180,22\n99#1:202,10\n99#1:212,3\n99#1:215,3\n*E\n"})
public final class ZstdCompressSink implements Sink {
    public boolean closed;

    @NotNull
    private final ZstdCompressor compressor;

    @NotNull
    private final Buffer inputBuffer;

    @NotNull
    private final Buffer.UnsafeCursor inputCursor;

    @NotNull
    private final Buffer.UnsafeCursor outputCursor;

    @NotNull
    public final BufferedSink sink;

    public ZstdCompressSink(@NotNull BufferedSink sink, @NotNull ZstdCompressor compressor) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(compressor, "compressor");
        this.sink = sink;
        this.compressor = compressor;
        this.inputBuffer = new Buffer();
        this.inputCursor = new Buffer.UnsafeCursor();
        this.outputCursor = new Buffer.UnsafeCursor();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00fe A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x009e A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #7 {all -> 0x009b, blocks: (B:38:0x008d, B:42:0x009e), top: B:93:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void compress(int mode) throws Throwable {
        long size;
        long j10;
        Throwable th2;
        long j11;
        Throwable th3;
        String errorName;
        long jCompressStream2;
        Throwable th4;
        Throwable th5;
        long j12 = 0;
        if (mode == 0) {
            size = this.inputBuffer.completeSegmentByteCount();
            if (size == 0) {
                return;
            }
        } else {
            size = this.inputBuffer.size();
        }
        while (true) {
            Buffer.UnsafeCursor andWriteUnsafe = this.sink.getBuffer().readAndWriteUnsafe(this.outputCursor);
            try {
                long size2 = this.sink.getBuffer().size();
                andWriteUnsafe.expandBuffer(1);
                th3 = null;
                try {
                    if (size > j12) {
                        Buffer.UnsafeCursor unsafe = this.inputBuffer.readUnsafe(this.inputCursor);
                        try {
                            unsafe.next();
                            ZstdCompressor zstdCompressor = this.compressor;
                            byte[] bArr = andWriteUnsafe.data;
                            Intrinsics.checkNotNull(bArr);
                            int i10 = andWriteUnsafe.end;
                            int i11 = andWriteUnsafe.start;
                            byte[] bArr2 = unsafe.data;
                            Intrinsics.checkNotNull(bArr2);
                            j10 = j12;
                            try {
                                jCompressStream2 = zstdCompressor.compressStream2(bArr, i10, i11, bArr2, unsafe.end, unsafe.start, mode);
                                try {
                                    Unit unit = Unit.f85088a;
                                    if (unsafe != null) {
                                        try {
                                            unsafe.close();
                                        } catch (Throwable th6) {
                                            th5 = th6;
                                        }
                                    }
                                    th5 = null;
                                } catch (Throwable th7) {
                                    j11 = jCompressStream2;
                                    th4 = th7;
                                    if (unsafe != null) {
                                        try {
                                            unsafe.close();
                                        } catch (Throwable th8) {
                                            C4410g.a(th4, th8);
                                        }
                                    }
                                    th5 = th4;
                                    jCompressStream2 = j11;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                th4 = th;
                                j11 = j10;
                                if (unsafe != null) {
                                    unsafe.close();
                                }
                                th5 = th4;
                                jCompressStream2 = j11;
                                if (th5 == null) {
                                    throw th5;
                                }
                                try {
                                    int i12 = this.compressor.inputBytesProcessed;
                                    size -= (long) i12;
                                    this.inputBuffer.skip(i12);
                                    j11 = jCompressStream2;
                                    andWriteUnsafe.resizeBuffer(size2 + ((long) this.compressor.outputBytesProcessed));
                                    if (andWriteUnsafe != null) {
                                        try {
                                            andWriteUnsafe.close();
                                        } catch (Throwable th10) {
                                            th3 = th10;
                                        }
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    j11 = jCompressStream2;
                                    th2 = th;
                                    if (andWriteUnsafe != null) {
                                        try {
                                            andWriteUnsafe.close();
                                        } catch (Throwable th12) {
                                            C4410g.a(th2, th12);
                                        }
                                    }
                                    th3 = th2;
                                }
                                if (th3 == null) {
                                    throw th3;
                                }
                                this.sink.emitCompleteSegments();
                                errorName = Zstd.getErrorName(j11);
                                if (errorName == null) {
                                    throw new IOException("zstd compress failed: " + errorName);
                                }
                                if (mode == 0) {
                                    if (size == j10) {
                                        return;
                                    }
                                } else if (size == j10) {
                                    continue;
                                }
                                j12 = j10;
                                th = th11;
                                j11 = jCompressStream2;
                                th2 = th;
                                if (andWriteUnsafe != null) {
                                    andWriteUnsafe.close();
                                }
                                th3 = th2;
                                if (th3 == null) {
                                    throw th3;
                                }
                                this.sink.emitCompleteSegments();
                                errorName = Zstd.getErrorName(j11);
                                if (errorName == null) {
                                    throw new IOException("zstd compress failed: " + errorName);
                                }
                                if (mode == 0) {
                                    if (size == j10) {
                                        return;
                                    }
                                } else if (size == j10) {
                                    continue;
                                }
                                j12 = j10;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            j10 = j12;
                        }
                        if (th5 == null) {
                            throw th5;
                        }
                        int i13 = this.compressor.inputBytesProcessed;
                        size -= (long) i13;
                        this.inputBuffer.skip(i13);
                        th = th11;
                        j11 = jCompressStream2;
                        th2 = th;
                        if (andWriteUnsafe != null) {
                            andWriteUnsafe.close();
                        }
                        th3 = th2;
                        if (th3 == null) {
                            throw th3;
                        }
                        this.sink.emitCompleteSegments();
                        errorName = Zstd.getErrorName(j11);
                        if (errorName == null) {
                            throw new IOException("zstd compress failed: " + errorName);
                        }
                        if (mode == 0) {
                            if (size == j10) {
                                return;
                            }
                        } else if (size == j10 && j11 == j10) {
                            return;
                        }
                        j12 = j10;
                    } else {
                        j10 = j12;
                        try {
                            ZstdCompressor zstdCompressor2 = this.compressor;
                            byte[] bArr3 = andWriteUnsafe.data;
                            Intrinsics.checkNotNull(bArr3);
                            jCompressStream2 = zstdCompressor2.compressStream2(bArr3, andWriteUnsafe.end, andWriteUnsafe.start, OkioZstd.getEmptyByteArray(), 0, 0, mode);
                        } catch (Throwable th14) {
                            th = th14;
                            th2 = th;
                            j11 = j10;
                            if (andWriteUnsafe != null) {
                                andWriteUnsafe.close();
                            }
                            th3 = th2;
                        }
                    }
                    andWriteUnsafe.resizeBuffer(size2 + ((long) this.compressor.outputBytesProcessed));
                    if (andWriteUnsafe != null) {
                        andWriteUnsafe.close();
                    }
                } catch (Throwable th15) {
                    th = th15;
                }
                j11 = jCompressStream2;
            } catch (Throwable th16) {
                th = th16;
                j10 = j12;
            }
            if (th3 == null) {
                throw th3;
            }
            this.sink.emitCompleteSegments();
            errorName = Zstd.getErrorName(j11);
            if (errorName == null) {
                throw new IOException("zstd compress failed: " + errorName);
            }
            if (mode == 0) {
                if (size == j10) {
                    return;
                }
            } else if (size == j10) {
                continue;
            }
            j12 = j10;
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        Throwable th2;
        if (this.closed) {
            return;
        }
        this.closed = true;
        BufferedSink bufferedSink = this.sink;
        try {
            ZstdCompressor zstdCompressor = this.compressor;
            try {
                compress(2);
                Unit unit = Unit.f85088a;
                th2 = null;
                a.a(zstdCompressor, null);
                if (bufferedSink != null) {
                    try {
                        bufferedSink.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    a.a(zstdCompressor, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            th2 = th6;
            if (bufferedSink != null) {
                try {
                    bufferedSink.close();
                } catch (Throwable th7) {
                    C4410g.a(th2, th7);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws Throwable {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        compress(1);
        this.sink.flush();
    }

    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.sink.getTimeout();
    }

    @Override // okio.Sink
    public void write(@NotNull Buffer source, long byteCount) throws Throwable {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        this.inputBuffer.write(source, byteCount);
        compress(0);
    }
}
