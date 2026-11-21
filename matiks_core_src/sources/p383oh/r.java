package p383oh;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import p150fh.s;
import p150fh.u;
import p150fh.v;
import p150fh.w;
import p357nh.g;
import p435qh.c;
import p487sh.I;
import p513th.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class r implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f88946a = Logger.getLogger(r.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f88947b = {0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f88948c = new r();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f88949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final qh.b.a f88950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final qh.b.a f88951c;

        @Override // p150fh.s
        public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length <= 5) {
                this.f88951c.b();
                throw new GeneralSecurityException("tag too short");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            for (u.c cVar : this.f88949a.f(bArrCopyOf)) {
                byte[] bArrA = cVar.f().equals(I.LEGACY) ? f.a(bArr2, r.f88947b) : bArr2;
                try {
                    ((s) cVar.g()).a(bArrCopyOfRange, bArrA);
                    this.f88951c.a(cVar.d(), bArrA.length);
                    return;
                } catch (GeneralSecurityException e10) {
                    r.f88946a.info("tag prefix matches a key, but cannot verify: " + e10);
                }
            }
            for (u.c cVar2 : this.f88949a.h()) {
                try {
                    ((s) cVar2.g()).a(bArr, bArr2);
                    this.f88951c.a(cVar2.d(), bArr2.length);
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f88951c.b();
            throw new GeneralSecurityException("invalid MAC");
        }

        @Override // p150fh.s
        public byte[] b(byte[] bArr) throws GeneralSecurityException {
            if (this.f88949a.e().f().equals(I.LEGACY)) {
                bArr = f.a(bArr, r.f88947b);
            }
            try {
                byte[] bArrA = f.a(this.f88949a.e().b(), ((s) this.f88949a.e().g()).b(bArr));
                this.f88950b.a(this.f88949a.e().d(), bArr.length);
                return bArrA;
            } catch (GeneralSecurityException e10) {
                this.f88950b.b();
                throw e10;
            }
        }

        public b(u uVar) {
            this.f88949a = uVar;
            if (!uVar.i()) {
                qh.b.a aVar = p357nh.f.f87978a;
                this.f88950b = aVar;
                this.f88951c = aVar;
            } else {
                p435qh.b bVarA = g.b().a();
                c cVarA = p357nh.f.a(uVar);
                this.f88950b = bVarA.a(cVarA, "mac", "compute");
                this.f88951c = bVarA.a(cVarA, "mac", "verify");
            }
        }
    }

    public static void f() {
        w.m(f88948c);
    }

    @Override // p150fh.v
    public Class a() {
        return s.class;
    }

    @Override // p150fh.v
    public Class c() {
        return s.class;
    }

    public final void g(u uVar) throws GeneralSecurityException {
        Iterator it = uVar.c().iterator();
        while (it.hasNext()) {
            for (u.c cVar : (List) it.next()) {
                if (cVar.c() instanceof p) {
                    p pVar = (p) cVar.c();
                    p539uh.a aVarA = p539uh.a.a(cVar.b());
                    if (!aVarA.equals(pVar.a())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + pVar.b() + " has wrong output prefix (" + pVar.a() + ") instead of (" + aVarA + ")");
                    }
                }
            }
        }
    }

    @Override // p150fh.v
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public s b(u uVar) throws GeneralSecurityException {
        g(uVar);
        return new b(uVar);
    }
}
