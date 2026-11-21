package J4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f15648d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, ByteCompanionObject.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f15649e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f15650a = p630y4.v.f107573a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15652c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15651b = 2;

    public void a(G4.f fVar, List list) {
        Xg.m.p(fVar.f10664d);
        if (fVar.f10664d.limit() - fVar.f10664d.position() == 0) {
            return;
        }
        this.f15650a = b(fVar.f10664d, (this.f15651b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null);
        fVar.o();
        fVar.A(this.f15650a.remaining());
        fVar.f10664d.put(this.f15650a);
        fVar.B();
    }

    public final ByteBuffer b(ByteBuffer byteBuffer, byte[] bArr) {
        int i10;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i11 = iLimit - iPosition;
        int i12 = (i11 + 255) / 255;
        int length = i12 + 27 + i11;
        if (this.f15651b == 2) {
            int length2 = bArr != null ? bArr.length + 28 : f15648d.length;
            length += f15649e.length + length2;
            i10 = length2;
        } else {
            i10 = 0;
        }
        ByteBuffer byteBufferC = c(length);
        if (this.f15651b == 2) {
            if (bArr != null) {
                e(byteBufferC, bArr);
            } else {
                byteBufferC.put(f15648d);
            }
            byteBufferC.put(f15649e);
        }
        int iJ = this.f15652c + p087d5.L.j(byteBuffer);
        this.f15652c = iJ;
        f(byteBufferC, iJ, this.f15651b, i12, false);
        for (int i13 = 0; i13 < i12; i13++) {
            if (i11 >= 255) {
                byteBufferC.put((byte) -1);
                i11 -= 255;
            } else {
                byteBufferC.put((byte) i11);
                i11 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBufferC.put(byteBuffer.get(iPosition));
            iPosition++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferC.flip();
        if (this.f15651b == 2) {
            byte[] bArrArray = byteBufferC.array();
            int iArrayOffset = byteBufferC.arrayOffset() + i10;
            byte[] bArr2 = f15649e;
            byteBufferC.putInt(i10 + bArr2.length + 22, A4.f0.z(bArrArray, iArrayOffset + bArr2.length, byteBufferC.limit() - byteBufferC.position(), 0));
        } else {
            byteBufferC.putInt(22, A4.f0.z(byteBufferC.array(), byteBufferC.arrayOffset(), byteBufferC.limit() - byteBufferC.position(), 0));
        }
        this.f15651b++;
        return byteBufferC;
    }

    public final ByteBuffer c(int i10) {
        if (this.f15650a.capacity() < i10) {
            this.f15650a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f15650a.clear();
        }
        return this.f15650a;
    }

    public void d() {
        this.f15650a = p630y4.v.f107573a;
        this.f15652c = 0;
        this.f15651b = 2;
    }

    public final void e(ByteBuffer byteBuffer, byte[] bArr) {
        f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(p072ch.j.a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, A4.f0.z(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    public final void f(ByteBuffer byteBuffer, long j10, int i10, int i11, boolean z10) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z10 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j10);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i10);
        byteBuffer.putInt(0);
        byteBuffer.put(p072ch.j.a(i11));
    }
}
