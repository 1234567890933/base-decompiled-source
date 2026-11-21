package Ob;

import Fc.m;
import Tb.F;
import java.io.Closeable;
import p248jc.e;
import p248jc.i;
import p248jc.j;
import p248jc.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends p248jc.a implements Closeable, F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cb.b f24111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f24112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f24113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f24114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24115g;

    public b(Cb.b bVar, j jVar, i iVar) {
        this(bVar, jVar, iVar, true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        r();
    }

    @Override // p248jc.a, p248jc.b
    public void f(String str, Throwable th2, jc.b.a aVar) {
        long jNow = this.f24111c.now();
        j jVar = this.f24112d;
        jVar.F(aVar);
        jVar.z(jNow);
        jVar.B(str);
        jVar.E(th2);
        u(jVar, e.ERROR);
        o(jVar, jNow);
    }

    @Override // p248jc.a, p248jc.b
    public void g(String str, jc.b.a aVar) {
        long jNow = this.f24111c.now();
        j jVar = this.f24112d;
        jVar.F(aVar);
        jVar.B(str);
        u(jVar, e.RELEASED);
        if (this.f24115g) {
            o(jVar, jNow);
        }
    }

    @Override // Tb.F
    public void j(boolean z10) {
        if (z10) {
            p(this.f24112d, this.f24111c.now());
        } else {
            o(this.f24112d, this.f24111c.now());
        }
    }

    @Override // p248jc.a, p248jc.b
    public void k(String str, Object obj, jc.b.a aVar) {
        long jNow = this.f24111c.now();
        j jVar = this.f24112d;
        jVar.x();
        jVar.D(jNow);
        jVar.B(str);
        jVar.y(obj);
        jVar.F(aVar);
        u(jVar, e.REQUESTED);
        if (this.f24115g) {
            p(jVar, jNow);
        }
    }

    @Override // p248jc.a, p248jc.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void e(String str, m mVar, jc.b.a aVar) {
        long jNow = this.f24111c.now();
        j jVar = this.f24112d;
        jVar.F(aVar);
        jVar.A(jNow);
        jVar.J(jNow);
        jVar.B(str);
        jVar.G(mVar);
        u(jVar, e.SUCCESS);
    }

    @Override // p248jc.a, p248jc.b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(String str, m mVar) {
        long jNow = this.f24111c.now();
        j jVar = this.f24112d;
        jVar.C(jNow);
        jVar.B(str);
        jVar.G(mVar);
        u(jVar, e.INTERMEDIATE_AVAILABLE);
    }

    public final void o(j jVar, long j10) {
        jVar.R(false);
        jVar.L(j10);
        v(jVar, n.INVISIBLE);
    }

    public void p(j jVar, long j10) {
        jVar.R(true);
        jVar.Q(j10);
        v(jVar, n.VISIBLE);
    }

    public void r() {
        this.f24112d.w();
    }

    public final void u(j jVar, e eVar) {
        jVar.H(eVar);
        this.f24113e.a(jVar, eVar);
        i iVar = this.f24114f;
        if (iVar != null) {
            iVar.a(jVar, eVar);
        }
    }

    public final void v(j jVar, n nVar) {
        this.f24113e.b(jVar, nVar);
        i iVar = this.f24114f;
        if (iVar != null) {
            iVar.b(jVar, nVar);
        }
    }

    public b(Cb.b bVar, j jVar, i iVar, boolean z10) {
        this.f24114f = null;
        this.f24111c = bVar;
        this.f24112d = jVar;
        this.f24113e = iVar;
        this.f24115g = z10;
    }

    @Override // Tb.F
    public void onDraw() {
    }
}
