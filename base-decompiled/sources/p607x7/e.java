package p607x7;

import C7.d;
import I7.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f105029i;

    public e(List list) {
        super(list);
        int iMax = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) ((a) list.get(i10)).f13497b;
            if (dVar != null) {
                iMax = Math.max(iMax, dVar.f());
            }
        }
        this.f105029i = new d(new float[iMax], new int[iMax]);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public d i(a aVar, float f10) {
        this.f105029i.g((d) aVar.f13497b, (d) aVar.f13498c, f10);
        return this.f105029i;
    }
}
