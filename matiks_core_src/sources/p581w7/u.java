package p581w7;

import C7.t;
import D7.b;
import java.util.ArrayList;
import java.util.List;
import p607x7.a;
import p607x7.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class u implements c, a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f102658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f102659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f102660c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t.a f102661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f102662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f102663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f102664g;

    public u(b bVar, t tVar) {
        this.f102658a = tVar.c();
        this.f102659b = tVar.g();
        this.f102661d = tVar.f();
        d dVarI = tVar.e().i();
        this.f102662e = dVarI;
        d dVarI2 = tVar.b().i();
        this.f102663f = dVarI2;
        d dVarI3 = tVar.d().i();
        this.f102664g = dVarI3;
        bVar.j(dVarI);
        bVar.j(dVarI2);
        bVar.j(dVarI3);
        dVarI.a(this);
        dVarI2.a(this);
        dVarI3.a(this);
    }

    @Override // x7.a.b
    public void a() {
        for (int i10 = 0; i10 < this.f102660c.size(); i10++) {
            ((a.b) this.f102660c.get(i10)).a();
        }
    }

    public void d(a.b bVar) {
        this.f102660c.add(bVar);
    }

    public a g() {
        return this.f102663f;
    }

    public a i() {
        return this.f102664g;
    }

    public a j() {
        return this.f102662e;
    }

    public t.a k() {
        return this.f102661d;
    }

    public boolean l() {
        return this.f102659b;
    }

    @Override // p581w7.c
    public void b(List list, List list2) {
    }
}
