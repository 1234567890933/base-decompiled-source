package p607x7;

import I7.a;
import I7.c;
import I7.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f105041i;

    public l(List list) {
        super(list);
        this.f105041i = new d();
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public d i(a aVar, float f10) {
        Object obj;
        float f11;
        Object obj2 = aVar.f13497b;
        if (obj2 == null || (obj = aVar.f13498c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        d dVar = (d) obj2;
        d dVar2 = (d) obj;
        c cVar = this.f105009e;
        if (cVar != null) {
            f11 = f10;
            d dVar3 = (d) cVar.b(aVar.f13502g, aVar.f13503h.floatValue(), dVar, dVar2, f11, e(), f());
            if (dVar3 != null) {
                return dVar3;
            }
        } else {
            f11 = f10;
        }
        this.f105041i.d(H7.l.i(dVar.b(), dVar2.b(), f11), H7.l.i(dVar.c(), dVar2.c(), f11));
        return this.f105041i;
    }
}
