package com.google.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6492d0 extends AbstractC6496h.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteBuffer f67440e;

    public C6492d0(ByteBuffer byteBuffer) {
        A.b(byteBuffer, "buffer");
        this.f67440e = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    private void readObject(ObjectInputStream in2) throws IOException {
        throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
    }

    private Object writeReplace() {
        return AbstractC6496h.m(this.f67440e.slice());
    }

    @Override // com.google.protobuf.AbstractC6496h
    public AbstractC6497i B() {
        return AbstractC6497i.k(this.f67440e, true);
    }

    @Override // com.google.protobuf.AbstractC6496h
    public int C(int i10, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + this.f67440e.get(i13);
        }
        return i10;
    }

    @Override // com.google.protobuf.AbstractC6496h
    public AbstractC6496h F(int i10, int i11) {
        try {
            return new C6492d0(R(i10, i11));
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC6496h
    public String J(Charset charset) {
        byte[] bArrG;
        int length;
        int iArrayOffset;
        if (this.f67440e.hasArray()) {
            bArrG = this.f67440e.array();
            iArrayOffset = this.f67440e.arrayOffset() + this.f67440e.position();
            length = this.f67440e.remaining();
        } else {
            bArrG = G();
            length = bArrG.length;
            iArrayOffset = 0;
        }
        return new String(bArrG, iArrayOffset, length, charset);
    }

    @Override // com.google.protobuf.AbstractC6496h
    public void Q(AbstractC6495g abstractC6495g) {
        abstractC6495g.a(this.f67440e.slice());
    }

    public final ByteBuffer R(int i10, int i11) {
        if (i10 < this.f67440e.position() || i11 > this.f67440e.limit() || i10 > i11) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        ByteBuffer byteBufferSlice = this.f67440e.slice();
        C.b(byteBufferSlice, i10 - this.f67440e.position());
        C.a(byteBufferSlice, i11 - this.f67440e.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.AbstractC6496h
    public ByteBuffer c() {
        return this.f67440e.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC6496h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6496h)) {
            return false;
        }
        AbstractC6496h abstractC6496h = (AbstractC6496h) obj;
        if (size() != abstractC6496h.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        return obj instanceof C6492d0 ? this.f67440e.equals(((C6492d0) obj).f67440e) : this.f67440e.equals(abstractC6496h.c());
    }

    @Override // com.google.protobuf.AbstractC6496h
    public byte g(int i10) {
        try {
            return this.f67440e.get(i10);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC6496h
    public int size() {
        return this.f67440e.remaining();
    }

    @Override // com.google.protobuf.AbstractC6496h
    public void w(byte[] bArr, int i10, int i11, int i12) {
        ByteBuffer byteBufferSlice = this.f67440e.slice();
        C.b(byteBufferSlice, i10);
        byteBufferSlice.get(bArr, i11, i12);
    }

    @Override // com.google.protobuf.AbstractC6496h
    public byte x(int i10) {
        return g(i10);
    }

    @Override // com.google.protobuf.AbstractC6496h
    public boolean y() {
        return A0.r(this.f67440e);
    }
}
