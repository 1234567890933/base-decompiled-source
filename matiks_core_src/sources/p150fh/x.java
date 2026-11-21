package p150fh;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f75425a = new x();

    public static x a() {
        return f75425a;
    }

    public static x b(x xVar) throws GeneralSecurityException {
        if (xVar != null) {
            return xVar;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
