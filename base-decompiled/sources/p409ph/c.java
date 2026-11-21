package p409ph;

import java.security.GeneralSecurityException;
import p279kh.b;
import p383oh.g;
import p383oh.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.EnumC1074b f90628b = b.EnumC1074b.f84974b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f90629a;

    public c(i iVar) throws GeneralSecurityException {
        if (!f90628b.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f90629a = iVar;
    }
}
