package p607x7;

import H7.q;
import I7.a;
import android.graphics.Path;
import android.graphics.PointF;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f105033q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f105034r;

    public i(C8393j c8393j, a aVar) {
        super(c8393j, (PointF) aVar.f13497b, (PointF) aVar.f13498c, aVar.f13499d, aVar.f13500e, aVar.f13501f, aVar.f13502g, aVar.f13503h);
        this.f105034r = aVar;
        j();
    }

    public void j() {
        Object obj;
        Object obj2;
        Object obj3 = this.f13498c;
        boolean z10 = (obj3 == null || (obj2 = this.f13497b) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f13497b;
        if (obj4 == null || (obj = this.f13498c) == null || z10) {
            return;
        }
        a aVar = this.f105034r;
        this.f105033q = q.d((PointF) obj4, (PointF) obj, aVar.f13510o, aVar.f13511p);
    }

    public Path k() {
        return this.f105033q;
    }
}
