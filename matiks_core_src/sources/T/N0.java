package T;

import M.InterfaceC2593t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class N0 implements M.r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32012b;

    public N0(int i10) {
        this.f32012b = i10;
    }

    @Override // M.r
    public List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC2593t interfaceC2593t = (InterfaceC2593t) it.next();
            p655z3.g.b(interfaceC2593t instanceof L, "The camera info doesn't contain internal implementation.");
            if (interfaceC2593t.q() == this.f32012b) {
                arrayList.add(interfaceC2593t);
            }
        }
        return arrayList;
    }

    public int c() {
        return this.f32012b;
    }
}
