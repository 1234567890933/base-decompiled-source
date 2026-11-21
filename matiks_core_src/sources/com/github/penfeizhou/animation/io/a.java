package com.github.penfeizhou.animation.io;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f61788a;

    public a(ByteBuffer byteBuffer) {
        this.f61788a = byteBuffer;
        byteBuffer.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int available() {
        return this.f61788a.limit() - this.f61788a.position();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public byte peek() {
        return this.f61788a.get();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int position() {
        return this.f61788a.position();
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public int read(byte[] bArr, int i10, int i11) {
        this.f61788a.get(bArr, i10, i11);
        return i11;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public void reset() {
        this.f61788a.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public long skip(long j10) {
        ByteBuffer byteBuffer = this.f61788a;
        byteBuffer.position((int) (((long) byteBuffer.position()) + j10));
        return j10;
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public InputStream toInputStream() {
        return new ByteArrayInputStream(this.f61788a.array());
    }

    @Override // com.github.penfeizhou.animation.io.Reader
    public void close() {
    }
}
