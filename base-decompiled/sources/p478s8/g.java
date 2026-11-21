package p478s8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f93266a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f93267b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f93268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f93269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f93270c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f93271d;

        public a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f93269b == null) {
                this.f93269b = new ArrayList();
            }
            this.f93269b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.f93269b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f93269b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(Object obj) {
            this.f93271d = this;
            this.f93270c = this;
            this.f93268a = obj;
        }
    }

    public static void e(a aVar) {
        a aVar2 = aVar.f93271d;
        aVar2.f93270c = aVar.f93270c;
        aVar.f93270c.f93271d = aVar2;
    }

    public static void g(a aVar) {
        aVar.f93270c.f93271d = aVar;
        aVar.f93271d.f93270c = aVar;
    }

    public Object a(l lVar) {
        a aVar = (a) this.f93267b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            this.f93267b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a aVar) {
        e(aVar);
        a aVar2 = this.f93266a;
        aVar.f93271d = aVar2;
        aVar.f93270c = aVar2.f93270c;
        g(aVar);
    }

    public final void c(a aVar) {
        e(aVar);
        a aVar2 = this.f93266a;
        aVar.f93271d = aVar2.f93271d;
        aVar.f93270c = aVar2;
        g(aVar);
    }

    public void d(l lVar, Object obj) {
        a aVar = (a) this.f93267b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            c(aVar);
            this.f93267b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f93266a.f93271d; !aVar.equals(this.f93266a); aVar = aVar.f93271d) {
            Object objB = aVar.b();
            if (objB != null) {
                return objB;
            }
            e(aVar);
            this.f93267b.remove(aVar.f93268a);
            ((l) aVar.f93268a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f93266a.f93270c;
        boolean z10 = false;
        while (!aVar.equals(this.f93266a)) {
            sb2.append('{');
            sb2.append(aVar.f93268a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f93270c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
