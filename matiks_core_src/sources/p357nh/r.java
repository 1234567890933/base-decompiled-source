package p357nh;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p150fh.g;
import p150fh.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f88009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f88010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f88011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f88012d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f88017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p539uh.a f88018b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f88017a.equals(this.f88017a) && cVar.f88018b.equals(this.f88018b);
        }

        public int hashCode() {
            return Objects.hash(this.f88017a, this.f88018b);
        }

        public String toString() {
            return this.f88017a.getSimpleName() + ", object identifier: " + this.f88018b;
        }

        public c(Class cls, p539uh.a aVar) {
            this.f88017a = cls;
            this.f88018b = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f88019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f88020b;

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return dVar.f88019a.equals(this.f88019a) && dVar.f88020b.equals(this.f88020b);
        }

        public int hashCode() {
            return Objects.hash(this.f88019a, this.f88020b);
        }

        public String toString() {
            return this.f88019a.getSimpleName() + " with serialization type: " + this.f88020b.getSimpleName();
        }

        public d(Class cls, Class cls2) {
            this.f88019a = cls;
            this.f88020b = cls2;
        }
    }

    public boolean e(q qVar) {
        return this.f88010b.containsKey(new c(qVar.getClass(), qVar.a()));
    }

    public g f(q qVar, x xVar) throws GeneralSecurityException {
        c cVar = new c(qVar.getClass(), qVar.a());
        if (this.f88010b.containsKey(cVar)) {
            return ((p357nh.b) this.f88010b.get(cVar)).d(qVar, xVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + cVar + " available");
    }

    public r(b bVar) {
        this.f88009a = new HashMap(bVar.f88013a);
        this.f88010b = new HashMap(bVar.f88014b);
        this.f88011c = new HashMap(bVar.f88015c);
        this.f88012d = new HashMap(bVar.f88016d);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f88013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f88014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f88015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f88016d;

        public b() {
            this.f88013a = new HashMap();
            this.f88014b = new HashMap();
            this.f88015c = new HashMap();
            this.f88016d = new HashMap();
        }

        public r e() {
            return new r(this);
        }

        public b f(p357nh.b bVar) throws GeneralSecurityException {
            c cVar = new c(bVar.c(), bVar.b());
            if (!this.f88014b.containsKey(cVar)) {
                this.f88014b.put(cVar, bVar);
                return this;
            }
            p357nh.b bVar2 = (p357nh.b) this.f88014b.get(cVar);
            if (bVar2.equals(bVar) && bVar.equals(bVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
        }

        public b g(p357nh.c cVar) throws GeneralSecurityException {
            d dVar = new d(cVar.b(), cVar.c());
            if (!this.f88013a.containsKey(dVar)) {
                this.f88013a.put(dVar, cVar);
                return this;
            }
            p357nh.c cVar2 = (p357nh.c) this.f88013a.get(dVar);
            if (cVar2.equals(cVar) && cVar.equals(cVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
        }

        public b h(j jVar) throws GeneralSecurityException {
            c cVar = new c(jVar.c(), jVar.b());
            if (!this.f88016d.containsKey(cVar)) {
                this.f88016d.put(cVar, jVar);
                return this;
            }
            j jVar2 = (j) this.f88016d.get(cVar);
            if (jVar2.equals(jVar) && jVar.equals(jVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
        }

        public b i(k kVar) throws GeneralSecurityException {
            d dVar = new d(kVar.b(), kVar.c());
            if (!this.f88015c.containsKey(dVar)) {
                this.f88015c.put(dVar, kVar);
                return this;
            }
            k kVar2 = (k) this.f88015c.get(dVar);
            if (kVar2.equals(kVar) && kVar.equals(kVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
        }

        public b(r rVar) {
            this.f88013a = new HashMap(rVar.f88009a);
            this.f88014b = new HashMap(rVar.f88010b);
            this.f88015c = new HashMap(rVar.f88011c);
            this.f88016d = new HashMap(rVar.f88012d);
        }
    }
}
