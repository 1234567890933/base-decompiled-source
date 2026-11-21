package com.github.penfeizhou.animation.io;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f61789a;

    public b() {
        d(10240);
    }

    public int a() {
        return this.f61789a.position();
    }

    public void b(byte b10) {
        this.f61789a.put(b10);
    }

    public void c(byte[] bArr) {
        this.f61789a.put(bArr);
    }

    public void d(int i10) {
        ByteBuffer byteBuffer = this.f61789a;
        if (byteBuffer == null || i10 > byteBuffer.capacity()) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
            this.f61789a = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.f61789a.clear();
    }

    public void e(int i10) {
        this.f61789a.position(i10 + a());
    }

    public byte[] f() {
        return this.f61789a.array();
    }

    @Override // com.github.penfeizhou.animation.io.e
    public void close() {
    }
}
