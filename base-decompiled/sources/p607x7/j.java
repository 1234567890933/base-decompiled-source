package p607x7;

import I7.a;
import I7.c;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f105035i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f105036j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f105037k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f105038l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f105039m;

    public j(List list) {
        super(list);
        this.f105035i = new PointF();
        this.f105036j = new float[2];
        this.f105037k = new float[2];
        this.f105038l = new PathMeasure();
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF i(a aVar, float f10) {
        float f11;
        i iVar = (i) aVar;
        Path pathK = iVar.k();
        c cVar = this.f105009e;
        if (cVar == null || aVar.f13503h == null) {
            f11 = f10;
        } else {
            f11 = f10;
            PointF pointF = (PointF) cVar.b(iVar.f13502g, iVar.f13503h.floatValue(), (PointF) iVar.f13497b, (PointF) iVar.f13498c, e(), f11, f());
            if (pointF != null) {
                return pointF;
            }
        }
        if (pathK == null) {
            return (PointF) aVar.f13497b;
        }
        if (this.f105039m != iVar) {
            this.f105038l.setPath(pathK, false);
            this.f105039m = iVar;
        }
        float length = this.f105038l.getLength();
        float f12 = f11 * length;
        this.f105038l.getPosTan(f12, this.f105036j, this.f105037k);
        PointF pointF2 = this.f105035i;
        float[] fArr = this.f105036j;
        pointF2.set(fArr[0], fArr[1]);
        if (f12 < 0.0f) {
            PointF pointF3 = this.f105035i;
            float[] fArr2 = this.f105037k;
            pointF3.offset(fArr2[0] * f12, fArr2[1] * f12);
        } else if (f12 > length) {
            PointF pointF4 = this.f105035i;
            float[] fArr3 = this.f105037k;
            float f13 = f12 - length;
            pointF4.offset(fArr3[0] * f13, fArr3[1] * f13);
        }
        return this.f105035i;
    }
}
