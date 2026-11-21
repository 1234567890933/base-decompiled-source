package p150fh;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p357nh.i;
import p357nh.o;
import p357nh.s;
import p487sh.C;
import p487sh.D;
import p487sh.I;
import p487sh.t;
import p487sh.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f75390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f75391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p435qh.a f75392c = p435qh.a.f91782b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75393a;

        static {
            int[] iArr = new int[z.values().length];
            f75393a = iArr;
            try {
                iArr[z.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f75393a[z.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f75393a[z.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f75394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k f75395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f75396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f75397d;

        public /* synthetic */ b(g gVar, k kVar, int i10, boolean z10, a aVar) {
            this(gVar, kVar, i10, z10);
        }

        public g a() {
            return this.f75394a;
        }

        public b(g gVar, k kVar, int i10, boolean z10) {
            this.f75394a = gVar;
            this.f75395b = kVar;
            this.f75396c = i10;
            this.f75397d = z10;
        }
    }

    public m(C c10, List list) {
        this.f75390a = c10;
        this.f75391b = list;
    }

    public static void a(t tVar) throws GeneralSecurityException {
        if (tVar == null || tVar.T().size() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static void b(C c10) throws GeneralSecurityException {
        if (c10 == null || c10.W() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static C c(t tVar, p150fh.a aVar, byte[] bArr) throws GeneralSecurityException {
        try {
            C cB0 = C.b0(aVar.b(tVar.T().B(), bArr), C6450p.b());
            b(cB0);
            return cB0;
        } catch (A unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static t d(C c10, p150fh.a aVar, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrA = aVar.a(c10.b(), bArr);
        try {
            if (C.b0(aVar.b(bArrA, bArr), C6450p.b()).equals(c10)) {
                return (t) t.U().p(AbstractC6442h.i(bArrA)).q(y.b(c10)).e();
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (A unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static final m e(C c10) throws GeneralSecurityException {
        b(c10);
        return new m(c10, f(c10));
    }

    public static List f(C c10) {
        ArrayList arrayList = new ArrayList(c10.W());
        for (C.c cVar : c10.X()) {
            int iW = cVar.W();
            try {
                arrayList.add(new b(i.a().d(q(cVar), f.a()), m(cVar.Y()), iW, iW == c10.Y(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Object j(C.c cVar, Class cls) throws GeneralSecurityException {
        try {
            return w.g(cVar.V(), cls);
        } catch (GeneralSecurityException e10) {
            if (e10.getMessage().contains("No key manager found for key type ") || e10.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e10;
        }
    }

    public static k m(z zVar) throws GeneralSecurityException {
        int i10 = a.f75393a[zVar.ordinal()];
        if (i10 == 1) {
            return k.f75378b;
        }
        if (i10 == 2) {
            return k.f75379c;
        }
        if (i10 == 3) {
            return k.f75380d;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    public static final m n(o oVar, p150fh.a aVar) {
        return o(oVar, aVar, new byte[0]);
    }

    public static final m o(o oVar, p150fh.a aVar, byte[] bArr) throws GeneralSecurityException {
        t tVarA = oVar.a();
        a(tVarA);
        return e(c(tVarA, aVar, bArr));
    }

    public static o q(C.c cVar) {
        try {
            return o.b(cVar.V().W(), cVar.V().X(), cVar.V().V(), cVar.X(), cVar.X() == I.RAW ? null : Integer.valueOf(cVar.W()));
        } catch (GeneralSecurityException e10) {
            throw new s("Creating a protokey serialization failed", e10);
        }
    }

    public final Object g(g gVar, Class cls) {
        try {
            return w.c(gVar, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public C h() {
        return this.f75390a;
    }

    public D i() {
        return y.b(this.f75390a);
    }

    public Object k(Class cls) throws GeneralSecurityException {
        Class clsD = w.d(cls);
        if (clsD != null) {
            return l(cls, clsD);
        }
        throw new GeneralSecurityException("No wrapper found for " + cls.getName());
    }

    public final Object l(Class cls, Class cls2) throws GeneralSecurityException {
        y.d(this.f75390a);
        u.b bVarJ = u.j(cls2);
        bVarJ.e(this.f75392c);
        for (int i10 = 0; i10 < p(); i10++) {
            C.c cVarV = this.f75390a.V(i10);
            if (cVarV.Y().equals(z.ENABLED)) {
                Object objJ = j(cVarV, cls2);
                Object objG = this.f75391b.get(i10) != null ? g(((b) this.f75391b.get(i10)).a(), cls2) : null;
                if (cVarV.W() == this.f75390a.Y()) {
                    bVarJ.b(objG, objJ, cVarV);
                } else {
                    bVarJ.a(objG, objJ, cVarV);
                }
            }
        }
        return w.n(bVarJ.d(), cls);
    }

    public int p() {
        return this.f75390a.W();
    }

    public void r(p pVar, p150fh.a aVar) {
        s(pVar, aVar, new byte[0]);
    }

    public void s(p pVar, p150fh.a aVar, byte[] bArr) {
        pVar.b(d(this.f75390a, aVar, bArr));
    }

    public String toString() {
        return i().toString();
    }
}
