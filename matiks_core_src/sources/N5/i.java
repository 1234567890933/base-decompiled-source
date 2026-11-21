package N5;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f20184a;

    public i(int i10) {
        Xg.m.d(i10 >= 0);
        this.f20184a = ByteBuffer.allocateDirect(i10);
    }

    @Override // N5.g
    public ByteBuffer a(int i10) {
        Xg.m.d(i10 >= 0);
        if (this.f20184a.remaining() < i10) {
            this.f20184a = ByteBuffer.allocateDirect(Math.max(i10, this.f20184a.capacity() * 2));
        }
        ByteBuffer byteBufferSlice = this.f20184a.slice();
        ByteBuffer byteBuffer = this.f20184a;
        byteBuffer.position(byteBuffer.position() + i10);
        byteBufferSlice.limit(i10);
        return byteBufferSlice;
    }

    public void b() {
        this.f20184a.clear();
    }
}
