package p099dh;

import Yg.AbstractC4890x;
import Yg.I;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m extends AbstractC7003i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f72436p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m {
        public a(AbstractC4890x abstractC4890x, boolean z10) {
            super(abstractC4890x, z10);
            d0();
        }

        @Override // p099dh.m
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public List i0(List list) {
            ArrayList arrayListJ = I.j(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                arrayListJ.add(bVar != null ? bVar.f72437a : null);
            }
            return Collections.unmodifiableList(arrayListJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f72437a;

        public b(Object obj) {
            this.f72437a = obj;
        }
    }

    public m(AbstractC4890x abstractC4890x, boolean z10) {
        super(abstractC4890x, z10, true);
        List listJ = abstractC4890x.isEmpty() ? Collections.EMPTY_LIST : I.j(abstractC4890x.size());
        for (int i10 = 0; i10 < abstractC4890x.size(); i10++) {
            listJ.add(null);
        }
        this.f72436p = listJ;
    }

    @Override // p099dh.AbstractC7003i
    public final void Y(int i10, Object obj) {
        List list = this.f72436p;
        if (list != null) {
            list.set(i10, new b(obj));
        }
    }

    @Override // p099dh.AbstractC7003i
    public final void b0() {
        List list = this.f72436p;
        if (list != null) {
            N(i0(list));
        }
    }

    @Override // p099dh.AbstractC7003i
    public void h0(AbstractC7003i.a aVar) {
        super.h0(aVar);
        this.f72436p = null;
    }

    public abstract Object i0(List list);
}
