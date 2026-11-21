package Gk;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f.e f10989b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10990a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements f.e {
        @Override // Gk.f.e
        public f a(Type type, Set set, t tVar) {
            Class clsG = w.g(type);
            if (!set.isEmpty()) {
                return null;
            }
            if (clsG == List.class || clsG == Collection.class) {
                return d.b(type, tVar).nullSafe();
            }
            if (clsG == Set.class) {
                return d.d(type, tVar).nullSafe();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d {
        public b(f fVar) {
            super(fVar, null);
        }

        @Override // Gk.d
        public Collection c() {
            return new ArrayList();
        }

        @Override // Gk.f
        public /* bridge */ /* synthetic */ Object fromJson(k kVar) {
            return super.a(kVar);
        }

        @Override // Gk.f
        public /* bridge */ /* synthetic */ void toJson(q qVar, Object obj) {
            super.e(qVar, (Collection) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends d {
        public c(f fVar) {
            super(fVar, null);
        }

        @Override // Gk.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Set c() {
            return new LinkedHashSet();
        }

        @Override // Gk.f
        public /* bridge */ /* synthetic */ Object fromJson(k kVar) {
            return super.a(kVar);
        }

        @Override // Gk.f
        public /* bridge */ /* synthetic */ void toJson(q qVar, Object obj) {
            super.e(qVar, (Collection) obj);
        }
    }

    public /* synthetic */ d(f fVar, a aVar) {
        this(fVar);
    }

    public static f b(Type type, t tVar) {
        return new b(tVar.d(w.c(type, Collection.class)));
    }

    public static f d(Type type, t tVar) {
        return new c(tVar.d(w.c(type, Collection.class)));
    }

    public Collection a(k kVar) {
        Collection collectionC = c();
        kVar.G();
        while (kVar.hasNext()) {
            collectionC.add(this.f10990a.fromJson(kVar));
        }
        kVar.D();
        return collectionC;
    }

    public abstract Collection c();

    public void e(q qVar, Collection collection) {
        qVar.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f10990a.toJson(qVar, it.next());
        }
        qVar.f();
    }

    public String toString() {
        return this.f10990a + ".collection()";
    }

    public d(f fVar) {
        this.f10990a = fVar;
    }
}
