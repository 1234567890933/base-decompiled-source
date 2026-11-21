package p513th;

import java.security.GeneralSecurityException;
import p279kh.b;
import p539uh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.EnumC1074b f94470b = b.EnumC1074b.f84973a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f94471a;

    public j(byte[] bArr) {
        if (!f94470b.a()) {
            throw new IllegalStateException(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException(String.format("Given public key's length is not %s.", 32));
        }
        this.f94471a = a.a(bArr);
    }

    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length != 64) {
            throw new GeneralSecurityException(String.format("The length of the signature is not %s.", 64));
        }
        if (!h.s(bArr2, bArr, this.f94471a.d())) {
            throw new GeneralSecurityException("Signature check failed.");
        }
    }
}
