package p666ze;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f108838j;

    public h(boolean z10, i iVar) {
        this.f108823a = z10;
        this.f108838j = iVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f108824b = iVar.j(byteBufferAllocate, 16L);
        this.f108825c = iVar.k(byteBufferAllocate, 32L);
        this.f108826d = iVar.k(byteBufferAllocate, 40L);
        this.f108827e = iVar.j(byteBufferAllocate, 54L);
        this.f108828f = iVar.j(byteBufferAllocate, 56L);
        this.f108829g = iVar.j(byteBufferAllocate, 58L);
        this.f108830h = iVar.j(byteBufferAllocate, 60L);
        this.f108831i = iVar.j(byteBufferAllocate, 62L);
    }

    @Override // p666ze.d
    public c a(long j10, int i10) {
        return new b(this.f108838j, this, j10, i10);
    }

    @Override // p666ze.d
    public e b(long j10) {
        return new k(this.f108838j, this, j10);
    }

    @Override // p666ze.d
    public f c(int i10) {
        return new m(this.f108838j, this, i10);
    }
}
