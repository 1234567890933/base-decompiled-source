package p150fh;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;
import p357nh.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f75375b = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f75376a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f75377a;

        public a(d dVar) {
            this.f75377a = dVar;
        }

        @Override // fh.j.b
        public Class a() {
            return this.f75377a.getClass();
        }

        @Override // fh.j.b
        public Set b() {
            return this.f75377a.i();
        }

        @Override // fh.j.b
        public h c(Class cls) throws GeneralSecurityException {
            try {
                return new i(this.f75377a, cls);
            } catch (IllegalArgumentException e10) {
                throw new GeneralSecurityException("Primitive type not supported", e10);
            }
        }

        @Override // fh.j.b
        public h d() {
            d dVar = this.f75377a;
            return new i(dVar, dVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Class a();

        Set b();

        h c(Class cls);

        h d();
    }

    public j(j jVar) {
        this.f75376a = new ConcurrentHashMap(jVar.f75376a);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static b b(d dVar) {
        return new a(dVar);
    }

    public static String i(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(cls.getCanonicalName());
            z10 = false;
        }
        return sb2.toString();
    }

    public h c(String str, Class cls) {
        return e(str, (Class) a(cls));
    }

    public final synchronized b d(String str) {
        if (!this.f75376a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (b) this.f75376a.get(str);
    }

    public final h e(String str, Class cls) throws GeneralSecurityException {
        b bVarD = d(str);
        if (cls == null) {
            return bVarD.d();
        }
        if (bVarD.b().contains(cls)) {
            return bVarD.c(cls);
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + bVarD.a() + ", supported primitives: " + i(bVarD.b()));
    }

    public h f(String str) {
        return d(str).d();
    }

    public synchronized void g(d dVar) {
        if (!dVar.a().a()) {
            throw new GeneralSecurityException("failed to register key manager " + dVar.getClass() + " as it is not FIPS compatible.");
        }
        h(b(dVar), false);
    }

    public final synchronized void h(b bVar, boolean z10) {
        try {
            String strB = bVar.d().b();
            b bVar2 = (b) this.f75376a.get(strB);
            if (bVar2 != null && !bVar2.a().equals(bVar.a())) {
                f75375b.warning("Attempted overwrite of a registered key manager for key type " + strB);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strB, bVar2.a().getName(), bVar.a().getName()));
            }
            if (z10) {
                this.f75376a.put(strB, bVar);
            } else {
                this.f75376a.putIfAbsent(strB, bVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public boolean j(String str) {
        return this.f75376a.containsKey(str);
    }

    public j() {
        this.f75376a = new ConcurrentHashMap();
    }
}
