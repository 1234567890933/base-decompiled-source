package p630y4;

import A4.f0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends x {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f107582b.f107577c;
        if (i11 == 3) {
            i10 *= 2;
        } else if (i11 == 4) {
            i10 /= 2;
        } else {
            if (i11 != 21) {
                if (i11 == 22) {
                    i10 /= 2;
                } else if (i11 != 268435456) {
                    if (i11 != 1342177280) {
                        if (i11 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i10 /= 2;
                    }
                }
            }
            i10 /= 3;
            i10 *= 2;
        }
        ByteBuffer byteBufferO = o(i10);
        int i12 = this.f107582b.f107577c;
        if (i12 == 3) {
            while (iPosition < iLimit) {
                byteBufferO.put((byte) 0);
                byteBufferO.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i12 == 4) {
            while (iPosition < iLimit) {
                short sQ = (short) (f0.q(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferO.put((byte) (sQ & 255));
                byteBufferO.put((byte) ((sQ >> 8) & 255));
                iPosition += 4;
            }
        } else if (i12 == 21) {
            while (iPosition < iLimit) {
                byteBufferO.put(byteBuffer.get(iPosition + 1));
                byteBufferO.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i12 == 22) {
            while (iPosition < iLimit) {
                byteBufferO.put(byteBuffer.get(iPosition + 2));
                byteBufferO.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i12 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferO.put(byteBuffer.get(iPosition + 1));
                byteBufferO.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i12 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferO.put(byteBuffer.get(iPosition + 1));
                byteBufferO.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i12 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferO.put(byteBuffer.get(iPosition + 1));
                byteBufferO.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferO.flip();
    }

    @Override // p630y4.x
    public v.a j(v.a aVar) throws v.c {
        int i10 = aVar.f107577c;
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 2 ? new v.a(aVar.f107575a, aVar.f107576b, 2) : v.a.f107574e;
        }
        throw new v.c(aVar);
    }
}
