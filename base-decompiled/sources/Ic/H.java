package Ic;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class H extends C2257l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinkedList f13616f;

    public H(int i10, int i11, int i12) {
        super(i10, i11, i12, false);
        this.f13616f = new LinkedList();
    }

    @Override // Ic.C2257l
    public void a(Object obj) {
        p663zb.f fVar = (p663zb.f) this.f13616f.poll();
        if (fVar == null) {
            fVar = new p663zb.f();
        }
        fVar.c(obj);
        this.f13687c.add(fVar);
    }

    @Override // Ic.C2257l
    public Object g() {
        p663zb.f fVar = (p663zb.f) this.f13687c.poll();
        p559vb.k.g(fVar);
        Object objB = fVar.b();
        fVar.a();
        this.f13616f.add(fVar);
        return objB;
    }
}
