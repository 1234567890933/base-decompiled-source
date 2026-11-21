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
import p487sh.I;
import p487sh.u;
import p487sh.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f88935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f88936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f88937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f88938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f88939e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f88941b;

        static {
            int[] iArr = new int[I.values().length];
            f88941b = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f88941b[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f88941b[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f88941b[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[u.values().length];
            f88940a = iArr2;
            try {
                iArr2[u.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f88940a[u.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f88940a[u.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f88940a[u.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f88940a[u.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.HmacKey");
        f88935a = aVarE;
        f88936b = k.a(new C7427j(), l.class, p.class);
        f88937c = j.a(new C7428k(), aVarE, p.class);
        f88938d = c.a(new l(), i.class, o.class);
        f88939e = b.a(new b.InterfaceC1131b() { // from class: oh.m
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return n.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static i b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            v vVarZ = v.Z(oVar.g(), C6450p.b());
            if (vVarZ.X() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return i.c().e(l.a().c(vVarZ.V().size()).d(vVarZ.W().V()).b(e(vVarZ.W().U())).e(f(oVar.e())).a()).d(p539uh.b.a(vVarZ.V().B(), x.b(xVar))).c(oVar.c()).a();
        } catch (A | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f88936b);
        iVar.g(f88937c);
        iVar.f(f88938d);
        iVar.e(f88939e);
    }

    public static l.c e(u uVar) throws GeneralSecurityException {
        int i10 = a.f88940a[uVar.ordinal()];
        if (i10 == 1) {
            return l.c.f88924b;
        }
        if (i10 == 2) {
            return l.c.f88925c;
        }
        if (i10 == 3) {
            return l.c.f88926d;
        }
        if (i10 == 4) {
            return l.c.f88927e;
        }
        if (i10 == 5) {
            return l.c.f88928f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + uVar.getNumber());
    }

    public static l.d f(I i10) throws GeneralSecurityException {
        int i11 = a.f88941b[i10.ordinal()];
        if (i11 == 1) {
            return l.d.f88930b;
        }
        if (i11 == 2) {
            return l.d.f88931c;
        }
        if (i11 == 3) {
            return l.d.f88932d;
        }
        if (i11 == 4) {
            return l.d.f88933e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
