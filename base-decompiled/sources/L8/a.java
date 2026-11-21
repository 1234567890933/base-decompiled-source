package L8;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f17875a = new C0184a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements d {
        @Override // L8.a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List create() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements g {
        @Override // L8.a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        Object create();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements p655z3.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f17876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f17877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p655z3.e f17878c;

        public e(p655z3.e eVar, d dVar, g gVar) {
            this.f17878c = eVar;
            this.f17876a = dVar;
            this.f17877b = gVar;
        }

        @Override // p655z3.e
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).d().b(true);
            }
            this.f17877b.a(obj);
            return this.f17878c.a(obj);
        }

        @Override // p655z3.e
        public Object acquire() {
            Object objAcquire = this.f17878c.acquire();
            if (objAcquire == null) {
                objAcquire = this.f17876a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objAcquire.getClass());
                }
            }
            if (objAcquire instanceof f) {
                ((f) objAcquire).d().b(false);
            }
            return objAcquire;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        L8.c d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void a(Object obj);
    }

    public static p655z3.e a(p655z3.e eVar, d dVar) {
        return b(eVar, dVar, c());
    }

    public static p655z3.e b(p655z3.e eVar, d dVar, g gVar) {
        return new e(eVar, dVar, gVar);
    }

    public static g c() {
        return f17875a;
    }

    public static p655z3.e d(int i10, d dVar) {
        return a(new p655z3.f(i10), dVar);
    }

    public static p655z3.e e() {
        return f(20);
    }

    public static p655z3.e f(int i10) {
        return b(new p655z3.f(i10), new b(), new c());
    }

    /* JADX INFO: renamed from: L8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0184a implements g {
        @Override // L8.a.g
        public void a(Object obj) {
        }
    }
}
