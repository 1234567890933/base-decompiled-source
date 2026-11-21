package Z6;

import java.io.Closeable;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: renamed from: Z6.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4951p extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f44229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileSystem f44230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f44231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Closeable f44232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S.a f44233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BufferedSource f44235g;

    public C4951p(Path path, FileSystem fileSystem, String str, Closeable closeable, S.a aVar) {
        super(null);
        this.f44229a = path;
        this.f44230b = fileSystem;
        this.f44231c = str;
        this.f44232d = closeable;
        this.f44233e = aVar;
    }

    @Override // Z6.S
    public synchronized Path a() {
        g();
        return this.f44229a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f44234f = true;
            BufferedSource bufferedSource = this.f44235g;
            if (bufferedSource != null) {
                p321m7.k.d(bufferedSource);
            }
            Closeable closeable = this.f44232d;
            if (closeable != null) {
                p321m7.k.d(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Z6.S
    public Path d() {
        return a();
    }

    @Override // Z6.S
    public S.a e() {
        return this.f44233e;
    }

    @Override // Z6.S
    public synchronized BufferedSource f() {
        g();
        BufferedSource bufferedSource = this.f44235g;
        if (bufferedSource != null) {
            return bufferedSource;
        }
        BufferedSource bufferedSourceBuffer = Okio.buffer(k().source(this.f44229a));
        this.f44235g = bufferedSourceBuffer;
        return bufferedSourceBuffer;
    }

    public final void g() {
        if (this.f44234f) {
            throw new IllegalStateException("closed");
        }
    }

    public final String j() {
        return this.f44231c;
    }

    public FileSystem k() {
        return this.f44230b;
    }
}
