package p513th;

import expo.modules.crypto.aes.AesConfig;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.ByteCompanionObject;
import p150fh.e;
import p279kh.b;
import p409ph.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.EnumC1074b f94421c = b.EnumC1074b.f84973a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Collection f94422d = Arrays.asList(64);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f94423e = new byte[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f94424f = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f94425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f94426b;

    public d(byte[] bArr) throws GeneralSecurityException {
        if (!f94421c.a()) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (f94422d.contains(Integer.valueOf(bArr.length))) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.f94426b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.f94425a = new q(bArrCopyOfRange);
        } else {
            throw new InvalidKeyException("invalid key size: " + bArr.length + " bytes; key must have 64 bytes");
        }
    }

    @Override // p150fh.e
    public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) l.f94475b.a("AES/CTR/NoPadding");
        byte[] bArrC = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrC.clone();
        bArr3[8] = (byte) (bArr3[8] & ByteCompanionObject.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & ByteCompanionObject.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.f94426b, AesConfig.CRYPTO_KEY_ALGORITHM), new IvParameterSpec(bArr3));
        return f.a(bArrC, cipher.doFinal(bArr));
    }

    @Override // p150fh.e
    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipher = (Cipher) l.f94475b.a("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & ByteCompanionObject.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & ByteCompanionObject.MAX_VALUE);
        cipher.init(2, new SecretKeySpec(this.f94426b, AesConfig.CRYPTO_KEY_ALGORITHM), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && u.b()) {
            bArrDoFinal = new byte[0];
        }
        if (f.b(bArrCopyOfRange, c(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) throws GeneralSecurityException {
        if (bArr.length == 0) {
            return this.f94425a.a(f94424f, 16);
        }
        byte[] bArrA = this.f94425a.a(f94423e, 16);
        for (int i10 = 0; i10 < bArr.length - 1; i10++) {
            byte[] bArr2 = bArr[i10];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrA = f.e(a.b(bArrA), this.f94425a.a(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        return this.f94425a.a(bArr3.length >= 16 ? f.f(bArr3, bArrA) : f.e(a.a(bArr3), a.b(bArrA)), 16);
    }
}
