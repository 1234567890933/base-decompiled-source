package p080cp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f70981a;

    public static A c() {
        return new A();
    }

    public void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.f70981a == null) {
            this.f70981a = new ArrayList();
        }
        if (this.f70981a.isEmpty()) {
            this.f70981a.addAll(list);
            return;
        }
        int size = this.f70981a.size() - 1;
        z zVar = (z) this.f70981a.get(size);
        z zVar2 = (z) list.get(0);
        if (zVar.c() != zVar2.c() || zVar.a() + zVar.b() != zVar2.a()) {
            this.f70981a.addAll(list);
        } else {
            this.f70981a.set(size, z.d(zVar.c(), zVar.a(), zVar.b() + zVar2.b()));
            this.f70981a.addAll(list.subList(1, list.size()));
        }
    }

    public void b(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(((u) it.next()).h());
        }
    }

    public List d() {
        List list = this.f70981a;
        return list != null ? list : Collections.EMPTY_LIST;
    }
}
