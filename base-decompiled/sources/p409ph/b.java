package p409ph;

import java.security.GeneralSecurityException;
import p383oh.a;
import p383oh.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p279kh.b.EnumC1074b f90626b = p279kh.b.EnumC1074b.f84973a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f90627a;

    public b(a aVar) throws GeneralSecurityException {
        if (!f90626b.a()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.f90627a = aVar;
    }
}
