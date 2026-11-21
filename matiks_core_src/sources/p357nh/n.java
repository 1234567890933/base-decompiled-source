package p357nh;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p150fh.g;
import p150fh.u;
import p150fh.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f87997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f87998b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f88001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f88002b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f88001a.equals(this.f88001a) && cVar.f88002b.equals(this.f88002b);
        }

        public int hashCode() {
            return Objects.hash(this.f88001a, this.f88002b);
        }

        public String toString() {
            return this.f88001a.getSimpleName() + " with primitive type: " + this.f88002b.getSimpleName();
        }

        public c(Class cls, Class cls2) {
            this.f88001a = cls;
            this.f88002b = cls2;
        }
    }

    public Class c(Class cls) throws GeneralSecurityException {
        if (this.f87998b.containsKey(cls)) {
            return ((v) this.f87998b.get(cls)).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public Object d(g gVar, Class cls) throws GeneralSecurityException {
        c cVar = new c(gVar.getClass(), cls);
        if (this.f87997a.containsKey(cVar)) {
            return ((l) this.f87997a.get(cVar)).a(gVar);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + cVar + " available");
    }

    public Object e(u uVar, Class cls) throws GeneralSecurityException {
        if (!this.f87998b.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for " + cls);
        }
        v vVar = (v) this.f87998b.get(cls);
        if (uVar.g().equals(vVar.a()) && vVar.a().equals(uVar.g())) {
            return vVar.b(uVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public n(b bVar) {
        this.f87997a = new HashMap(bVar.f87999a);
        this.f87998b = new HashMap(bVar.f88000b);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f87999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f88000b;

        public b() {
            this.f87999a = new HashMap();
            this.f88000b = new HashMap();
        }

        public n c() {
            return new n(this);
        }

        public b d(l lVar) throws GeneralSecurityException {
            if (lVar == null) {
                throw new NullPointerException("primitive constructor must be non-null");
            }
            c cVar = new c(lVar.c(), lVar.d());
            if (!this.f87999a.containsKey(cVar)) {
                this.f87999a.put(cVar, lVar);
                return this;
            }
            l lVar2 = (l) this.f87999a.get(cVar);
            if (lVar2.equals(lVar) && lVar.equals(lVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + cVar);
        }

        public b e(v vVar) throws GeneralSecurityException {
            if (vVar == null) {
                throw new NullPointerException("wrapper must be non-null");
            }
            Class clsC = vVar.c();
            if (!this.f88000b.containsKey(clsC)) {
                this.f88000b.put(clsC, vVar);
                return this;
            }
            v vVar2 = (v) this.f88000b.get(clsC);
            if (vVar2.equals(vVar) && vVar.equals(vVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + clsC);
        }

        public b(n nVar) {
            this.f87999a = new HashMap(nVar.f87997a);
            this.f88000b = new HashMap(nVar.f87998b);
        }
    }
}
