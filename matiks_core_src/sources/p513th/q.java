package p513th;

import expo.modules.crypto.aes.AesConfig;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p279kh.b;
import p461rh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b.EnumC1074b f94490d = b.EnumC1074b.f84973a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f94491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f94492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f94493c;

    public q(byte[] bArr) throws GeneralSecurityException {
        v.a(bArr.length);
        this.f94491a = new SecretKeySpec(bArr, AesConfig.CRYPTO_KEY_ALGORITHM);
        b();
    }

    public static Cipher c() throws GeneralSecurityException {
        if (f94490d.a()) {
            return (Cipher) l.f94475b.a("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // p461rh.a
    public byte[] a(byte[] bArr, int i10) throws GeneralSecurityException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherC = c();
        cipherC.init(1, this.f94491a);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        byte[] bArrD = iMax * 16 == bArr.length ? f.d(bArr, (iMax - 1) * 16, this.f94492b, 0, 16) : f.e(p409ph.a.a(Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length)), this.f94493c);
        byte[] bArrDoFinal = new byte[16];
        for (int i11 = 0; i11 < iMax - 1; i11++) {
            bArrDoFinal = cipherC.doFinal(f.d(bArrDoFinal, 0, bArr, i11 * 16, 16));
        }
        return Arrays.copyOf(cipherC.doFinal(f.e(bArrD, bArrDoFinal)), i10);
    }

    public final void b() throws GeneralSecurityException {
        Cipher cipherC = c();
        cipherC.init(1, this.f94491a);
        byte[] bArrB = p409ph.a.b(cipherC.doFinal(new byte[16]));
        this.f94492b = bArrB;
        this.f94493c = p409ph.a.b(bArrB);
    }
}
