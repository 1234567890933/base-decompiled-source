package J4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends p630y4.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f15675i = Float.floatToIntBits(Float.NaN);

    public static void p(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f15675i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferO;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f107582b.f107577c;
        if (i11 == 2) {
            byteBufferO = o(i10 * 2);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition) & 255) << 16) | ((byteBuffer.get(iPosition + 1) & 255) << 24), byteBufferO);
                iPosition += 2;
            }
        } else if (i11 == 1342177280) {
            byteBufferO = o((i10 / 3) * 4);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferO);
                iPosition += 3;
            }
        } else if (i11 == 1610612736) {
            byteBufferO = o(i10);
            while (iPosition < iLimit) {
                p((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferO);
                iPosition += 4;
            }
        } else if (i11 == 21) {
            byteBufferO = o((i10 / 3) * 4);
            while (iPosition < iLimit) {
                p(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferO);
                iPosition += 3;
            }
        } else {
            if (i11 != 22) {
                throw new IllegalStateException();
            }
            byteBufferO = o(i10);
            while (iPosition < iLimit) {
                p((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferO);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferO.flip();
    }

    @Override // p630y4.x
    public y4.v.a j(y4.v.a aVar) throws y4.v.c {
        int i10 = aVar.f107577c;
        if (A4.f0.N0(i10) || i10 == 2) {
            return i10 != 4 ? new y4.v.a(aVar.f107575a, aVar.f107576b, 4) : y4.v.a.f107574e;
        }
        throw new y4.v.c(aVar);
    }
}
