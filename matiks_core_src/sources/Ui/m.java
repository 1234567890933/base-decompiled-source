package Ui;

import android.util.Pair;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;
import p099dh.G;
import p099dh.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Sink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f35842a = new ArrayBlockingQueue(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f35843b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f35844c = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SUCCESS,
        END_OF_BODY
    }

    public Future a(ByteBuffer byteBuffer) {
        Throwable th2 = (Throwable) this.f35844c.get();
        if (th2 != null) {
            return s.e(th2);
        }
        G gR = G.R();
        this.f35842a.add(Pair.create(byteBuffer, gR));
        Throwable th3 = (Throwable) this.f35844c.get();
        if (th3 != null) {
            gR.O(th3);
        }
        return gR;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f35843b.set(true);
    }

    public final Pair d() throws IOException {
        try {
            return (Pair) this.f35842a.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while waiting for a read to finish!");
        }
    }

    public void e() {
        if (this.f35843b.getAndSet(true)) {
            throw new IllegalStateException("Already closed");
        }
        ((G) d().second).N(a.END_OF_BODY);
    }

    public void f(Throwable th2) {
        this.f35844c.set(th2);
        Pair pair = (Pair) this.f35842a.poll();
        if (pair != null) {
            ((G) pair.second).O(th2);
        }
    }

    @Override // okio.Sink
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return Timeout.NONE;
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j10) throws IOException {
        Xg.m.v(!this.f35843b.get());
        while (j10 != 0) {
            Pair pairD = d();
            ByteBuffer byteBuffer = (ByteBuffer) pairD.first;
            G g10 = (G) pairD.second;
            int iLimit = byteBuffer.limit();
            byteBuffer.limit((int) Math.min(iLimit, j10));
            try {
                long j11 = buffer.read(byteBuffer);
                if (j11 == -1) {
                    IOException iOException = new IOException("The source has been exhausted but we expected more!");
                    g10.O(iOException);
                    throw iOException;
                }
                j10 -= j11;
                byteBuffer.limit(iLimit);
                g10.N(a.SUCCESS);
            } catch (IOException e10) {
                g10.O(e10);
                throw e10;
            }
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
    }
}
