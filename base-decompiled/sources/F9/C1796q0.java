package F9;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* JADX INFO: renamed from: F9.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C1796q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G0 f8910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J9.a f8911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile L9.c f8912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N9.a f8913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p298la.o f8914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1808x f8915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p480sa.b f8916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC1798s f8917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CleverTapInstanceConfig f8918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1805v0 f8920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.clevertap.android.sdk.inapp.g f8921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p558va.l f8922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Ka.f f8923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p298la.C f8924o;

    /* JADX INFO: renamed from: F9.q0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1796q0.this.a();
            return null;
        }
    }

    public C1796q0(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, C1808x c1808x, AbstractC1798s abstractC1798s, C1805v0 c1805v0, J9.a aVar) {
        this.f8918i = cleverTapInstanceConfig;
        this.f8915f = c1808x;
        this.f8917h = abstractC1798s;
        this.f8920k = c1805v0;
        this.f8919j = context;
        this.f8911b = aVar;
    }

    public final void a() {
        synchronized (this.f8915f.b()) {
            try {
                if (d() != null) {
                    this.f8917h.a();
                    return;
                }
                if (this.f8920k.F() != null) {
                    q(new p298la.o(this.f8918i, this.f8920k.F(), this.f8911b.e(this.f8919j), this.f8915f, this.f8917h, Na.c.f20984d, this.f8924o));
                    this.f8917h.a();
                    p298la.C c10 = this.f8924o;
                    if (c10 != null) {
                        c10.e(this.f8920k.F());
                    }
                } else {
                    this.f8918i.q().s("CRITICAL : No device ID found!");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public N9.a c() {
        return this.f8913d;
    }

    public p298la.o d() {
        return this.f8914e;
    }

    public p480sa.b e() {
        return this.f8916g;
    }

    public Ka.f f() {
        return this.f8923n;
    }

    public L9.c g() {
        return this.f8912c;
    }

    public com.clevertap.android.sdk.inapp.g h() {
        return this.f8921l;
    }

    public G0 i() {
        return this.f8910a;
    }

    public synchronized L9.c j() {
        try {
            if (this.f8912c == null) {
                this.f8912c = new L9.a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f8912c;
    }

    public p558va.l k() {
        return this.f8922m;
    }

    public void l() {
        if (this.f8918i.L()) {
            this.f8918i.q().a(this.f8918i.g(), "Instance is analytics only, not initializing Notification Inbox");
        } else {
            Ba.c.c(this.f8918i).d().g("initializeInbox", new a());
        }
    }

    public void m() {
        if (this.f8918i.L()) {
            this.f8918i.q().a(this.f8918i.g(), "Instance is analytics only, not initializing Notification Inbox");
        } else {
            a();
        }
    }

    public void n(JSONArray jSONArray, boolean z10) {
        p376oa.c cVarE = this.f8917h.e();
        if (cVarE != null) {
            cVarE.a(jSONArray, z10);
        }
    }

    public void o() {
        if (this.f8923n != null) {
            La.a aVarJ = this.f8917h.j();
            this.f8917h.B(null);
            this.f8923n.k(aVarJ);
        }
    }

    public void p(N9.a aVar) {
        this.f8913d = aVar;
    }

    public void q(p298la.o oVar) {
        this.f8914e = oVar;
    }

    public void r(p480sa.b bVar) {
        this.f8916g = bVar;
    }

    public void s(Ka.f fVar) {
        this.f8923n = fVar;
    }

    public void t(com.clevertap.android.sdk.inapp.g gVar) {
        this.f8921l = gVar;
    }

    public void u(G0 g10) {
        this.f8910a = g10;
    }

    public void v(p298la.C c10) {
        this.f8924o = c10;
    }

    public void w(p558va.l lVar) {
        this.f8922m = lVar;
    }
}
