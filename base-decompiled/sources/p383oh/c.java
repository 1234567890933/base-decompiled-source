package p383oh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p150fh.g;
import p150fh.s;
import p150fh.w;
import p357nh.d;
import p357nh.h;
import p357nh.l;
import p357nh.m;
import p487sh.C8190a;
import p487sh.C8191b;
import p487sh.C8192c;
import p487sh.y;
import p513th.q;
import p513th.t;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f88885d = l.b(new l.b() { // from class: oh.b
        @Override // nh.l.b
        public final Object a(g gVar) {
            return new p409ph.b((a) gVar);
        }
    }, p383oh.a.class, g.class);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {
        public a(Class cls) {
            super(cls);
        }

        @Override // p357nh.m
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public s a(C8190a c8190a) {
            return new p513th.s(new q(c8190a.U().B()), c8190a.V().T());
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
            C8191b c8191b = (C8191b) C8191b.V().p(32).q((C8192c) C8192c.U().p(16).e()).e();
            fh.l.b bVar = fh.l.b.TINK;
            map.put("AES_CMAC", new d.a.C1132a(c8191b, bVar));
            map.put("AES256_CMAC", new d.a.C1132a((C8191b) C8191b.V().p(32).q((C8192c) C8192c.U().p(16).e()).e(), bVar));
            map.put("AES256_CMAC_RAW", new d.a.C1132a((C8191b) C8191b.V().p(32).q((C8192c) C8192c.U().p(16).e()).e(), fh.l.b.RAW));
            return Collections.unmodifiableMap(map);
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C8190a a(C8191b c8191b) {
            return (C8190a) C8190a.X().s(0).p(AbstractC6442h.i(t.c(c8191b.T()))).q(c8191b.U()).e();
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C8191b d(AbstractC6442h abstractC6442h) {
            return C8191b.W(abstractC6442h, C6450p.b());
        }

        @Override // nh.d.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C8191b c8191b) throws GeneralSecurityException {
            c.q(c8191b.U());
            c.r(c8191b.T());
        }
    }

    public c() {
        super(C8190a.class, new a(s.class));
    }

    public static void o(boolean z10) {
        w.k(new c(), z10);
        f.c();
        h.c().d(f88885d);
    }

    public static void q(C8192c c8192c) throws GeneralSecurityException {
        if (c8192c.T() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (c8192c.T() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void r(int i10) throws GeneralSecurityException {
        if (i10 != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // p357nh.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // p357nh.d
    public d.a f() {
        return new b(C8191b.class);
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
    public C8190a h(AbstractC6442h abstractC6442h) {
        return C8190a.Y(abstractC6442h, C6450p.b());
    }

    @Override // p357nh.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(C8190a c8190a) throws GeneralSecurityException {
        v.c(c8190a.W(), m());
        r(c8190a.U().size());
        q(c8190a.V());
    }
}
