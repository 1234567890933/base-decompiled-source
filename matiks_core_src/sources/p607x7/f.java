package p607x7;

import H7.l;
import I7.a;
import I7.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends g {
    public f(List list) {
        super(list);
    }

    public int r(a aVar, float f10) {
        float f11;
        if (aVar.f13497b == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        int iH = aVar.f13498c == null ? aVar.h() : aVar.e();
        c cVar = this.f105009e;
        if (cVar != null) {
            f11 = f10;
            Integer num = (Integer) cVar.b(aVar.f13502g, aVar.f13503h.floatValue(), (Integer) aVar.f13497b, Integer.valueOf(iH), f11, e(), f());
            if (num != null) {
                return num.intValue();
            }
        } else {
            f11 = f10;
        }
        return l.j(aVar.h(), iH, f11);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer i(a aVar, float f10) {
        return Integer.valueOf(r(aVar, f10));
    }
}
