package p513th;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import p150fh.a;
import p279kh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.EnumC1074b f94419b = b.EnumC1074b.f84974b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p202hh.b f94420a;

    public c(byte[] bArr) throws GeneralSecurityException {
        if (!f94419b.a()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f94420a = new p202hh.b(bArr, true);
    }

    @Override // p150fh.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        return this.f94420a.b(t.c(12), bArr, bArr2);
    }

    @Override // p150fh.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f94420a.a(Arrays.copyOf(bArr, 12), bArr, bArr2);
    }
}
