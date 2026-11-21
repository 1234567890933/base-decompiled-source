package p436qi;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f91797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f91798b;

    public c(Set set, d dVar) {
        this.f91797a = d(set);
        this.f91798b = dVar;
    }

    public static /* synthetic */ i b(InterfaceC2288d interfaceC2288d) {
        return new c(interfaceC2288d.d(f.class), d.a());
    }

    public static C2287c c() {
        return C2287c.e(i.class).b(q.o(f.class)).f(new g() { // from class: qi.b
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return c.b(interfaceC2288d);
            }
        }).d();
    }

    public static String d(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb2.append(fVar.b());
            sb2.append('/');
            sb2.append(fVar.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // p436qi.i
    public String a() {
        if (this.f91798b.b().isEmpty()) {
            return this.f91797a;
        }
        return this.f91797a + ' ' + d(this.f91798b.b());
    }
}
