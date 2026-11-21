package p515tj;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.Source;
import okio.Timeout;

/* JADX INFO: renamed from: tj.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8283x0 implements Source {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1 f94871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Source f94872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IOException f94873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f94874e;

    public C8283x0(Source delegate, long j10, Function0 abortRead) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abortRead, "abortRead");
        this.f94870a = j10;
        c1 c1Var = new c1(j10, abortRead);
        this.f94871b = c1Var;
        this.f94872c = c1Var.source(delegate);
    }

    public final long a(long j10) {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j10);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f94872c.close();
    }

    public final IOException d() {
        return this.f94873d;
    }

    public final boolean e() {
        return this.f94874e;
    }

    @Override // okio.Source
    public long read(Buffer sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long jNanoTime = System.nanoTime();
        try {
            return this.f94872c.read(sink, j10);
        } catch (IOException e10) {
            this.f94873d = e10;
            this.f94874e = (e10 instanceof InterruptedIOException) || a(jNanoTime) >= this.f94870a;
            throw e10;
        }
    }

    @Override // okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.f94871b;
    }
}
