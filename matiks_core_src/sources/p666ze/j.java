package p666ze;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j extends e {
    public j(i iVar, d dVar, long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(dVar.f108823a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = dVar.f108825c + (j10 * ((long) dVar.f108827e));
        this.f108832a = iVar.n(byteBufferAllocate, j11);
        this.f108833b = iVar.n(byteBufferAllocate, 4 + j11);
        this.f108834c = iVar.n(byteBufferAllocate, 8 + j11);
        this.f108835d = iVar.n(byteBufferAllocate, j11 + 20);
    }
}
