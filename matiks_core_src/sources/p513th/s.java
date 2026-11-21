package p513th;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import p461rh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class s implements p150fh.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f94500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94501b;

    public s(a aVar, int i10) throws InvalidAlgorithmParameterException {
        this.f94500a = aVar;
        this.f94501b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        aVar.a(new byte[0], i10);
    }

    @Override // p150fh.s
    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!f.b(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // p150fh.s
    public byte[] b(byte[] bArr) {
        return this.f94500a.a(bArr, this.f94501b);
    }
}
