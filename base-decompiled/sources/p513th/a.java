package p513th;

import expo.modules.crypto.aes.AesConfig;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.IntCompanionObject;
import p279kh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b.EnumC1074b f94407d = b.EnumC1074b.f84974b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f94408e = new C1224a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f94409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94411c;

    /* JADX INFO: renamed from: th.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1224a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) l.f94475b.a("AES/CTR/NoPadding");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public a(byte[] bArr, int i10) throws GeneralSecurityException {
        if (!f94407d.a()) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        v.a(bArr.length);
        this.f94409a = new SecretKeySpec(bArr, AesConfig.CRYPTO_KEY_ALGORITHM);
        int blockSize = ((Cipher) f94408e.get()).getBlockSize();
        this.f94411c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f94410b = i10;
    }

    @Override // p513th.p
    public byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f94410b;
        if (length > IntCompanionObject.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (IntCompanionObject.MAX_VALUE - this.f94410b));
        }
        byte[] bArr2 = new byte[bArr.length + i10];
        byte[] bArrC = t.c(i10);
        System.arraycopy(bArrC, 0, bArr2, 0, this.f94410b);
        c(bArr, 0, bArr.length, bArr2, this.f94410b, bArrC, true);
        return bArr2;
    }

    @Override // p513th.p
    public byte[] b(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f94410b;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        int length2 = bArr.length;
        int i11 = this.f94410b;
        byte[] bArr3 = new byte[length2 - i11];
        c(bArr, i11, bArr.length - i11, bArr3, 0, bArr2, false);
        return bArr3;
    }

    public final void c(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, byte[] bArr3, boolean z10) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f94408e.get();
        byte[] bArr4 = new byte[this.f94411c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f94410b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z10) {
            cipher.init(1, this.f94409a, ivParameterSpec);
        } else {
            cipher.init(2, this.f94409a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i10, i11, bArr2, i12) != i11) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
