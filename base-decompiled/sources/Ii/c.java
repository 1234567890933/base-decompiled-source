package Ii;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13944a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f13945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p228ii.b f13946b;

        public a(Class cls, p228ii.b bVar) {
            this.f13945a = cls;
            this.f13946b = bVar;
        }

        public final p228ii.b a() {
            return this.f13946b;
        }

        public final Class b() {
            return this.f13945a;
        }
    }

    public c(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            this.f13944a.put(aVar.b(), aVar.a());
        }
    }
}
