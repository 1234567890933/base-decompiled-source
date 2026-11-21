package p176gh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import p357nh.d;
import p357nh.m;
import p487sh.C8195f;
import p487sh.C8196g;
import p487sh.C8197h;
import p487sh.y;
import p513th.p;
import p513th.t;
import p513th.v;

/* JADX INFO: renamed from: gh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C7423f extends d {

    /* JADX INFO: renamed from: gh.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public p a(C8195f c8195f) {
            return new p513th.a(c8195f.V().B(), c8195f.W().T());
        }
    }

    /* JADX INFO: renamed from: gh.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C8195f a(C8196g c8196g) {
            return (C8195f) C8195f.Y().q(c8196g.V()).p(AbstractC6442h.i(t.c(c8196g.U()))).s(C7423f.this.l()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C8196g d(AbstractC6442h abstractC6442h) {
            return C8196g.X(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C8196g c8196g) throws GeneralSecurityException {
            v.a(c8196g.U());
            C7423f.this.o(c8196g.V());
        }
    }

    public C7423f() {
        super(C8195f.class, new a(p.class));
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(C8196g.class);
    }

    @Override // p357nh.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int l() {
        return 0;
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C8195f h(AbstractC6442h abstractC6442h) {
        return C8195f.Z(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(C8195f c8195f) throws GeneralSecurityException {
        v.c(c8195f.X(), l());
        v.a(c8195f.V().size());
        o(c8195f.W());
    }

    public final void o(C8197h c8197h) throws GeneralSecurityException {
        if (c8197h.T() < 12 || c8197h.T() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
