package com.facebook.imagepipeline.memory;

import Ic.A;
import Ic.C;
import java.io.Closeable;
import java.nio.ByteBuffer;
import p234io.sentry.android.core.c1;
import p458re.a;
import p559vb.d;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class NativeMemoryChunk implements A, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f59787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59789c;

    static {
        a.d("imagepipeline");
    }

    public NativeMemoryChunk(int i10) {
        k.b(Boolean.valueOf(i10 > 0));
        this.f59788b = i10;
        this.f59787a = nativeAllocate(i10);
        this.f59789c = false;
    }

    private void a(int i10, A a10, int i11, int i12) {
        if (!(a10 instanceof NativeMemoryChunk)) {
            throw new IllegalArgumentException("Cannot copy two incompatible MemoryChunks");
        }
        k.i(!isClosed());
        k.i(!a10.isClosed());
        C.b(i10, a10.getSize(), i11, i12, this.f59788b);
        nativeMemcpy(a10.R() + ((long) i11), this.f59787a + ((long) i10), i12);
    }

    @d
    private static native long nativeAllocate(int i10);

    @d
    private static native void nativeCopyFromByteArray(long j10, byte[] bArr, int i10, int i11);

    @d
    private static native void nativeCopyToByteArray(long j10, byte[] bArr, int i10, int i11);

    @d
    private static native void nativeFree(long j10);

    @d
    private static native void nativeMemcpy(long j10, long j11, int i10);

    @d
    private static native byte nativeReadByte(long j10);

    @Override // Ic.A
    public synchronized byte I(int i10) {
        boolean z10 = true;
        k.i(!isClosed());
        k.b(Boolean.valueOf(i10 >= 0));
        if (i10 >= this.f59788b) {
            z10 = false;
        }
        k.b(Boolean.valueOf(z10));
        return nativeReadByte(this.f59787a + ((long) i10));
    }

    @Override // Ic.A
    public long R() {
        return this.f59787a;
    }

    @Override // Ic.A
    public long V() {
        return this.f59787a;
    }

    @Override // Ic.A
    public synchronized int X(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        k.g(bArr);
        k.i(!isClosed());
        iA = C.a(i10, i12, this.f59788b);
        C.b(i10, bArr.length, i11, iA, this.f59788b);
        nativeCopyFromByteArray(this.f59787a + ((long) i10), bArr, i11, iA);
        return iA;
    }

    @Override // Ic.A, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.f59789c) {
            this.f59789c = true;
            nativeFree(this.f59787a);
        }
    }

    public void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        c1.g("NativeMemoryChunk", "finalize: Chunk " + Integer.toHexString(System.identityHashCode(this)) + " still active. ");
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // Ic.A
    public int getSize() {
        return this.f59788b;
    }

    @Override // Ic.A
    public void h0(int i10, A a10, int i11, int i12) {
        k.g(a10);
        if (a10.V() == V()) {
            c1.g("NativeMemoryChunk", "Copying from NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(this)) + " to NativeMemoryChunk " + Integer.toHexString(System.identityHashCode(a10)) + " which share the same address " + Long.toHexString(this.f59787a));
            k.b(Boolean.FALSE);
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
        return null;
    }

    @Override // Ic.A
    public synchronized boolean isClosed() {
        return this.f59789c;
    }

    @Override // Ic.A
    public synchronized int z(int i10, byte[] bArr, int i11, int i12) {
        int iA;
        k.g(bArr);
        k.i(!isClosed());
        iA = C.a(i10, i12, this.f59788b);
        C.b(i10, bArr.length, i11, iA, this.f59788b);
        nativeCopyToByteArray(this.f59787a + ((long) i10), bArr, i11, iA);
        return iA;
    }

    public NativeMemoryChunk() {
        this.f59788b = 0;
        this.f59787a = 0L;
        this.f59789c = true;
    }
}
