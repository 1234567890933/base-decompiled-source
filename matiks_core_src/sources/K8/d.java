package K8;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Queue f17354c = l.g(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f17355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f17356b;

    public static d d(InputStream inputStream) {
        d dVar;
        Queue queue = f17354c;
        synchronized (queue) {
            dVar = (d) queue.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.f(inputStream);
        return dVar;
    }

    public IOException a() {
        return this.f17356b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f17355a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17355a.close();
    }

    public void e() {
        this.f17356b = null;
        this.f17355a = null;
        Queue queue = f17354c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public void f(InputStream inputStream) {
        this.f17355a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f17355a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f17355a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f17355a.read();
        } catch (IOException e10) {
            this.f17356b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f17355a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            return this.f17355a.skip(j10);
        } catch (IOException e10) {
            this.f17356b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f17355a.read(bArr);
        } catch (IOException e10) {
            this.f17356b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f17355a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f17356b = e10;
            throw e10;
        }
    }
}
