package op;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class n extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89292d;

    public n() {
        this.f89257a = 6;
    }

    @Override // op.b
    public int a() {
        return 1;
    }

    @Override // op.b
    public void e(ByteBuffer byteBuffer) {
        this.f89292d = up.d.l(byteBuffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f89292d == ((n) obj).f89292d;
    }

    public ByteBuffer g() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(b());
        up.e.i(byteBufferAllocate, 6);
        f(byteBufferAllocate, a());
        up.e.i(byteBufferAllocate, this.f89292d);
        return byteBufferAllocate;
    }

    public void h(int i10) {
        this.f89292d = i10;
    }

    public int hashCode() {
        return this.f89292d;
    }

    public String toString() {
        return "SLConfigDescriptor{predefined=" + this.f89292d + '}';
    }
}
