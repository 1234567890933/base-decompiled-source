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
import p487sh.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f77867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f77868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f77869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f77870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f77871e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77872a;

        static {
            int[] iArr = new int[I.values().length];
            f77872a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f77872a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f77872a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f77872a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f77867a = aVarE;
        f77868b = k.a(new C7427j(), A.class, p.class);
        f77869c = j.a(new C7428k(), aVarE, p.class);
        f77870d = c.a(new l(), y.class, o.class);
        f77871e = b.a(new b.InterfaceC1131b() { // from class: gh.B
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return C.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static y b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            r rVarW = r.W(oVar.g(), C6450p.b());
            if (rVarW.U() == 0) {
                return y.a(e(oVar.e()), p539uh.b.a(rVarW.T().B(), x.b(xVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (A unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f77868b);
        iVar.g(f77869c);
        iVar.f(f77870d);
        iVar.e(f77871e);
    }

    public static A.a e(I i10) throws GeneralSecurityException {
        int i11 = a.f77872a[i10.ordinal()];
        if (i11 == 1) {
            return A.a.f77863b;
        }
        if (i11 == 2 || i11 == 3) {
            return A.a.f77864c;
        }
        if (i11 == 4) {
            return A.a.f77865d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
