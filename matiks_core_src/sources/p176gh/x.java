package p176gh;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import p150fh.g;
import p150fh.x;
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
import p487sh.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f77980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f77981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f77982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f77983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f77984e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77985a;

        static {
            int[] iArr = new int[I.values().length];
            f77985a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f77985a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f77985a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f77985a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f77980a = aVarE;
        f77981b = k.a(new C7427j(), v.class, p.class);
        f77982c = j.a(new C7428k(), aVarE, p.class);
        f77983d = c.a(new l(), t.class, o.class);
        f77984e = b.a(new b.InterfaceC1131b() { // from class: gh.w
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return x.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static t b(o oVar, p150fh.x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
        }
        try {
            n nVarW = n.W(oVar.g(), C6450p.b());
            if (nVarW.U() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return t.a().e(v.a().b(nVarW.T().size()).c(e(oVar.e())).a()).d(p539uh.b.a(nVarW.T().B(), p150fh.x.b(xVar))).c(oVar.c()).a();
        } catch (A unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f77981b);
        iVar.g(f77982c);
        iVar.f(f77983d);
        iVar.e(f77984e);
    }

    public static v.c e(I i10) throws GeneralSecurityException {
        int i11 = a.f77985a[i10.ordinal()];
        if (i11 == 1) {
            return v.c.f77976b;
        }
        if (i11 == 2 || i11 == 3) {
            return v.c.f77977c;
        }
        if (i11 == 4) {
            return v.c.f77978d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
