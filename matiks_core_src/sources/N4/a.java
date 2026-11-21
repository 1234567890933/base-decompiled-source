package N4;

import D4.I;
import D4.InterfaceC1662j;
import android.net.Uri;
import expo.modules.crypto.aes.AesConfig;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j f19974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f19975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f19976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f19977d;

    public a(InterfaceC1662j interfaceC1662j, byte[] bArr, byte[] bArr2) {
        this.f19974a = interfaceC1662j;
        this.f19975b = bArr;
        this.f19976c = bArr2;
    }

    @Override // D4.InterfaceC1662j
    public final long a(D4.r rVar) {
        try {
            Cipher cipherO = o();
            try {
                cipherO.init(2, new SecretKeySpec(this.f19975b, AesConfig.CRYPTO_KEY_ALGORITHM), new IvParameterSpec(this.f19976c));
                D4.p pVar = new D4.p(this.f19974a, rVar);
                this.f19977d = new CipherInputStream(pVar, cipherO);
                pVar.d();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        if (this.f19977d != null) {
            this.f19977d = null;
            this.f19974a.close();
        }
    }

    @Override // D4.InterfaceC1662j
    public final void e(I i10) {
        Xg.m.p(i10);
        this.f19974a.e(i10);
    }

    @Override // D4.InterfaceC1662j
    public final Map f() {
        return this.f19974a.f();
    }

    @Override // D4.InterfaceC1662j
    public final Uri getUri() {
        return this.f19974a.getUri();
    }

    public Cipher o() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // p604x4.r
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        Xg.m.p(this.f19977d);
        int i12 = this.f19977d.read(bArr, i10, i11);
        if (i12 < 0) {
            return -1;
        }
        return i12;
    }
}
