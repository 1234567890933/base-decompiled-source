package p150fh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.O;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import p357nh.d;
import p357nh.h;
import p487sh.A;
import p487sh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f75418a = Logger.getLogger(w.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f75419b = new AtomicReference(new j());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentMap f75420c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f75421d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap f75422e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConcurrentMap f75423f = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f75424a;

        public a(d dVar) {
            this.f75424a = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public static b a(d dVar) {
        return new a(dVar);
    }

    public static synchronized void b(String str, Map map, boolean z10) {
        if (z10) {
            try {
                ConcurrentMap concurrentMap = f75421d;
                if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            if (((j) f75419b.get()).j(str)) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!f75423f.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry entry2 : map.entrySet()) {
                    if (f75423f.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template " + ((String) entry2.getKey()));
                    }
                }
            }
        }
    }

    public static Object c(g gVar, Class cls) {
        return h.c().b(gVar, cls);
    }

    public static Class d(Class cls) {
        try {
            return h.c().a(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static Object e(String str, AbstractC6442h abstractC6442h, Class cls) {
        return ((j) f75419b.get()).c(str, cls).c(abstractC6442h);
    }

    public static Object f(String str, byte[] bArr, Class cls) {
        return e(str, AbstractC6442h.i(bArr), cls);
    }

    public static Object g(y yVar, Class cls) {
        return e(yVar.W(), yVar.X(), cls);
    }

    public static h h(String str) {
        return ((j) f75419b.get()).f(str);
    }

    public static synchronized O i(A a10) {
        h hVarH;
        hVarH = h(a10.W());
        if (!((Boolean) f75421d.get(a10.W())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + a10.W());
        }
        return hVarH.d(a10.X());
    }

    public static synchronized y j(A a10) {
        h hVarH;
        hVarH = h(a10.W());
        if (!((Boolean) f75421d.get(a10.W())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + a10.W());
        }
        return hVarH.a(a10.X());
    }

    public static synchronized void k(d dVar, boolean z10) {
        try {
            if (dVar == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            AtomicReference atomicReference = f75419b;
            j jVar = new j((j) atomicReference.get());
            jVar.g(dVar);
            String strD = dVar.d();
            b(strD, z10 ? dVar.f().c() : Collections.EMPTY_MAP, z10);
            if (!((j) atomicReference.get()).j(strD)) {
                f75420c.put(strD, a(dVar));
                if (z10) {
                    l(strD, dVar.f().c());
                }
            }
            f75421d.put(strD, Boolean.valueOf(z10));
            atomicReference.set(jVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static void l(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            f75423f.put((String) entry.getKey(), l.a(str, ((O) ((d.a.C1132a) entry.getValue()).f87973a).b(), ((d.a.C1132a) entry.getValue()).f87974b));
        }
    }

    public static synchronized void m(v vVar) {
        h.c().e(vVar);
    }

    public static Object n(u uVar, Class cls) {
        return h.c().f(uVar, cls);
    }
}
