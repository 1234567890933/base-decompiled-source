package op;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f89260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f89261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f89262c;

    public c(ByteBuffer byteBuffer) {
        this.f89262c = byteBuffer;
        this.f89260a = byteBuffer.position();
    }

    public int a(int i10) {
        int iA;
        int i11 = this.f89262c.get(this.f89260a + (this.f89261b / 8));
        if (i11 < 0) {
            i11 += 256;
        }
        int i12 = this.f89261b;
        int i13 = 8 - (i12 % 8);
        if (i10 <= i13) {
            iA = ((i11 << (i12 % 8)) & 255) >> ((i12 % 8) + (i13 - i10));
            this.f89261b = i12 + i10;
        } else {
            int i14 = i10 - i13;
            iA = (a(i13) << i14) + a(i14);
        }
        this.f89262c.position(this.f89260a + ((int) Math.ceil(((double) this.f89261b) / 8.0d)));
        return iA;
    }

    public boolean b() {
        return a(1) == 1;
    }

    public int c() {
        return (this.f89262c.limit() * 8) - this.f89261b;
    }
}
