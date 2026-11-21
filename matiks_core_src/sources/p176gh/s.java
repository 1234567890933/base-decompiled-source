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
import p487sh.C8201l;
import p487sh.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f77958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f77959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f77960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f77961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f77962e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77963a;

        static {
            int[] iArr = new int[I.values().length];
            f77963a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f77963a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f77963a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f77963a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f77958a = aVarE;
        f77959b = k.a(new C7427j(), q.class, p.class);
        f77960c = j.a(new C7428k(), aVarE, p.class);
        f77961d = c.a(new l(), o.class, o.class);
        f77962e = b.a(new b.InterfaceC1131b() { // from class: gh.r
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return s.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static o b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
        }
        try {
            C8201l c8201lW = C8201l.W(oVar.g(), C6450p.b());
            if (c8201lW.U() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return o.a().e(q.a().c(c8201lW.T().size()).b(12).d(16).e(e(oVar.e())).a()).d(p539uh.b.a(c8201lW.T().B(), x.b(xVar))).c(oVar.c()).a();
        } catch (A unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f77959b);
        iVar.g(f77960c);
        iVar.f(f77961d);
        iVar.e(f77962e);
    }

    public static q.c e(I i10) throws GeneralSecurityException {
        int i11 = a.f77963a[i10.ordinal()];
        if (i11 == 1) {
            return q.c.f77954b;
        }
        if (i11 == 2 || i11 == 3) {
            return q.c.f77955c;
        }
        if (i11 == 4) {
            return q.c.f77956d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
