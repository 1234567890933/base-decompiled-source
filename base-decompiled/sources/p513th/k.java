package p513th;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import p150fh.a;
import p150fh.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f94472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f94473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94474c;

    public k(p pVar, s sVar, int i10) {
        this.f94472a = pVar;
        this.f94473b = sVar;
        this.f94474c = i10;
    }

    @Override // p150fh.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArrA = this.f94472a.a(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return f.a(bArrA, this.f94473b.b(f.a(bArr2, bArrA, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }

    @Override // p150fh.a
    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f94474c;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i10);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f94474c, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f94473b.a(bArrCopyOfRange2, f.a(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f94472a.b(bArrCopyOfRange);
    }
}
