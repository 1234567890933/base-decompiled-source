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
import p487sh.C8198i;
import p487sh.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p539uh.a f77932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f77933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f77934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f77935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f77936e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77937a;

        static {
            int[] iArr = new int[I.values().length];
            f77937a = iArr;
            try {
                iArr[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f77937a[I.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f77937a[I.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f77937a[I.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        p539uh.a aVarE = t.e("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f77932a = aVarE;
        f77933b = k.a(new C7427j(), C7426i.class, p.class);
        f77934c = j.a(new C7428k(), aVarE, p.class);
        f77935d = c.a(new l(), C7424g.class, o.class);
        f77936e = b.a(new b.InterfaceC1131b() { // from class: gh.m
            @Override // p357nh.b.InterfaceC1131b
            public final g a(q qVar, x xVar) {
                return n.b((o) qVar, xVar);
            }
        }, aVarE, o.class);
    }

    public static C7424g b(o oVar, x xVar) throws GeneralSecurityException {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
        }
        try {
            C8198i c8198iY = C8198i.Y(oVar.g(), C6450p.b());
            if (c8198iY.W() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return C7424g.a().e(C7426i.a().c(c8198iY.U().size()).b(c8198iY.V().T()).d(16).e(e(oVar.e())).a()).d(p539uh.b.a(c8198iY.U().B(), x.b(xVar))).c(oVar.c()).a();
        } catch (A unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    public static void c() {
        d(i.a());
    }

    public static void d(i iVar) {
        iVar.h(f77933b);
        iVar.g(f77934c);
        iVar.f(f77935d);
        iVar.e(f77936e);
    }

    public static C7426i.c e(I i10) throws GeneralSecurityException {
        int i11 = a.f77937a[i10.ordinal()];
        if (i11 == 1) {
            return C7426i.c.f77928b;
        }
        if (i11 == 2 || i11 == 3) {
            return C7426i.c.f77929c;
        }
        if (i11 == 4) {
            return C7426i.c.f77930d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i10.getNumber());
    }
}
