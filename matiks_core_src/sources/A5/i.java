package A5;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends G4.h implements k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f549o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends p {
        public a() {
        }

        @Override // G4.g
        public void z() {
            i.this.t(this);
        }
    }

    public i(String str) {
        super(new o[2], new p[2]);
        this.f549o = str;
        w(1024);
    }

    @Override // G4.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final l k(Throwable th2) {
        return new l("Unexpected decode error", th2);
    }

    public abstract j B(byte[] bArr, int i10, boolean z10);

    @Override // G4.h
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final l l(o oVar, p pVar, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) Xg.m.p(oVar.f10664d);
            pVar.A(oVar.f10666f, B(byteBuffer.array(), byteBuffer.limit(), z10), oVar.f565j);
            pVar.f10674d = false;
            return null;
        } catch (l e10) {
            return e10;
        }
    }

    @Override // G4.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final o i() {
        return new o();
    }

    @Override // G4.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final p j() {
        return new a();
    }

    @Override // A5.k
    public void b(long j10) {
    }
}
