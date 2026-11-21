package p607x7;

import I7.a;
import I7.c;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f105040i;

    public k(List list) {
        super(list);
        this.f105040i = new PointF();
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF i(a aVar, float f10) {
        return j(aVar, f10, f10, f10);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF j(a aVar, float f10, float f11, float f12) {
        Object obj;
        PointF pointF;
        Object obj2 = aVar.f13497b;
        if (obj2 == null || (obj = aVar.f13498c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        c cVar = this.f105009e;
        if (cVar != null && (pointF = (PointF) cVar.b(aVar.f13502g, aVar.f13503h.floatValue(), pointF2, pointF3, f10, e(), f())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f105040i;
        float f13 = pointF2.x;
        float f14 = f13 + (f11 * (pointF3.x - f13));
        float f15 = pointF2.y;
        pointF4.set(f14, f15 + (f12 * (pointF3.y - f15)));
        return this.f105040i;
    }
}
