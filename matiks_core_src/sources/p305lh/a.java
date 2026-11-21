package p305lh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p150fh.e;
import p150fh.l;
import p150fh.w;
import p357nh.d;
import p357nh.m;
import p487sh.p;
import p487sh.q;
import p487sh.y;
import p513th.t;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: lh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1093a extends m {
        public C1093a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a(p pVar) {
            return new p513th.d(pVar.T().B());
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
            map.put("AES256_SIV", new d.a.C1132a((q) q.T().p(64).e(), l.b.TINK));
            map.put("AES256_SIV_RAW", new d.a.C1132a((q) q.T().p(64).e(), l.b.RAW));
            return Collections.unmodifiableMap(map);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public p a(q qVar) {
            return (p) p.V().p(AbstractC6442h.i(t.c(qVar.S()))).q(a.this.m()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public q d(AbstractC6442h abstractC6442h) {
            return q.U(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(q qVar) throws InvalidAlgorithmParameterException {
            if (qVar.S() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + qVar.S() + ". Valid keys must have 64 bytes.");
        }
    }

    public a() {
        super(p.class, new C1093a(e.class));
    }

    public static final l k() {
        return l(64, l.b.TINK);
    }

    private static l l(int i10, l.b bVar) {
        return l.a(new a().d(), ((q) q.T().p(i10).e()).b(), bVar);
    }

    public static void o(boolean z10) {
        w.k(new a(), z10);
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(q.class);
    }

    @Override // p357nh.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int m() {
        return 0;
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public p h(AbstractC6442h abstractC6442h) {
        return p.W(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(p pVar) throws GeneralSecurityException {
        v.c(pVar.U(), m());
        if (pVar.T().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + pVar.T().size() + ". Valid keys must have 64 bytes.");
    }
}
