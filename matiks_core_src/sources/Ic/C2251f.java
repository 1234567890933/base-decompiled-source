package Ic;

import android.os.SharedMemory;
import android.system.ErrnoException;
import java.io.Closeable;
import java.nio.ByteBuffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Ic.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C2251f implements A, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedMemory f13659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f13660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13661c;

    public C2251f(int i10) {
        p559vb.k.b(Boolean.valueOf(i10 > 0));
        try {
            SharedMemory sharedMemoryCreate = SharedMemory.create("AshmemMemoryChunk", i10);
            this.f13659a = sharedMemoryCreate;
            this.f13660b = sharedMemoryCreate.mapReadWrite();
            this.f13661c = System.identityHashCode(this);
        } catch (ErrnoException e10) {
            throw new RuntimeException("Fail to create AshmemMemory", e10);
        }
    }

    @Override // Ic.A
    public synchronized byte I(int i10) {
        boolean z10 = true;
        p559vb.k.i(!isClosed());
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= getSize()) {
            z10 = false;
        }
        p559vb.k.b(Boolean.valueOf(z10));
        p559vb.k.g(this.f13660b);
        return this.f13660b.get(i10);
    }

    @Override // Ic.A
    public long R() {
        throw new UnsupportedOperationException("Cannot get the pointer of an  AshmemMemoryChunk");
    }

    @Override // Ic.A
    public long V() {
        return this.f13661c;
    }

    @Override // Ic.A
    public synchronized int X(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        p559vb.k.g(bArr);
        p559vb.k.g(this.f13660b);
        iA = C.a(i10, i12, getSize());
        C.b(i10, bArr.length, i11, iA, getSize());
        this.f13660b.position(i10);
        this.f13660b.put(bArr, i11, iA);
        return iA;
    }

    public final void a(int i10, A a10, int i11, int i12) {
        if (!(a10 instanceof C2251f)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        p559vb.k.i(!isClosed());
        p559vb.k.i(!a10.isClosed());
        p559vb.k.g(this.f13660b);
        p559vb.k.g(a10.i());
        C.b(i10, a10.getSize(), i11, i12, getSize());
        this.f13660b.position(i10);
        a10.i().position(i11);
        byte[] bArr = new byte[i12];
        this.f13660b.get(bArr, 0, i12);
        a10.i().put(bArr, 0, i12);
    }

    @Override // Ic.A, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!isClosed()) {
                SharedMemory sharedMemory = this.f13659a;
                if (sharedMemory != null) {
                    sharedMemory.close();
                }
                ByteBuffer byteBuffer = this.f13660b;
                if (byteBuffer != null) {
                    SharedMemory.unmap(byteBuffer);
                }
                this.f13660b = null;
                this.f13659a = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Ic.A
    public int getSize() {
        p559vb.k.g(this.f13659a);
        return this.f13659a.getSize();
    }

    @Override // Ic.A
    public void h0(int i10, A a10, int i11, int i12) {
        p559vb.k.g(a10);
        if (a10.V() == V()) {
            c1.g("AshmemMemoryChunk", "Copying from AshmemMemoryChunk " + Long.toHexString(V()) + " to AshmemMemoryChunk " + Long.toHexString(a10.V()) + " which are the same ");
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
    public ByteBuffer i() {
        return this.f13660b;
    }

    @Override // Ic.A
    public synchronized boolean isClosed() {
        return this.f13660b == null || this.f13659a == null;
    }

    @Override // Ic.A
    public synchronized int z(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        p559vb.k.g(bArr);
        p559vb.k.g(this.f13660b);
        iA = C.a(i10, i12, getSize());
        C.b(i10, bArr.length, i11, iA, getSize());
        this.f13660b.position(i10);
        this.f13660b.get(bArr, i11, iA);
        return iA;
    }
}
