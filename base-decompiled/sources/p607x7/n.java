package p607x7;

import I7.a;
import I7.c;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f105047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f105048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f105049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f105050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f105051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f105052n;

    public n(a aVar, a aVar2) {
        super(Collections.EMPTY_LIST);
        this.f105047i = new PointF();
        this.f105048j = new PointF();
        this.f105049k = aVar;
        this.f105050l = aVar2;
        n(f());
    }

    @Override // p607x7.a
    public void n(float f10) {
        this.f105049k.n(f10);
        this.f105050l.n(f10);
        this.f105047i.set(((Float) this.f105049k.h()).floatValue(), ((Float) this.f105050l.h()).floatValue());
        for (int i10 = 0; i10 < this.f105005a.size(); i10++) {
            ((a.b) this.f105005a.get(i10)).a();
        }
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF h() {
        return i(null, 0.0f);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF i(a aVar, float f10) {
        Float f11;
        a aVarB;
        a aVarB2;
        Float f12 = null;
        if (this.f105051m == null || (aVarB2 = this.f105049k.b()) == null) {
            f11 = null;
        } else {
            Float f13 = aVarB2.f13503h;
            c cVar = this.f105051m;
            float f14 = aVarB2.f13502g;
            f11 = (Float) cVar.b(f14, f13 == null ? f14 : f13.floatValue(), (Float) aVarB2.f13497b, (Float) aVarB2.f13498c, this.f105049k.d(), this.f105049k.e(), this.f105049k.f());
        }
        if (this.f105052n != null && (aVarB = this.f105050l.b()) != null) {
            Float f15 = aVarB.f13503h;
            c cVar2 = this.f105052n;
            float f16 = aVarB.f13502g;
            f12 = (Float) cVar2.b(f16, f15 == null ? f16 : f15.floatValue(), (Float) aVarB.f13497b, (Float) aVarB.f13498c, this.f105050l.d(), this.f105050l.e(), this.f105050l.f());
        }
        if (f11 == null) {
            this.f105048j.set(this.f105047i.x, 0.0f);
        } else {
            this.f105048j.set(f11.floatValue(), 0.0f);
        }
        if (f12 == null) {
            PointF pointF = this.f105048j;
            pointF.set(pointF.x, this.f105047i.y);
        } else {
            PointF pointF2 = this.f105048j;
            pointF2.set(pointF2.x, f12.floatValue());
        }
        return this.f105048j;
    }

    public void t(c cVar) {
        c cVar2 = this.f105051m;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f105051m = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    public void u(c cVar) {
        c cVar2 = this.f105052n;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f105052n = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
