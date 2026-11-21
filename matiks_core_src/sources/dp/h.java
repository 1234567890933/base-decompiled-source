package dp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f72712a = new ArrayList();

    public static h b() {
        return new h();
    }

    public static h g(g gVar) {
        h hVar = new h();
        hVar.a(gVar);
        return hVar;
    }

    public static h h(List list) {
        h hVar = new h();
        hVar.f72712a.addAll(list);
        return hVar;
    }

    public void a(g gVar) {
        this.f72712a.add(gVar);
    }

    public String c() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f72712a.size(); i10++) {
            if (i10 != 0) {
                sb2.append('\n');
            }
            sb2.append(((g) this.f72712a.get(i10)).a());
        }
        return sb2.toString();
    }

    public List d() {
        return this.f72712a;
    }

    public List e() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f72712a.iterator();
        while (it.hasNext()) {
            z zVarB = ((g) it.next()).b();
            if (zVarB != null) {
                arrayList.add(zVarB);
            }
        }
        return arrayList;
    }

    public boolean f() {
        return this.f72712a.isEmpty();
    }
}
