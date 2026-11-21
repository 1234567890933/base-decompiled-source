package Z3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends X3.n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X3.r f43770e;

    public m0(int i10) {
        super(i10, false, 2, null);
        this.f43769d = i10;
        this.f43770e = X3.r.f40422a;
    }

    @Override // X3.l
    public X3.r c() {
        return this.f43770e;
    }

    @Override // X3.l
    public X3.l copy() {
        m0 m0Var = new m0(this.f43769d);
        m0Var.d(c());
        List listB = m0Var.b();
        List listB2 = b();
        ArrayList arrayList = new ArrayList(C7789y.z(listB2, 10));
        Iterator it = listB2.iterator();
        while (it.hasNext()) {
            arrayList.add(((X3.l) it.next()).copy());
        }
        listB.addAll(arrayList);
        return m0Var;
    }

    @Override // X3.l
    public void d(X3.r rVar) {
        this.f43770e = rVar;
    }

    public String toString() {
        return "RemoteViewsRoot(modifier=" + c() + ", children=[\n" + a() + "\n])";
    }
}
