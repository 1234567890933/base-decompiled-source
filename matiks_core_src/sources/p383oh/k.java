package p383oh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import p150fh.g;
import p150fh.s;
import p357nh.d;
import p357nh.h;
import p357nh.l;
import p357nh.m;
import p409ph.c;
import p487sh.u;
import p487sh.v;
import p487sh.w;
import p487sh.x;
import p487sh.y;
import p513th.r;
import p513th.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f88913d = l.b(new l.b() { // from class: oh.j
        @Override // nh.l.b
        public final Object a(g gVar) {
            return new c((i) gVar);
        }
    }, i.class, g.class);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public s a(v vVar) throws GeneralSecurityException {
            u uVarU = vVar.W().U();
            SecretKeySpec secretKeySpec = new SecretKeySpec(vVar.V().B(), "HMAC");
            int iV = vVar.W().V();
            int i10 = c.f88915a[uVarU.ordinal()];
            if (i10 == 1) {
                return new p513th.s(new r("HMACSHA1", secretKeySpec), iV);
            }
            if (i10 == 2) {
                return new p513th.s(new r("HMACSHA224", secretKeySpec), iV);
            }
            if (i10 == 3) {
                return new p513th.s(new r("HMACSHA256", secretKeySpec), iV);
            }
            if (i10 == 4) {
                return new p513th.s(new r("HMACSHA384", secretKeySpec), iV);
            }
            if (i10 == 5) {
                return new p513th.s(new r("HMACSHA512", secretKeySpec), iV);
            }
            throw new GeneralSecurityException("unknown hash");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // nh.d.a
        public Map c() {
            HashMap map = new HashMap();
            u uVar = u.SHA256;
            fh.l.b bVar = fh.l.b.TINK;
            map.put("HMAC_SHA256_128BITTAG", k.m(32, 16, uVar, bVar));
            fh.l.b bVar2 = fh.l.b.RAW;
            map.put("HMAC_SHA256_128BITTAG_RAW", k.m(32, 16, uVar, bVar2));
            map.put("HMAC_SHA256_256BITTAG", k.m(32, 32, uVar, bVar));
            map.put("HMAC_SHA256_256BITTAG_RAW", k.m(32, 32, uVar, bVar2));
            u uVar2 = u.SHA512;
            map.put("HMAC_SHA512_128BITTAG", k.m(64, 16, uVar2, bVar));
            map.put("HMAC_SHA512_128BITTAG_RAW", k.m(64, 16, uVar2, bVar2));
            map.put("HMAC_SHA512_256BITTAG", k.m(64, 32, uVar2, bVar));
            map.put("HMAC_SHA512_256BITTAG_RAW", k.m(64, 32, uVar2, bVar2));
            map.put("HMAC_SHA512_512BITTAG", k.m(64, 64, uVar2, bVar));
            map.put("HMAC_SHA512_512BITTAG_RAW", k.m(64, 64, uVar2, bVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public v a(w wVar) {
            return (v) v.Y().s(k.this.n()).q(wVar.V()).p(AbstractC6442h.i(t.c(wVar.U()))).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public w d(AbstractC6442h abstractC6442h) {
            return w.X(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(w wVar) throws GeneralSecurityException {
            if (wVar.U() < 16) {
                throw new GeneralSecurityException("key too short");
            }
            k.r(wVar.V());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88915a;

        static {
            int[] iArr = new int[u.values().length];
            f88915a = iArr;
            try {
                iArr[u.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f88915a[u.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f88915a[u.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f88915a[u.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f88915a[u.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k() {
        super(v.class, new a(s.class));
    }

    public static d.a.C1132a m(int i10, int i11, u uVar, fh.l.b bVar) {
        return new d.a.C1132a((w) w.W().q((x) x.W().p(uVar).q(i11).e()).p(i10).e(), bVar);
    }

    public static void p(boolean z10) {
        p150fh.w.k(new k(), z10);
        n.c();
        h.c().d(f88913d);
    }

    public static void r(x xVar) throws GeneralSecurityException {
        if (xVar.V() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i10 = c.f88915a[xVar.U().ordinal()];
        if (i10 == 1) {
            if (xVar.V() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 2) {
            if (xVar.V() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 3) {
            if (xVar.V() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i10 == 4) {
            if (xVar.V() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i10 != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (xVar.V() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // p357nh.d
    public p279kh.b.EnumC1074b a() {
        return p279kh.b.EnumC1074b.f84974b;
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(w.class);
    }

    @Override // p357nh.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int n() {
        return 0;
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public v h(AbstractC6442h abstractC6442h) {
        return v.Z(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(v vVar) throws GeneralSecurityException {
        p513th.v.c(vVar.X(), n());
        if (vVar.V().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        r(vVar.W());
    }
}
