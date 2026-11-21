package Ic;

import java.io.Closeable;
import java.nio.ByteBuffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p implements A, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f13697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13699c = System.identityHashCode(this);

    public p(int i10) {
        this.f13697a = ByteBuffer.allocateDirect(i10);
        this.f13698b = i10;
    }

    private void a(int i10, A a10, int i11, int i12) {
        if (!(a10 instanceof p)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        p559vb.k.i(!isClosed());
        p559vb.k.i(!a10.isClosed());
        p559vb.k.g(this.f13697a);
        C.b(i10, a10.getSize(), i11, i12, this.f13698b);
        this.f13697a.position(i10);
        ByteBuffer byteBuffer = (ByteBuffer) p559vb.k.g(a10.i());
        byteBuffer.position(i11);
        byte[] bArr = new byte[i12];
        this.f13697a.get(bArr, 0, i12);
        byteBuffer.put(bArr, 0, i12);
    }

    @Override // Ic.A
    public synchronized byte I(int i10) {
        boolean z10 = true;
        p559vb.k.i(!isClosed());
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= this.f13698b) {
            z10 = false;
        }
        p559vb.k.b(Boolean.valueOf(z10));
        p559vb.k.g(this.f13697a);
        return this.f13697a.get(i10);
    }

    @Override // Ic.A
    public long R() {
        throw new UnsupportedOperationException("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // Ic.A
    public long V() {
        return this.f13699c;
    }

    @Override // Ic.A
    public synchronized int X(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        p559vb.k.g(bArr);
        p559vb.k.i(!isClosed());
        p559vb.k.g(this.f13697a);
        iA = C.a(i10, i12, this.f13698b);
        C.b(i10, bArr.length, i11, iA, this.f13698b);
        this.f13697a.position(i10);
        this.f13697a.put(bArr, i11, iA);
        return iA;
    }

    @Override // Ic.A, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f13697a = null;
    }

    @Override // Ic.A
    public int getSize() {
        return this.f13698b;
    }

    @Override // Ic.A
    public void h0(int i10, A a10, int i11, int i12) {
        p559vb.k.g(a10);
        if (a10.V() == V()) {
            c1.g("BufferMemoryChunk", "Copying from BufferMemoryChunk " + Long.toHexString(V()) + " to BufferMemoryChunk " + Long.toHexString(a10.V()) + " which are the same ");
            p559vb.k.b(Boolean.FALSE);
        }
        if (a10.V() < V()) {
            synchronized (a10) {
                synchronized (this) {
                    a(i10, a10, i11, i12);
                }
            }
        } else {
            synchronized (this) {
                synchronized (a10) {
                    a(i10, a10, i11, i12);
                }
            }
        }
    }

    @Override // Ic.A
    public synchronized ByteBuffer i() {
        return this.f13697a;
    }

    @Override // Ic.A
    public synchronized boolean isClosed() {
        return this.f13697a == null;
    }

    @Override // Ic.A
    public synchronized int z(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        p559vb.k.g(bArr);
        p559vb.k.i(!isClosed());
        p559vb.k.g(this.f13697a);
        iA = C.a(i10, i12, this.f13698b);
        C.b(i10, bArr.length, i11, iA, this.f13698b);
        this.f13697a.position(i10);
        this.f13697a.get(bArr, i11, iA);
        return iA;
    }
}
