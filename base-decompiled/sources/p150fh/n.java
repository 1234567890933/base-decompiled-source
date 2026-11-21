package p150fh;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import p357nh.t;
import p487sh.A;
import p487sh.C;
import p487sh.I;
import p487sh.y;
import p487sh.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C.b f75398a;

    public n(C.b bVar) {
        this.f75398a = bVar;
    }

    public static n i() {
        return new n(C.Z());
    }

    public static n j(m mVar) {
        return new n((C.b) mVar.h().P());
    }

    public synchronized n a(l lVar) {
        b(lVar.b(), false);
        return this;
    }

    public synchronized int b(A a10, boolean z10) {
        C.c cVarF;
        try {
            cVarF = f(a10);
            this.f75398a.p(cVarF);
            if (z10) {
                this.f75398a.u(cVarF.W());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return cVarF.W();
    }

    public final synchronized C.c c(y yVar, I i10) {
        int iG;
        iG = g();
        if (i10 == I.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return (C.c) C.c.a0().p(yVar).q(iG).t(z.ENABLED).s(i10).e();
    }

    public synchronized m d() {
        return m.e((C) this.f75398a.e());
    }

    public final synchronized boolean e(int i10) {
        Iterator it = this.f75398a.t().iterator();
        while (it.hasNext()) {
            if (((C.c) it.next()).W() == i10) {
                return true;
            }
        }
        return false;
    }

    public final synchronized C.c f(A a10) {
        return c(w.j(a10), a10.V());
    }

    public final synchronized int g() {
        int iC;
        iC = t.c();
        while (e(iC)) {
            iC = t.c();
        }
        return iC;
    }

    public synchronized n h(int i10) {
        for (int i11 = 0; i11 < this.f75398a.s(); i11++) {
            C.c cVarQ = this.f75398a.q(i11);
            if (cVarQ.W() == i10) {
                if (!cVarQ.Y().equals(z.ENABLED)) {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i10);
                }
                this.f75398a.u(i10);
            }
        }
        throw new GeneralSecurityException("key not found: " + i10);
        return this;
    }
}
