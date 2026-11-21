package p176gh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import p150fh.r;
import p150fh.w;
import p357nh.d;
import p357nh.m;
import p487sh.G;
import p487sh.H;
import p487sh.y;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class F extends d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public p150fh.a a(G g10) {
            String strT = g10.T().T();
            return new E(g10.T().S(), r.a(strT).b(strT));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public G a(H h10) {
            return (G) G.V().p(h10).q(F.this.k()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public H d(AbstractC6442h abstractC6442h) {
            return H.V(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(H h10) throws GeneralSecurityException {
            if (h10.T().isEmpty() || !h10.U()) {
                throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
            }
        }
    }

    public F() {
        super(G.class, new a(p150fh.a.class));
    }

    public static void m(boolean z10) {
        w.k(new F(), z10);
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(H.class);
    }

    @Override // p357nh.d
    public y.c g() {
        return y.c.REMOTE;
    }

    public int k() {
        return 0;
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public G h(AbstractC6442h abstractC6442h) {
        return G.W(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(G g10) throws GeneralSecurityException {
        v.c(g10.U(), k());
    }
}
