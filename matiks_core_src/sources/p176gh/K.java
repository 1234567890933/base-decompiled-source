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

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f77888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f77889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f77890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f77891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f77892e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77893a;

        static {
            int[] iArr = new int[I.values().length];
            f77893a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f77893a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f77893a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f77893a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f77888a = aVarE;
        f77889b = k.a(new C7427j(), I.class, p.class);
        f77890c = j.a(new C7428k(), aVarE, p.class);
        f77891d = c.a(new l(), G.class, o.class);
        f77892e = b.a(new b.InterfaceC1131b() { // from class: gh.J
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return K.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static G b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            p487sh.K kW = p487sh.K.W(oVar.g(), C6450p.b());
            if (kW.U() == 0) {
                return G.a(e(oVar.e()), p539uh.b.a(kW.T().B(), x.b(xVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (A unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f77889b);
        iVar.g(f77890c);
        iVar.f(f77891d);
        iVar.e(f77892e);
    }

    public static I.a e(I i10) throws GeneralSecurityException {
        int i11 = a.f77893a[i10.ordinal()];
        if (i11 == 1) {
            return I.a.f77884b;
        }
        if (i11 == 2 || i11 == 3) {
            return I.a.f77885c;
        }
        if (i11 == 4) {
            return I.a.f77886d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
