package E0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0.c f7049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F0.b f7050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7056i;

    public E(int i10) {
        this.f7048a = i10;
        if (!(i10 > 0)) {
            F0.d.a("maxSize <= 0");
        }
        this.f7049b = new F0.c(0, 0.75f);
        this.f7050c = new F0.b();
    }

    public Object a(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    public void b(boolean z10, Object key, Object oldValue, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
    }

    public final void c() {
        l(-1);
    }

    public final Object d(Object key) {
        Object objD;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f7050c) {
            Object objA = this.f7049b.a(key);
            if (objA != null) {
                this.f7055h++;
                return objA;
            }
            this.f7056i++;
            Object objA2 = a(key);
            if (objA2 == null) {
                return null;
            }
            synchronized (this.f7050c) {
                try {
                    this.f7053f++;
                    objD = this.f7049b.d(key, objA2);
                    if (objD != null) {
                        this.f7049b.d(key, objD);
                    } else {
                        this.f7051d += h(key, objA2);
                        Unit unit = Unit.f85088a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objD != null) {
                b(false, key, objA2, objD);
                return objD;
            }
            l(this.f7048a);
            return objA2;
        }
    }

    public final int e() {
        int i10;
        synchronized (this.f7050c) {
            i10 = this.f7048a;
        }
        return i10;
    }

    public final Object f(Object key, Object value) {
        Object objD;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f7050c) {
            try {
                this.f7052e++;
                this.f7051d += h(key, value);
                objD = this.f7049b.d(key, value);
                if (objD != null) {
                    this.f7051d -= h(key, objD);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (objD != null) {
            b(false, key, objD, value);
        }
        l(this.f7048a);
        return objD;
    }

    public final Object g(Object key) {
        Object objE;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f7050c) {
            try {
                objE = this.f7049b.e(key);
                if (objE != null) {
                    this.f7051d -= h(key, objE);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (objE != null) {
            b(false, key, objE, null);
        }
        return objE;
    }

    public final int h(Object obj, Object obj2) {
        int iJ = j(obj, obj2);
        if (!(iJ >= 0)) {
            F0.d.b("Negative size: " + obj + '=' + obj2);
        }
        return iJ;
    }

    public final int i() {
        int i10;
        synchronized (this.f7050c) {
            i10 = this.f7051d;
        }
        return i10;
    }

    public int j(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return 1;
    }

    public final Map k() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f7050c) {
            linkedHashMap = new LinkedHashMap(this.f7049b.b().size());
            for (Map.Entry entry : this.f7049b.b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public void l(int i10) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f7050c) {
                try {
                    if (!(this.f7051d >= 0 && (!this.f7049b.c() || this.f7051d == 0))) {
                        F0.d.b("LruCache.sizeOf() is reporting inconsistent results!");
                    }
                    if (this.f7051d <= i10 || this.f7049b.c()) {
                        break;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) CollectionsKt.x0(this.f7049b.b());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    this.f7049b.e(key);
                    this.f7051d -= h(key, value);
                    this.f7054g++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            b(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        synchronized (this.f7050c) {
            try {
                int i10 = this.f7055h;
                int i11 = this.f7056i + i10;
                str = "LruCache[maxSize=" + this.f7048a + ",hits=" + this.f7055h + ",misses=" + this.f7056i + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
