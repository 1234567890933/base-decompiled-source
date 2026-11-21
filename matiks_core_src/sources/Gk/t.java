package Gk;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f11084e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f11087c = new ThreadLocal();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11088d = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11089a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11090b = 0;

        public t a() {
            return new t(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f11091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f11093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f11094d;

        public b(Type type, String str, Object obj) {
            this.f11091a = type;
            this.f11092b = str;
            this.f11093c = obj;
        }

        @Override // Gk.f
        public Object fromJson(k kVar) {
            f fVar = this.f11094d;
            if (fVar != null) {
                return fVar.fromJson(kVar);
            }
            throw new IllegalStateException("JsonAdapter isn't ready");
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            f fVar = this.f11094d;
            if (fVar == null) {
                throw new IllegalStateException("JsonAdapter isn't ready");
            }
            fVar.toJson(qVar, obj);
        }

        public String toString() {
            f fVar = this.f11094d;
            return fVar != null ? fVar.toString() : super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11095a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Deque f11096b = new ArrayDeque();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11097c;

        public c() {
        }

        public void a(f fVar) {
            ((b) this.f11096b.getLast()).f11094d = fVar;
        }

        public IllegalArgumentException b(IllegalArgumentException illegalArgumentException) {
            if (!this.f11097c) {
                this.f11097c = true;
                if (this.f11096b.size() != 1 || ((b) this.f11096b.getFirst()).f11092b != null) {
                    StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
                    Iterator itDescendingIterator = this.f11096b.descendingIterator();
                    while (itDescendingIterator.hasNext()) {
                        b bVar = (b) itDescendingIterator.next();
                        sb2.append("\nfor ");
                        sb2.append(bVar.f11091a);
                        if (bVar.f11092b != null) {
                            sb2.append(' ');
                            sb2.append(bVar.f11092b);
                        }
                    }
                    return new IllegalArgumentException(sb2.toString(), illegalArgumentException);
                }
            }
            return illegalArgumentException;
        }

        public void c(boolean z10) {
            this.f11096b.removeLast();
            if (this.f11096b.isEmpty()) {
                t.this.f11087c.remove();
                if (z10) {
                    synchronized (t.this.f11088d) {
                        try {
                            int size = this.f11095a.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                b bVar = (b) this.f11095a.get(i10);
                                f fVar = (f) t.this.f11088d.put(bVar.f11093c, bVar.f11094d);
                                if (fVar != null) {
                                    bVar.f11094d = fVar;
                                    t.this.f11088d.put(bVar.f11093c, fVar);
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        }

        public f d(Type type, String str, Object obj) {
            int size = this.f11095a.size();
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = (b) this.f11095a.get(i10);
                if (bVar.f11093c.equals(obj)) {
                    this.f11096b.add(bVar);
                    f fVar = bVar.f11094d;
                    return fVar != null ? fVar : bVar;
                }
            }
            b bVar2 = new b(type, str, obj);
            this.f11095a.add(bVar2);
            this.f11096b.add(bVar2);
            return null;
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        f11084e = arrayList;
        arrayList.add(v.f11100a);
        arrayList.add(d.f10989b);
        arrayList.add(s.f11081c);
        arrayList.add(Gk.a.f10969c);
        arrayList.add(u.f11099a);
        arrayList.add(Gk.c.f10982d);
    }

    public t(a aVar) {
        int size = aVar.f11089a.size();
        List list = f11084e;
        ArrayList arrayList = new ArrayList(size + list.size());
        arrayList.addAll(aVar.f11089a);
        arrayList.addAll(list);
        this.f11085a = Collections.unmodifiableList(arrayList);
        this.f11086b = aVar.f11090b;
    }

    public f c(Class cls) {
        return e(cls, Hk.c.f12474a);
    }

    public f d(Type type) {
        return e(type, Hk.c.f12474a);
    }

    public f e(Type type, Set set) {
        return f(type, set, null);
    }

    public f f(Type type, Set set, String str) {
        if (type == null) {
            throw new NullPointerException("type == null");
        }
        if (set == null) {
            throw new NullPointerException("annotations == null");
        }
        Type typeO = Hk.c.o(Hk.c.a(type));
        Object objG = g(typeO, set);
        synchronized (this.f11088d) {
            try {
                f fVar = (f) this.f11088d.get(objG);
                if (fVar != null) {
                    return fVar;
                }
                c cVar = (c) this.f11087c.get();
                if (cVar == null) {
                    cVar = new c();
                    this.f11087c.set(cVar);
                }
                f fVarD = cVar.d(typeO, str, objG);
                try {
                    if (fVarD != null) {
                        cVar.c(false);
                        return fVarD;
                    }
                    try {
                        int size = this.f11085a.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            f fVarA = ((f.e) this.f11085a.get(i10)).a(typeO, set, this);
                            if (fVarA != null) {
                                cVar.a(fVarA);
                                cVar.c(true);
                                return fVarA;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + Hk.c.t(typeO, set));
                    } catch (IllegalArgumentException e10) {
                        throw cVar.b(e10);
                    }
                } catch (Throwable th2) {
                    cVar.c(false);
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final Object g(Type type, Set set) {
        return set.isEmpty() ? type : Arrays.asList(type, set);
    }
}
