package p607x7;

import H7.e;
import H7.l;
import I7.a;
import I7.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends g {
    public b(List list) {
        super(list);
    }

    public int r() {
        return s(b(), d());
    }

    public int s(a aVar, float f10) {
        float f11;
        Float f12;
        if (aVar.f13497b == null || aVar.f13498c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c cVar = this.f105009e;
        if (cVar == null || (f12 = aVar.f13503h) == null) {
            f11 = f10;
        } else {
            f11 = f10;
            Integer num = (Integer) cVar.b(aVar.f13502g, f12.floatValue(), (Integer) aVar.f13497b, (Integer) aVar.f13498c, f11, e(), f());
            if (num != null) {
                return num.intValue();
            }
        }
        return e.c(l.b(f11, 0.0f, 1.0f), ((Integer) aVar.f13497b).intValue(), ((Integer) aVar.f13498c).intValue());
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Integer i(a aVar, float f10) {
        return Integer.valueOf(s(aVar, f10));
    }
}
