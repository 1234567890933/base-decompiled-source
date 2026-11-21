package Gl;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p implements i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f11160c = new HashSet(3);

    public p(List list) {
        this.f11158a = list;
        this.f11159b = new ArrayList(list.size());
    }

    public static i c(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (cls.isAssignableFrom(iVar.getClass())) {
                return iVar;
            }
        }
        return null;
    }

    @Override // Gl.i.b
    public void a(Class cls, i.a aVar) {
        aVar.a(d(cls));
    }

    public final void b(i iVar) {
        if (this.f11159b.contains(iVar)) {
            return;
        }
        if (this.f11160c.contains(iVar)) {
            throw new IllegalStateException("Cyclic dependency chain found: " + this.f11160c);
        }
        this.f11160c.add(iVar);
        iVar.f(this);
        this.f11160c.remove(iVar);
        if (this.f11159b.contains(iVar)) {
            return;
        }
        if (Hl.a.class.isAssignableFrom(iVar.getClass())) {
            this.f11159b.add(0, iVar);
        } else {
            this.f11159b.add(iVar);
        }
    }

    public final i d(Class cls) {
        i iVarC = c(this.f11159b, cls);
        if (iVarC != null) {
            return iVarC;
        }
        i iVarC2 = c(this.f11158a, cls);
        if (iVarC2 != null) {
            b(iVarC2);
            return iVarC2;
        }
        throw new IllegalStateException("Requested plugin is not added: " + cls.getName() + ", plugins: " + this.f11158a);
    }

    public List e() {
        Iterator it = this.f11158a.iterator();
        while (it.hasNext()) {
            b((i) it.next());
        }
        return this.f11159b;
    }
}
