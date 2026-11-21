package p522u0;

import Z2.c;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p655z3.g;

/* JADX INFO: renamed from: u0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C8365g implements InterfaceC8367i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f95478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodec.BufferInfo f95479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f95480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f95481d;

    public C8365g(InterfaceC8367i interfaceC8367i) {
        this.f95479b = e(interfaceC8367i);
        this.f95478a = d(interfaceC8367i);
        final AtomicReference atomicReference = new AtomicReference();
        this.f95480c = c.a(new c.InterfaceC0550c() { // from class: u0.f
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return C8365g.a(atomicReference, aVar);
            }
        });
        this.f95481d = (c.a) g.g((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    @Override // p522u0.InterfaceC8367i
    public boolean C0() {
        return (this.f95479b.flags & 1) != 0;
    }

    @Override // p522u0.InterfaceC8367i, java.lang.AutoCloseable
    public void close() {
        this.f95481d.c(null);
    }

    public final ByteBuffer d(InterfaceC8367i interfaceC8367i) {
        ByteBuffer byteBufferI = interfaceC8367i.i();
        MediaCodec.BufferInfo bufferInfoV0 = interfaceC8367i.v0();
        byteBufferI.position(bufferInfoV0.offset);
        byteBufferI.limit(bufferInfoV0.offset + bufferInfoV0.size);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bufferInfoV0.size);
        byteBufferAllocate.order(byteBufferI.order());
        byteBufferAllocate.put(byteBufferI);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public final MediaCodec.BufferInfo e(InterfaceC8367i interfaceC8367i) {
        MediaCodec.BufferInfo bufferInfoV0 = interfaceC8367i.v0();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bufferInfoV0.size, bufferInfoV0.presentationTimeUs, bufferInfoV0.flags);
        return bufferInfo;
    }

    @Override // p522u0.InterfaceC8367i
    public long e1() {
        return this.f95479b.presentationTimeUs;
    }

    @Override // p522u0.InterfaceC8367i
    public ByteBuffer i() {
        return this.f95478a;
    }

    @Override // p522u0.InterfaceC8367i
    public long size() {
        return this.f95479b.size;
    }

    @Override // p522u0.InterfaceC8367i
    public MediaCodec.BufferInfo v0() {
        return this.f95479b;
    }
}
