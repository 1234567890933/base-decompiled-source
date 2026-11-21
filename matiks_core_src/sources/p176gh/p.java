package p176gh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p150fh.l;
import p150fh.w;
import p357nh.d;
import p357nh.m;
import p487sh.C8201l;
import p487sh.y;
import p513th.c;
import p513th.t;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public p150fh.a a(C8201l c8201l) {
            return new c(c8201l.T().B());
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
            l.b bVar = l.b.TINK;
            map.put("AES128_GCM", p.m(16, bVar));
            l.b bVar2 = l.b.RAW;
            map.put("AES128_GCM_RAW", p.m(16, bVar2));
            map.put("AES256_GCM", p.m(32, bVar));
            map.put("AES256_GCM_RAW", p.m(32, bVar2));
            return Collections.unmodifiableMap(map);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C8201l a(p487sh.m mVar) {
            return (C8201l) C8201l.V().p(AbstractC6442h.i(t.c(mVar.S()))).q(p.this.o()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public p487sh.m d(AbstractC6442h abstractC6442h) {
            return p487sh.m.U(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(p487sh.m mVar) throws InvalidAlgorithmParameterException {
            v.a(mVar.S());
        }
    }

    public p() {
        super(C8201l.class, new a(p150fh.a.class));
    }

    public static final l l() {
        return n(32, l.b.TINK);
    }

    public static d.a.C1132a m(int i10, l.b bVar) {
        return new d.a.C1132a((p487sh.m) p487sh.m.T().p(i10).e(), bVar);
    }

    public static l n(int i10, l.b bVar) {
        return l.a(new p().d(), ((p487sh.m) p487sh.m.T().p(i10).e()).b(), bVar);
    }

    public static void q(boolean z10) {
        w.k(new p(), z10);
        s.c();
    }

    @Override // p357nh.d
    public p279kh.b.EnumC1074b a() {
        return p279kh.b.EnumC1074b.f84974b;
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(p487sh.m.class);
    }

    @Override // p357nh.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int o() {
        return 0;
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C8201l h(AbstractC6442h abstractC6442h) {
        return C8201l.W(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void j(C8201l c8201l) throws GeneralSecurityException {
        v.c(c8201l.U(), o());
        v.a(c8201l.T().size());
    }
}
