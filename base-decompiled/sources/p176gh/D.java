package p176gh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import p150fh.r;
import p150fh.w;
import p357nh.d;
import p357nh.m;
import p487sh.E;
import p487sh.F;
import p487sh.y;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class D extends d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public p150fh.a a(E e10) {
            String strS = e10.T().S();
            return r.a(strS).b(strS);
        }
    }

    public D() {
        super(E.class, new a(p150fh.a.class));
    }

    public static void m(boolean z10) {
        w.k(new D(), z10);
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(F.class);
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
    public E h(AbstractC6442h abstractC6442h) {
        return E.W(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(E e10) throws GeneralSecurityException {
        v.c(e10.U(), k());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public E a(F f10) {
            return (E) E.V().p(f10).q(D.this.k()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public F d(AbstractC6442h abstractC6442h) {
            return F.T(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(F f10) {
        }
    }
}
