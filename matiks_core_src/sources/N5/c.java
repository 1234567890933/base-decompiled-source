package N5;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static byte[] a(ByteBuffer byteBuffer) {
        ArrayList arrayList = new ArrayList();
        ByteBuffer byteBufferA = null;
        ByteBuffer byteBufferF = null;
        for (B4.j.d dVar : B4.j.e(byteBuffer)) {
            int i10 = dVar.f3973a;
            if (i10 == 5) {
                arrayList.add(b(dVar));
            } else if (i10 == 1 && byteBufferA == null) {
                byteBufferA = b(dVar);
                byteBufferF = f(dVar);
            }
        }
        Xg.m.q(byteBufferA, "No sequence header available.");
        ByteBuffer byteBufferA2 = d.a((ByteBuffer[]) arrayList.toArray(new ByteBuffer[0]));
        if (byteBufferA2 != null) {
            byteBufferA = d.a(byteBufferA, byteBufferA2);
        }
        return d.a((ByteBuffer) Xg.m.q(byteBufferF, "csdHeader is null."), byteBufferA).array();
    }

    public static ByteBuffer b(B4.j.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.f3974b.remaining() + 9);
        byteBufferAllocate.put(e(dVar.f3973a));
        byteBufferAllocate.put(c(dVar.f3974b.remaining()));
        byteBufferAllocate.put(dVar.f3974b.duplicate());
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer c(int i10) {
        Xg.m.d(i10 > 0);
        int iD = d(i10);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iD);
        Xg.m.v(iD < 8);
        for (int i11 = 0; i11 < iD; i11++) {
            int i12 = (byte) (i10 & 127);
            i10 >>= 7;
            if (i10 != 0) {
                i12 |= 128;
            }
            byteBufferAllocate.put((byte) i12);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static int d(int i10) {
        int i11 = 0;
        do {
            i11++;
            i10 >>= 7;
        } while (i10 != 0);
        return i11;
    }

    public static byte e(int i10) {
        return (byte) ((i10 << 3) | 2);
    }

    public static ByteBuffer f(B4.j.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.put((byte) -127);
        B4.j.e eVarA = B4.j.e.a(dVar);
        Xg.m.q(eVarA, "No sequence header available.");
        byteBufferAllocate.put((byte) ((eVarA.f3981g << 5) | eVarA.f3982h));
        byteBufferAllocate.put((byte) ((eVarA.f3990p ? 4 : 0) | (eVarA.f3983i > 0 ? 128 : 0) | (eVarA.f3986l ? 64 : 0) | (eVarA.f3987m ? 32 : 0) | (eVarA.f3988n ? 16 : 0) | (eVarA.f3989o ? 8 : 0) | eVarA.f3991q));
        boolean z10 = eVarA.f3984j;
        byteBufferAllocate.put((byte) ((z10 ? 16 : 0) | (z10 ? eVarA.f3985k & 15 : 0)));
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
