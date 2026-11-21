package op;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f89263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f89264b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f89265c;

    public d(ByteBuffer byteBuffer) {
        this.f89265c = byteBuffer;
        this.f89263a = byteBuffer.position();
    }

    public void a(int i10, int i11) {
        int i12 = this.f89264b;
        int i13 = 8 - (i12 % 8);
        if (i11 <= i13) {
            int i14 = this.f89265c.get(this.f89263a + (i12 / 8));
            if (i14 < 0) {
                i14 += 256;
            }
            int i15 = i14 + (i10 << (i13 - i11));
            ByteBuffer byteBuffer = this.f89265c;
            int i16 = this.f89263a + (this.f89264b / 8);
            if (i15 > 127) {
                i15 -= 256;
            }
            byteBuffer.put(i16, (byte) i15);
            this.f89264b += i11;
        } else {
            int i17 = i11 - i13;
            a(i10 >> i17, i13);
            a(i10 & ((1 << i17) - 1), i17);
        }
        ByteBuffer byteBuffer2 = this.f89265c;
        int i18 = this.f89263a;
        int i19 = this.f89264b;
        byteBuffer2.position(i18 + (i19 / 8) + (i19 % 8 <= 0 ? 0 : 1));
    }

    public void b(boolean z10) {
        a(z10 ? 1 : 0, 1);
    }
}
