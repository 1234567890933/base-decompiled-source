package Ic;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class D implements p637yb.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p663zb.a f13609b;

    public D(p663zb.a aVar, int i10) {
        p559vb.k.g(aVar);
        p559vb.k.b(Boolean.valueOf(i10 >= 0 && i10 <= ((A) aVar.o()).getSize()));
        this.f13609b = aVar.clone();
        this.f13608a = i10;
    }

    @Override // p637yb.h
    public synchronized byte I(int i10) {
        a();
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        p559vb.k.b(Boolean.valueOf(i10 < this.f13608a));
        p559vb.k.g(this.f13609b);
        return ((A) this.f13609b.o()).I(i10);
    }

    @Override // p637yb.h
    public synchronized long R() {
        a();
        p559vb.k.g(this.f13609b);
        return ((A) this.f13609b.o()).R();
    }

    public synchronized void a() {
        if (isClosed()) {
            throw new yb.h.a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        p663zb.a.n(this.f13609b);
        this.f13609b = null;
    }

    @Override // p637yb.h
    public synchronized ByteBuffer i() {
        p559vb.k.g(this.f13609b);
        return ((A) this.f13609b.o()).i();
    }

    @Override // p637yb.h
    public synchronized boolean isClosed() {
        return !p663zb.a.v(this.f13609b);
    }

    @Override // p637yb.h
    public synchronized int size() {
        a();
        return this.f13608a;
    }

    @Override // p637yb.h
    public synchronized int z(int i10, byte[] bArr, int i11, int i12) {
        a();
        p559vb.k.b(Boolean.valueOf(i10 + i12 <= this.f13608a));
        p559vb.k.g(this.f13609b);
        return ((A) this.f13609b.o()).z(i10, bArr, i11, i12);
    }
}
