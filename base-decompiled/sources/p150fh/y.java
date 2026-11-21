package p150fh;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import p487sh.C;
import p487sh.D;
import p487sh.I;
import p487sh.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f75426a = Charset.forName("UTF-8");

    public static D.c a(C.c cVar) {
        return (D.c) D.c.W().t(cVar.V().W()).s(cVar.Y()).q(cVar.X()).p(cVar.W()).e();
    }

    public static D b(C c10) {
        D.b bVarQ = D.W().q(c10.Y());
        Iterator it = c10.X().iterator();
        while (it.hasNext()) {
            bVarQ.p(a((C.c) it.next()));
        }
        return (D) bVarQ.e();
    }

    public static void c(C.c cVar) throws GeneralSecurityException {
        if (!cVar.Z()) {
            throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(cVar.W())));
        }
        if (cVar.X() == I.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(cVar.W())));
        }
        if (cVar.Y() == z.UNKNOWN_STATUS) {
            throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(cVar.W())));
        }
    }

    public static void d(C c10) throws GeneralSecurityException {
        int iY = c10.Y();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (C.c cVar : c10.X()) {
            if (cVar.Y() == z.ENABLED) {
                c(cVar);
                if (cVar.W() == iY) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                if (cVar.V().V() != sh.y.c.ASYMMETRIC_PUBLIC) {
                    z11 = false;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
