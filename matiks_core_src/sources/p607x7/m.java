package p607x7;

import C7.o;
import H7.l;
import I7.a;
import I7.c;
import android.graphics.Path;
import java.util.List;
import p581w7.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class m extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f105042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f105043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f105044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f105045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f105046m;

    public m(List list) {
        super(list);
        this.f105042i = new o();
        this.f105043j = new Path();
    }

    @Override // p607x7.a
    public boolean p() {
        List list = this.f105046m;
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Path i(a aVar, float f10) {
        o oVar = (o) aVar.f13497b;
        o oVar2 = (o) aVar.f13498c;
        this.f105042i.c(oVar, oVar2 == null ? oVar : oVar2, f10);
        o oVarH = this.f105042i;
        List list = this.f105046m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                oVarH = ((s) this.f105046m.get(size)).h(oVarH);
            }
        }
        l.h(oVarH, this.f105043j);
        if (this.f105009e == null) {
            return this.f105043j;
        }
        if (this.f105044k == null) {
            this.f105044k = new Path();
            this.f105045l = new Path();
        }
        l.h(oVar, this.f105044k);
        if (oVar2 != null) {
            l.h(oVar2, this.f105045l);
        }
        c cVar = this.f105009e;
        float f11 = aVar.f13502g;
        float fFloatValue = aVar.f13503h.floatValue();
        Path path = this.f105044k;
        return (Path) cVar.b(f11, fFloatValue, path, oVar2 == null ? path : this.f105045l, f10, e(), f());
    }

    public void s(List list) {
        this.f105046m = list;
    }
}
