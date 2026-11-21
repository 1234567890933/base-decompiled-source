package okio;

import Ul.InterfaceC4408e;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\b*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u0007H\u0082\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010!\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%R\"\u0010)\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010!\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010\u0010\"\u0004\b/\u0010\u000eR\u0017\u00101\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u00106\u001a\u0002058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0017\u0010\f\u001a\u00020\u00068G¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b\f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00118G¢\u0006\f\n\u0004\b\u0014\u0010:\u001a\u0004\b\u0014\u0010\u0013¨\u0006;"}, d2 = {"Lokio/Pipe;", "", "", "maxBufferSize", "<init>", "(J)V", "Lokio/Sink;", "Lkotlin/Function1;", "", "block", "forward", "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V", "sink", "fold", "(Lokio/Sink;)V", "-deprecated_sink", "()Lokio/Sink;", "Lokio/Source;", "-deprecated_source", "()Lokio/Source;", "source", "cancel", "()V", "J", "getMaxBufferSize$okio", "()J", "Lokio/Buffer;", "buffer", "Lokio/Buffer;", "getBuffer$okio", "()Lokio/Buffer;", "", "canceled", "Z", "getCanceled$okio", "()Z", "setCanceled$okio", "(Z)V", "sinkClosed", "getSinkClosed$okio", "setSinkClosed$okio", "sourceClosed", "getSourceClosed$okio", "setSourceClosed$okio", "foldedSink", "Lokio/Sink;", "getFoldedSink$okio", "setFoldedSink$okio", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/Condition;", "condition", "Ljava/util/concurrent/locks/Condition;", "getCondition", "()Ljava/util/concurrent/locks/Condition;", "Lokio/Source;", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"})
public final class Pipe {

    @NotNull
    private final Buffer buffer = new Buffer();
    private boolean canceled;

    @NotNull
    private final Condition condition;

    @Nullable
    private Sink foldedSink;

    @NotNull
    private final ReentrantLock lock;
    private final long maxBufferSize;

    @NotNull
    private final Sink sink;
    private boolean sinkClosed;

    @NotNull
    private final Source source;
    private boolean sourceClosed;

    public Pipe(long j10) {
        this.maxBufferSize = j10;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(conditionNewCondition, "newCondition(...)");
        this.condition = conditionNewCondition;
        if (j10 >= 1) {
            this.sink = new Sink() { // from class: okio.Pipe.sink.1
                private final Timeout timeout = new Timeout();

                @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    boolean hasDeadline;
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSinkClosed()) {
                            lock.unlock();
                            return;
                        }
                        Sink foldedSink = pipe.getFoldedSink();
                        if (foldedSink == null) {
                            if (pipe.getSourceClosed() && pipe.getBuffer().size() > 0) {
                                throw new IOException("source is closed");
                            }
                            pipe.setSinkClosed$okio(true);
                            pipe.getCondition().signalAll();
                            foldedSink = null;
                        }
                        Unit unit = Unit.f85088a;
                        lock.unlock();
                        if (foldedSink != null) {
                            Pipe pipe2 = Pipe.this;
                            Timeout timeout = foldedSink.getTimeout();
                            Timeout timeout2 = pipe2.sink().getTimeout();
                            long timeoutNanos = timeout.getTimeoutNanos();
                            timeout.timeout(Timeout.INSTANCE.minTimeout(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                            if (!timeout.getHasDeadline()) {
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                                }
                                try {
                                    foldedSink.close();
                                    if (hasDeadline) {
                                        return;
                                    } else {
                                        return;
                                    }
                                } finally {
                                    timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                    if (timeout2.getHasDeadline()) {
                                        timeout.clearDeadline();
                                    }
                                }
                            }
                            long jDeadlineNanoTime = timeout.deadlineNanoTime();
                            if (timeout2.getHasDeadline()) {
                                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                            }
                            try {
                                foldedSink.close();
                            } finally {
                                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                }

                @Override // okio.Sink, java.io.Flushable
                public void flush() {
                    boolean hasDeadline;
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSinkClosed()) {
                            throw new IllegalStateException("closed");
                        }
                        if (pipe.getCanceled()) {
                            throw new IOException("canceled");
                        }
                        Sink foldedSink = pipe.getFoldedSink();
                        if (foldedSink == null) {
                            if (pipe.getSourceClosed() && pipe.getBuffer().size() > 0) {
                                throw new IOException("source is closed");
                            }
                            foldedSink = null;
                        }
                        Unit unit = Unit.f85088a;
                        lock.unlock();
                        if (foldedSink != null) {
                            Pipe pipe2 = Pipe.this;
                            Timeout timeout = foldedSink.getTimeout();
                            Timeout timeout2 = pipe2.sink().getTimeout();
                            long timeoutNanos = timeout.getTimeoutNanos();
                            timeout.timeout(Timeout.INSTANCE.minTimeout(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                            if (!timeout.getHasDeadline()) {
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                                }
                                try {
                                    foldedSink.flush();
                                    if (hasDeadline) {
                                        return;
                                    } else {
                                        return;
                                    }
                                } finally {
                                    timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                    if (timeout2.getHasDeadline()) {
                                        timeout.clearDeadline();
                                    }
                                }
                            }
                            long jDeadlineNanoTime = timeout.deadlineNanoTime();
                            if (timeout2.getHasDeadline()) {
                                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                            }
                            try {
                                foldedSink.flush();
                            } finally {
                                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                }

                @Override // okio.Sink
                /* JADX INFO: renamed from: timeout, reason: from getter */
                public Timeout getTimeout() {
                    return this.timeout;
                }

                @Override // okio.Sink
                public void write(Buffer source, long byteCount) {
                    Sink foldedSink;
                    boolean hasDeadline;
                    Intrinsics.checkNotNullParameter(source, "source");
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSinkClosed()) {
                            throw new IllegalStateException("closed");
                        }
                        if (pipe.getCanceled()) {
                            throw new IOException("canceled");
                        }
                        while (true) {
                            if (byteCount <= 0) {
                                foldedSink = null;
                                break;
                            }
                            foldedSink = pipe.getFoldedSink();
                            if (foldedSink != null) {
                                break;
                            }
                            if (pipe.getSourceClosed()) {
                                throw new IOException("source is closed");
                            }
                            long maxBufferSize = pipe.getMaxBufferSize() - pipe.getBuffer().size();
                            if (maxBufferSize == 0) {
                                this.timeout.awaitSignal(pipe.getCondition());
                                if (pipe.getCanceled()) {
                                    throw new IOException("canceled");
                                }
                            } else {
                                long jMin = Math.min(maxBufferSize, byteCount);
                                pipe.getBuffer().write(source, jMin);
                                byteCount -= jMin;
                                pipe.getCondition().signalAll();
                            }
                        }
                        Unit unit = Unit.f85088a;
                        lock.unlock();
                        if (foldedSink != null) {
                            Pipe pipe2 = Pipe.this;
                            Timeout timeout = foldedSink.getTimeout();
                            Timeout timeout2 = pipe2.sink().getTimeout();
                            long timeoutNanos = timeout.getTimeoutNanos();
                            timeout.timeout(Timeout.INSTANCE.minTimeout(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                            if (!timeout.getHasDeadline()) {
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                                }
                                try {
                                    foldedSink.write(source, byteCount);
                                    if (hasDeadline) {
                                        return;
                                    } else {
                                        return;
                                    }
                                } finally {
                                    timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                    if (timeout2.getHasDeadline()) {
                                        timeout.clearDeadline();
                                    }
                                }
                            }
                            long jDeadlineNanoTime = timeout.deadlineNanoTime();
                            if (timeout2.getHasDeadline()) {
                                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                            }
                            try {
                                foldedSink.write(source, byteCount);
                            } finally {
                                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                                if (timeout2.getHasDeadline()) {
                                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                }
            };
            this.source = new Source() { // from class: okio.Pipe.source.1
                private final Timeout timeout = new Timeout();

                @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        pipe.setSourceClosed$okio(true);
                        pipe.getCondition().signalAll();
                        Unit unit = Unit.f85088a;
                    } finally {
                        lock.unlock();
                    }
                }

                @Override // okio.Source
                public long read(Buffer sink, long byteCount) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    ReentrantLock lock = Pipe.this.getLock();
                    Pipe pipe = Pipe.this;
                    lock.lock();
                    try {
                        if (pipe.getSourceClosed()) {
                            throw new IllegalStateException("closed");
                        }
                        if (pipe.getCanceled()) {
                            throw new IOException("canceled");
                        }
                        while (pipe.getBuffer().size() == 0) {
                            if (pipe.getSinkClosed()) {
                                lock.unlock();
                                return -1L;
                            }
                            this.timeout.awaitSignal(pipe.getCondition());
                            if (pipe.getCanceled()) {
                                throw new IOException("canceled");
                            }
                        }
                        long j11 = pipe.getBuffer().read(sink, byteCount);
                        pipe.getCondition().signalAll();
                        lock.unlock();
                        return j11;
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                }

                @Override // okio.Source
                /* JADX INFO: renamed from: timeout, reason: from getter */
                public Timeout getTimeout() {
                    return this.timeout;
                }
            };
        } else {
            throw new IllegalArgumentException(("maxBufferSize < 1: " + j10).toString());
        }
    }

    private final void forward(Sink sink, Function1<? super Sink, Unit> function1) {
        Timeout timeout = sink.getTimeout();
        Timeout timeout2 = sink().getTimeout();
        long timeoutNanos = timeout.getTimeoutNanos();
        timeout.timeout(Timeout.INSTANCE.minTimeout(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
        if (!timeout.getHasDeadline()) {
            if (timeout2.getHasDeadline()) {
                timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
            }
            try {
                function1.invoke(sink);
                Unit unit = Unit.f85088a;
                InlineMarker.finallyStart(1);
                return;
            } finally {
                InlineMarker.finallyStart(1);
                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (timeout2.getHasDeadline()) {
                    timeout.clearDeadline();
                }
                InlineMarker.finallyEnd(1);
            }
        }
        long jDeadlineNanoTime = timeout.deadlineNanoTime();
        if (timeout2.getHasDeadline()) {
            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
        }
        try {
            function1.invoke(sink);
            Unit unit2 = Unit.f85088a;
            InlineMarker.finallyStart(1);
        } finally {
            InlineMarker.finallyStart(1);
            timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (timeout2.getHasDeadline()) {
                timeout.deadlineNanoTime(jDeadlineNanoTime);
            }
            InlineMarker.finallyEnd(1);
        }
    }

    @InterfaceC4408e
    @NotNull
    /* JADX INFO: renamed from: -deprecated_sink, reason: not valid java name and from getter */
    public final Sink getSink() {
        return this.sink;
    }

    @InterfaceC4408e
    @NotNull
    /* JADX INFO: renamed from: -deprecated_source, reason: not valid java name and from getter */
    public final Source getSource() {
        return this.source;
    }

    public final void cancel() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.canceled = true;
            this.buffer.clear();
            this.condition.signalAll();
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void fold(@NotNull Sink sink) throws IOException {
        Buffer buffer;
        boolean z10;
        Intrinsics.checkNotNullParameter(sink, "sink");
        while (true) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (this.foldedSink != null) {
                    throw new IllegalStateException("sink already folded");
                }
                if (this.canceled) {
                    this.foldedSink = sink;
                    throw new IOException("canceled");
                }
                boolean z11 = this.sinkClosed;
                Buffer buffer2 = null;
                if (this.buffer.exhausted()) {
                    this.sourceClosed = true;
                    this.foldedSink = sink;
                    buffer = null;
                    z10 = true;
                } else {
                    buffer = new Buffer();
                    Buffer buffer3 = this.buffer;
                    buffer.write(buffer3, buffer3.size());
                    this.condition.signalAll();
                    z10 = false;
                }
                Unit unit = Unit.f85088a;
                reentrantLock.unlock();
                if (z10) {
                    if (z11) {
                        sink.close();
                        return;
                    }
                    return;
                }
                if (buffer == null) {
                    try {
                        Intrinsics.throwUninitializedPropertyAccessException("sinkBuffer");
                    } catch (Throwable th2) {
                        ReentrantLock reentrantLock2 = this.lock;
                        reentrantLock2.lock();
                        try {
                            this.sourceClosed = true;
                            this.condition.signalAll();
                            Unit unit2 = Unit.f85088a;
                            throw th2;
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                } else {
                    buffer2 = buffer;
                }
                sink.write(buffer2, buffer.size());
                sink.flush();
            } catch (Throwable th3) {
                reentrantLock.unlock();
                throw th3;
            }
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getBuffer$okio, reason: from getter */
    public final Buffer getBuffer() {
        return this.buffer;
    }

    /* JADX INFO: renamed from: getCanceled$okio, reason: from getter */
    public final boolean getCanceled() {
        return this.canceled;
    }

    @NotNull
    public final Condition getCondition() {
        return this.condition;
    }

    @Nullable
    /* JADX INFO: renamed from: getFoldedSink$okio, reason: from getter */
    public final Sink getFoldedSink() {
        return this.foldedSink;
    }

    @NotNull
    public final ReentrantLock getLock() {
        return this.lock;
    }

    /* JADX INFO: renamed from: getMaxBufferSize$okio, reason: from getter */
    public final long getMaxBufferSize() {
        return this.maxBufferSize;
    }

    /* JADX INFO: renamed from: getSinkClosed$okio, reason: from getter */
    public final boolean getSinkClosed() {
        return this.sinkClosed;
    }

    /* JADX INFO: renamed from: getSourceClosed$okio, reason: from getter */
    public final boolean getSourceClosed() {
        return this.sourceClosed;
    }

    public final void setCanceled$okio(boolean z10) {
        this.canceled = z10;
    }

    public final void setFoldedSink$okio(@Nullable Sink sink) {
        this.foldedSink = sink;
    }

    public final void setSinkClosed$okio(boolean z10) {
        this.sinkClosed = z10;
    }

    public final void setSourceClosed$okio(boolean z10) {
        this.sourceClosed = z10;
    }

    @NotNull
    public final Sink sink() {
        return this.sink;
    }

    @NotNull
    public final Source source() {
        return this.source;
    }
}
