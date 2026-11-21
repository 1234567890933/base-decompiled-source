package p383oh;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import p150fh.g;
import p150fh.x;
import p176gh.C7427j;
import p176gh.C7428k;
import p176gh.l;
import p357nh.b;
import p357nh.c;
import p357nh.i;
import p357nh.j;
import p357nh.k;
import p357nh.o;
import p357nh.p;
import p357nh.q;
import p357nh.t;
import p487sh.C8190a;
import p487sh.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f88898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f88899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f88900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f88901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f88902e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88903a;

        static {
            int[] iArr = new int[I.values().length];
            f88903a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f88903a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f88903a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f88903a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f88898a = aVarE;
        f88899b = k.a(new C7427j(), d.class, p.class);
        f88900c = j.a(new C7428k(), aVarE, p.class);
        f88901d = c.a(new l(), p383oh.a.class, o.class);
        f88902e = b.a(new b.InterfaceC1131b() { // from class: oh.e
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return f.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static p383oh.a b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            C8190a c8190aY = C8190a.Y(oVar.g(), C6450p.b());
            if (c8190aY.W() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return p383oh.a.c().e(d.a().b(c8190aY.U().size()).c(c8190aY.V().T()).d(e(oVar.e())).a()).c(p539uh.b.a(c8190aY.U().B(), x.b(xVar))).d(oVar.c()).a();
        } catch (A | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f88899b);
        iVar.g(f88900c);
        iVar.f(f88901d);
        iVar.e(f88902e);
    }

    public static d.c e(I i10) throws GeneralSecurityException {
        int i11 = a.f88903a[i10.ordinal()];
        if (i11 == 1) {
            return d.c.f88893b;
        }
        if (i11 == 2) {
            return d.c.f88894c;
        }
        if (i11 == 3) {
            return d.c.f88895d;
        }
        if (i11 == 4) {
            return d.c.f88896e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
