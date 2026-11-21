package Q4;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Q4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3178l extends G4.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f25897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25899l;

    public C3178l() {
        super(2);
        this.f25899l = 32;
    }

    public boolean F(G4.f fVar) {
        Xg.m.d(!fVar.C());
        Xg.m.d(!fVar.r());
        Xg.m.d(!fVar.s());
        if (!G(fVar)) {
            return false;
        }
        int i10 = this.f25898k;
        this.f25898k = i10 + 1;
        if (i10 == 0) {
            this.f10666f = fVar.f10666f;
            if (fVar.v()) {
                y(1);
            }
        }
        ByteBuffer byteBuffer = fVar.f10664d;
        if (byteBuffer != null) {
            A(byteBuffer.remaining());
            this.f10664d.put(byteBuffer);
        }
        this.f25897j = fVar.f10666f;
        return true;
    }

    public final boolean G(G4.f fVar) {
        ByteBuffer byteBuffer;
        if (!K()) {
            return true;
        }
        if (this.f25898k >= this.f25899l) {
            return false;
        }
        ByteBuffer byteBuffer2 = fVar.f10664d;
        return byteBuffer2 == null || (byteBuffer = this.f10664d) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    public long H() {
        return this.f10666f;
    }

    public long I() {
        return this.f25897j;
    }

    public int J() {
        return this.f25898k;
    }

    public boolean K() {
        return this.f25898k > 0;
    }

    public void L(int i10) {
        Xg.m.d(i10 > 0);
        this.f25899l = i10;
    }

    @Override // G4.f, G4.a
    public void o() {
        super.o();
        this.f25898k = 0;
    }
}
