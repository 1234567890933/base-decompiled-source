package p666ze;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f108837j;

    public g(boolean z10, i iVar) {
        this.f108823a = z10;
        this.f108837j = iVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f108824b = iVar.j(byteBufferAllocate, 16L);
        this.f108825c = iVar.n(byteBufferAllocate, 28L);
        this.f108826d = iVar.n(byteBufferAllocate, 32L);
        this.f108827e = iVar.j(byteBufferAllocate, 42L);
        this.f108828f = iVar.j(byteBufferAllocate, 44L);
        this.f108829g = iVar.j(byteBufferAllocate, 46L);
        this.f108830h = iVar.j(byteBufferAllocate, 48L);
        this.f108831i = iVar.j(byteBufferAllocate, 50L);
    }

    @Override // p666ze.d
    public c a(long j10, int i10) {
        return new a(this.f108837j, this, j10, i10);
    }

    @Override // p666ze.d
    public e b(long j10) {
        return new j(this.f108837j, this, j10);
    }

    @Override // p666ze.d
    public f c(int i10) {
        return new l(this.f108837j, this, i10);
    }
}
