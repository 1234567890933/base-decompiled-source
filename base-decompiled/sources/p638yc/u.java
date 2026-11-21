package p638yc;

import p559vb.l;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class u implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f108120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f108121b;

    public u(x xVar, z zVar) {
        this.f108120a = xVar;
        this.f108121b = zVar;
    }

    @Override // p638yc.x
    public void b(Object obj) {
        this.f108120a.b(obj);
    }

    @Override // p638yc.x
    public boolean d(l lVar) {
        return this.f108120a.d(lVar);
    }

    @Override // p638yc.x
    public int e(l lVar) {
        return this.f108120a.e(lVar);
    }

    @Override // p638yc.x
    public a g(Object obj, a aVar) {
        this.f108121b.c(obj);
        return this.f108120a.g(obj, aVar);
    }

    @Override // p638yc.x
    public a get(Object obj) {
        a aVar = this.f108120a.get(obj);
        if (aVar == null) {
            this.f108121b.b(obj);
            return aVar;
        }
        this.f108121b.a(obj);
        return aVar;
    }
}
