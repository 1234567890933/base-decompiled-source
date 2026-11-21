package p150fh;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p357nh.i;
import p487sh.C;
import p487sh.I;
import p487sh.z;
import p513th.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f75400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f75401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f75402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p435qh.a f75403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f75404e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f75405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConcurrentMap f75406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f75407c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p435qh.a f75408d;

        public b a(Object obj, Object obj2, C.c cVar) {
            return c(obj, obj2, cVar, false);
        }

        public b b(Object obj, Object obj2, C.c cVar) {
            return c(obj, obj2, cVar, true);
        }

        public final b c(Object obj, Object obj2, C.c cVar, boolean z10) throws GeneralSecurityException {
            if (this.f75406b == null) {
                throw new IllegalStateException("addPrimitive cannot be called after build");
            }
            if (obj == null && obj2 == null) {
                throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
            }
            if (cVar.Y() != z.ENABLED) {
                throw new GeneralSecurityException("only ENABLED key is allowed");
            }
            c cVarB = u.b(obj, obj2, cVar, this.f75406b);
            if (!z10) {
                return this;
            }
            if (this.f75407c != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.f75407c = cVarB;
            return this;
        }

        public u d() {
            ConcurrentMap concurrentMap = this.f75406b;
            if (concurrentMap == null) {
                throw new IllegalStateException("build cannot be called twice");
            }
            u uVar = new u(concurrentMap, this.f75407c, this.f75408d, this.f75405a);
            this.f75406b = null;
            return uVar;
        }

        public b e(p435qh.a aVar) {
            if (this.f75406b == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build");
            }
            this.f75408d = aVar;
            return this;
        }

        public b(Class cls) {
            this.f75406b = new ConcurrentHashMap();
            this.f75405a = cls;
            this.f75408d = p435qh.a.f91782b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f75409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f75410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f75411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final z f75412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final I f75413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f75414f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f75415g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final g f75416h;

        public c(Object obj, Object obj2, byte[] bArr, z zVar, I i10, int i11, String str, g gVar) {
            this.f75409a = obj;
            this.f75410b = obj2;
            this.f75411c = Arrays.copyOf(bArr, bArr.length);
            this.f75412d = zVar;
            this.f75413e = i10;
            this.f75414f = i11;
            this.f75415g = str;
            this.f75416h = gVar;
        }

        public Object a() {
            return this.f75409a;
        }

        public final byte[] b() {
            byte[] bArr = this.f75411c;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }

        public g c() {
            return this.f75416h;
        }

        public int d() {
            return this.f75414f;
        }

        public String e() {
            return this.f75415g;
        }

        public I f() {
            return this.f75413e;
        }

        public Object g() {
            return this.f75410b;
        }

        public z h() {
            return this.f75412d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f75417a;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            byte[] bArr = this.f75417a;
            int length = bArr.length;
            byte[] bArr2 = dVar.f75417a;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i10 = 0;
            while (true) {
                byte[] bArr3 = this.f75417a;
                if (i10 >= bArr3.length) {
                    return 0;
                }
                byte b10 = bArr3[i10];
                byte b11 = dVar.f75417a[i10];
                if (b10 != b11) {
                    return b10 - b11;
                }
                i10++;
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return Arrays.equals(this.f75417a, ((d) obj).f75417a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f75417a);
        }

        public String toString() {
            return o.b(this.f75417a);
        }

        public d(byte[] bArr) {
            this.f75417a = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static c b(Object obj, Object obj2, C.c cVar, ConcurrentMap concurrentMap) {
        Integer numValueOf = Integer.valueOf(cVar.W());
        if (cVar.X() == I.RAW) {
            numValueOf = null;
        }
        c cVar2 = new c(obj, obj2, p150fh.d.a(cVar), cVar.Y(), cVar.X(), cVar.W(), cVar.V().W(), i.a().d(p357nh.o.b(cVar.V().W(), cVar.V().X(), cVar.V().V(), cVar.X(), numValueOf), f.a()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar2);
        d dVar = new d(cVar2.b());
        List list = (List) concurrentMap.put(dVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(cVar2);
            concurrentMap.put(dVar, Collections.unmodifiableList(arrayList2));
        }
        return cVar2;
    }

    public static b j(Class cls) {
        return new b(cls);
    }

    public Collection c() {
        return this.f75400a.values();
    }

    public p435qh.a d() {
        return this.f75403d;
    }

    public c e() {
        return this.f75401b;
    }

    public List f(byte[] bArr) {
        List list = (List) this.f75400a.get(new d(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    public Class g() {
        return this.f75402c;
    }

    public List h() {
        return f(p150fh.d.f75370a);
    }

    public boolean i() {
        return !this.f75403d.b().isEmpty();
    }

    public u(ConcurrentMap concurrentMap, c cVar, p435qh.a aVar, Class cls) {
        this.f75400a = concurrentMap;
        this.f75401b = cVar;
        this.f75402c = cls;
        this.f75403d = aVar;
        this.f75404e = false;
    }
}
