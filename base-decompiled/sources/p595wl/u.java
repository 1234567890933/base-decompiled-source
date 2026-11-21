package p595wl;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f103151a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p.a f103152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p.a f103153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p.a f103154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p.a f103155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p.a f103156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p.a f103157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p.a f103158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p.a f103159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p.a f103160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p.a f103161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p.a f103162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p.a f103163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p.a f103164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p.a f103165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p595wl.a f103166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p595wl.a f103167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p595wl.a f103168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p595wl.a f103169s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f103170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k f103171b;

        public a(boolean z10, k kVar) {
            this.f103170a = z10;
            this.f103171b = kVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f103170a == aVar.f103170a && Intrinsics.areEqual(this.f103171b, aVar.f103171b);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f103170a) * 31;
            k kVar = this.f103171b;
            return iHashCode + (kVar == null ? 0 : kVar.hashCode());
        }

        public String toString() {
            return "ConcreteKey(isNullable=" + this.f103170a + ", introspection=" + this.f103171b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f103172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f103173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f103174c;

        public b(boolean z10, List parameters, k kVar) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f103172a = z10;
            this.f103173b = parameters;
            this.f103174c = kVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f103172a == bVar.f103172a && Intrinsics.areEqual(this.f103173b, bVar.f103173b) && Intrinsics.areEqual(this.f103174c, bVar.f103174c);
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.f103172a) * 31) + this.f103173b.hashCode()) * 31;
            k kVar = this.f103174c;
            return iHashCode + (kVar == null ? 0 : kVar.hashCode());
        }

        public String toString() {
            return "ParameterizedKey(isNullable=" + this.f103172a + ", parameters=" + this.f103173b + ", introspection=" + this.f103174c + ")";
        }
    }

    static {
        Class cls = Integer.TYPE;
        f103152b = new p.a(new o(cls), false, null);
        f103153c = new p.a(new o(cls), true, null);
        Class cls2 = Long.TYPE;
        f103154d = new p.a(new o(cls2), false, null);
        f103155e = new p.a(new o(cls2), true, null);
        Class cls3 = Float.TYPE;
        f103156f = new p.a(new o(cls3), false, null);
        f103157g = new p.a(new o(cls3), true, null);
        Class cls4 = Short.TYPE;
        f103158h = new p.a(new o(cls4), false, null);
        f103159i = new p.a(new o(cls4), true, null);
        Class cls5 = Double.TYPE;
        f103160j = new p.a(new o(cls5), false, null);
        f103161k = new p.a(new o(cls5), true, null);
        f103162l = new p.a(new o(String.class), false, null);
        f103163m = new p.a(new o(String.class), true, null);
        Class cls6 = Boolean.TYPE;
        f103164n = new p.a(new o(cls6), false, null);
        f103165o = new p.a(new o(cls6), true, null);
        f103166p = p595wl.b.a(new Function1() { // from class: wl.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.e((Class) obj);
            }
        });
        f103167q = p595wl.b.a(new Function1() { // from class: wl.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.f((Class) obj);
            }
        });
        f103168r = p595wl.b.a(new Function1() { // from class: wl.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.g((Class) obj);
            }
        });
        f103169s = p595wl.b.a(new Function1() { // from class: wl.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.j((Class) obj);
            }
        });
    }

    public static final p.a e(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new p.a(new o(type), false, null);
    }

    public static final p.a f(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new p.a(new o(type), true, null);
    }

    public static final ConcurrentHashMap g(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }

    public static final p.a h(Class jClass, boolean z10, k kVar) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        if (kVar == null) {
            return z10 ? (p.a) f103167q.a(jClass) : (p.a) f103166p.a(jClass);
        }
        a aVar = new a(z10, kVar);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f103168r.a(jClass);
        Object aVar2 = concurrentHashMap.get(aVar);
        if (aVar2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(aVar, (aVar2 = new p.a(new o(jClass), z10, kVar)))) != null) {
            aVar2 = objPutIfAbsent;
        }
        Intrinsics.checkNotNull(aVar2);
        return (p.a) aVar2;
    }

    public static final p.a.C1300a i(Class jClass, boolean z10, List parameters, k kVar) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        b bVar = new b(z10, parameters, kVar);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f103169s.a(jClass);
        Object c1300a = concurrentHashMap.get(bVar);
        if (c1300a == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(bVar, (c1300a = new p.a.C1300a(new o(jClass), z10, parameters, kVar)))) != null) {
            c1300a = objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(c1300a, "getOrPut(...)");
        return (p.a.C1300a) c1300a;
    }

    public static final ConcurrentHashMap j(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }
}
