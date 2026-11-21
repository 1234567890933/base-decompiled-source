package p607x7;

import H7.l;
import I7.a;
import I7.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d extends g {
    public d(List list) {
        super(list);
    }

    public float r() {
        return s(b(), d());
    }

    public float s(a aVar, float f10) {
        float f11;
        if (aVar.f13497b == null || aVar.f13498c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c cVar = this.f105009e;
        if (cVar != null) {
            f11 = f10;
            Float f12 = (Float) cVar.b(aVar.f13502g, aVar.f13503h.floatValue(), (Float) aVar.f13497b, (Float) aVar.f13498c, f11, e(), f());
            if (f12 != null) {
                return f12.floatValue();
            }
        } else {
            f11 = f10;
        }
        return l.i(aVar.g(), aVar.d(), f11);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Float i(a aVar, float f10) {
        return Float.valueOf(s(aVar, f10));
    }
}
