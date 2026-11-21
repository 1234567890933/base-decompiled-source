package C7;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f5802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5803c;

    public o(PointF pointF, boolean z10, List list) {
        this.f5802b = pointF;
        this.f5803c = z10;
        this.f5801a = new ArrayList(list);
    }

    public List a() {
        return this.f5801a;
    }

    public PointF b() {
        return this.f5802b;
    }

    public void c(o oVar, o oVar2, float f10) {
        if (this.f5802b == null) {
            this.f5802b = new PointF();
        }
        this.f5803c = oVar.d() || oVar2.d();
        if (oVar.a().size() != oVar2.a().size()) {
            H7.g.c("Curves must have the same number of control points. Shape 1: " + oVar.a().size() + "\tShape 2: " + oVar2.a().size());
        }
        int iMin = Math.min(oVar.a().size(), oVar2.a().size());
        if (this.f5801a.size() < iMin) {
            for (int size = this.f5801a.size(); size < iMin; size++) {
                this.f5801a.add(new A7.a());
            }
        } else if (this.f5801a.size() > iMin) {
            for (int size2 = this.f5801a.size() - 1; size2 >= iMin; size2--) {
                List list = this.f5801a;
                list.remove(list.size() - 1);
            }
        }
        PointF pointFB = oVar.b();
        PointF pointFB2 = oVar2.b();
        f(H7.l.i(pointFB.x, pointFB2.x, f10), H7.l.i(pointFB.y, pointFB2.y, f10));
        for (int size3 = this.f5801a.size() - 1; size3 >= 0; size3--) {
            A7.a aVar = (A7.a) oVar.a().get(size3);
            A7.a aVar2 = (A7.a) oVar2.a().get(size3);
            PointF pointFA = aVar.a();
            PointF pointFB3 = aVar.b();
            PointF pointFC = aVar.c();
            PointF pointFA2 = aVar2.a();
            PointF pointFB4 = aVar2.b();
            PointF pointFC2 = aVar2.c();
            ((A7.a) this.f5801a.get(size3)).d(H7.l.i(pointFA.x, pointFA2.x, f10), H7.l.i(pointFA.y, pointFA2.y, f10));
            ((A7.a) this.f5801a.get(size3)).e(H7.l.i(pointFB3.x, pointFB4.x, f10), H7.l.i(pointFB3.y, pointFB4.y, f10));
            ((A7.a) this.f5801a.get(size3)).f(H7.l.i(pointFC.x, pointFC2.x, f10), H7.l.i(pointFC.y, pointFC2.y, f10));
        }
    }

    public boolean d() {
        return this.f5803c;
    }

    public void e(boolean z10) {
        this.f5803c = z10;
    }

    public void f(float f10, float f11) {
        if (this.f5802b == null) {
            this.f5802b = new PointF();
        }
        this.f5802b.set(f10, f11);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f5801a.size() + "closed=" + this.f5803c + '}';
    }

    public o() {
        this.f5801a = new ArrayList();
    }
}
