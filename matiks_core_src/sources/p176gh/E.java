package p176gh;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p150fh.a;
import p150fh.w;
import p487sh.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f77874c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f77875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f77876b;

    public E(A a10, a aVar) {
        this.f77875a = a10;
        this.f77876b = aVar;
    }

    @Override // p150fh.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArrB = w.i(this.f77875a).b();
        return c(this.f77876b.a(bArrB, f77874c), ((a) w.f(this.f77875a.W(), bArrB, a.class)).a(bArr, bArr2));
    }

    @Override // p150fh.a
    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i10 = byteBufferWrap.getInt();
            if (i10 <= 0 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i10];
            byteBufferWrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((a) w.f(this.f77875a.W(), this.f77876b.b(bArr3, f77874c), a.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        return ByteBuffer.allocate(bArr.length + 4 + bArr2.length).putInt(bArr.length).put(bArr).put(bArr2).array();
    }
}
