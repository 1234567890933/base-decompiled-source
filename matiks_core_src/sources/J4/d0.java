package J4;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends p630y4.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f15438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f15439j;

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) Xg.m.p(this.f15439j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferO = o(((iLimit - iPosition) / this.f107582b.f107578d) * this.f107583c.f107578d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                int iU = (A4.f0.U(this.f107582b.f107577c) * i10) + iPosition;
                int i11 = this.f107582b.f107577c;
                if (i11 == 2) {
                    byteBufferO.putShort(byteBuffer.getShort(iU));
                } else if (i11 == 3) {
                    byteBufferO.put(byteBuffer.get(iU));
                } else if (i11 == 4) {
                    byteBufferO.putFloat(byteBuffer.getFloat(iU));
                } else if (i11 == 21) {
                    A4.f0.m1(byteBufferO, A4.f0.j0(byteBuffer, iU));
                } else {
                    if (i11 != 22) {
                        if (i11 == 268435456) {
                            byteBufferO.putShort(byteBuffer.getShort(iU));
                        } else if (i11 == 1342177280) {
                            A4.f0.m1(byteBufferO, A4.f0.j0(byteBuffer, iU));
                        } else if (i11 != 1610612736) {
                            throw new IllegalStateException("Unexpected encoding: " + this.f107582b.f107577c);
                        }
                    }
                    byteBufferO.putInt(byteBuffer.getInt(iU));
                }
            }
            iPosition += this.f107582b.f107578d;
        }
        byteBuffer.position(iLimit);
        byteBufferO.flip();
    }

    @Override // p630y4.x
    public y4.v.a j(y4.v.a aVar) throws y4.v.c {
        int[] iArr = this.f15438i;
        if (iArr == null) {
            return y4.v.a.f107574e;
        }
        if (!A4.f0.O0(aVar.f107577c)) {
            throw new y4.v.c(aVar);
        }
        boolean z10 = aVar.f107576b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f107576b) {
                throw new y4.v.c("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new y4.v.a(aVar.f107575a, iArr.length, aVar.f107577c) : y4.v.a.f107574e;
    }

    @Override // p630y4.x
    public void k() {
        this.f15439j = this.f15438i;
    }

    @Override // p630y4.x
    public void n() {
        this.f15439j = null;
        this.f15438i = null;
    }

    public void p(int[] iArr) {
        this.f15438i = iArr;
    }
}
