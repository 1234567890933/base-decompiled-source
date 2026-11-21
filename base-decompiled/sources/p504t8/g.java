package p504t8;

import K8.h;
import p400p8.f;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends h implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.a f94229e;

    public g(long j10) {
        super(j10);
    }

    @Override // p504t8.h
    public void a(int i10) {
        if (i10 >= 40) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            m(h() / 2);
        }
    }

    @Override // p504t8.h
    public /* bridge */ /* synthetic */ v c(f fVar, v vVar) {
        return (v) super.k(fVar, vVar);
    }

    @Override // p504t8.h
    public void d(h.a aVar) {
        this.f94229e = aVar;
    }

    @Override // p504t8.h
    public /* bridge */ /* synthetic */ v e(f fVar) {
        return (v) super.l(fVar);
    }

    @Override // K8.h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(v vVar) {
        return vVar == null ? super.i(null) : vVar.getSize();
    }

    @Override // K8.h
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(f fVar, v vVar) {
        h.a aVar = this.f94229e;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.b(vVar);
    }
}
