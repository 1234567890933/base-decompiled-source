package p522u0;

import Y.f;
import Z2.c;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p655z3.g;

/* JADX INFO: renamed from: u0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C8369k implements InterfaceC8367i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f95495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodec.BufferInfo f95496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f95497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteBuffer f95498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f95499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c.a f95500f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f95501g = new AtomicBoolean(false);

    public C8369k(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        this.f95495a = (MediaCodec) g.g(mediaCodec);
        this.f95497c = i10;
        this.f95498d = mediaCodec.getOutputBuffer(i10);
        this.f95496b = (MediaCodec.BufferInfo) g.g(bufferInfo);
        final AtomicReference atomicReference = new AtomicReference();
        this.f95499e = c.a(new c.InterfaceC0550c() { // from class: u0.j
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return C8369k.a(atomicReference, aVar);
            }
        });
        this.f95500f = (c.a) g.g((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    @Override // p522u0.InterfaceC8367i
    public boolean C0() {
        return (this.f95496b.flags & 1) != 0;
    }

    @Override // p522u0.InterfaceC8367i, java.lang.AutoCloseable
    public void close() {
        if (this.f95501g.getAndSet(true)) {
            return;
        }
        try {
            this.f95495a.releaseOutputBuffer(this.f95497c, false);
            this.f95500f.c(null);
        } catch (IllegalStateException e10) {
            this.f95500f.f(e10);
        }
    }

    public y d() {
        return f.i(this.f95499e);
    }

    public final void e() {
        if (this.f95501g.get()) {
            throw new IllegalStateException("encoded data is closed.");
        }
    }

    @Override // p522u0.InterfaceC8367i
    public long e1() {
        return this.f95496b.presentationTimeUs;
    }

    @Override // p522u0.InterfaceC8367i
    public ByteBuffer i() {
        e();
        this.f95498d.position(this.f95496b.offset);
        ByteBuffer byteBuffer = this.f95498d;
        MediaCodec.BufferInfo bufferInfo = this.f95496b;
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return this.f95498d;
    }

    @Override // p522u0.InterfaceC8367i
    public long size() {
        return this.f95496b.size;
    }

    @Override // p522u0.InterfaceC8367i
    public MediaCodec.BufferInfo v0() {
        return this.f95496b;
    }
}
