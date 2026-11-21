package E0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V extends f0 implements Set, KMutableSet {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f7078b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7079a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f7080b;

        /* JADX INFO: renamed from: E0.V$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0054a extends p050bm.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f7082a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f7083b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f7084c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f7085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f7086e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public /* synthetic */ Object f7087f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ V f7088g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ a f7089h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0054a(V v10, a aVar, Zl.c cVar) {
                super(2, cVar);
                this.f7088g = v10;
                this.f7089h = aVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0054a c0054a = new C0054a(this.f7088g, this.f7089h, cVar);
                c0054a.f7087f = obj;
                return c0054a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Hn.l lVar, Zl.c cVar) {
                return ((C0054a) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                V v10;
                int i10;
                a aVar;
                long[] jArr;
                Hn.l lVar;
                Object objF = p023am.c.f();
                int i11 = this.f7086e;
                if (i11 == 0) {
                    Ul.u.b(obj);
                    Hn.l lVar2 = (Hn.l) this.f7087f;
                    U u10 = this.f7088g.f7078b;
                    a aVar2 = this.f7089h;
                    v10 = this.f7088g;
                    long[] jArr2 = u10.f7137c;
                    i10 = u10.f7139e;
                    aVar = aVar2;
                    jArr = jArr2;
                    lVar = lVar2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f7085d;
                    jArr = (long[]) this.f7084c;
                    v10 = (V) this.f7083b;
                    aVar = (a) this.f7082a;
                    lVar = (Hn.l) this.f7087f;
                    Ul.u.b(obj);
                }
                while (i10 != Integer.MAX_VALUE) {
                    int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
                    aVar.a(i10);
                    Object obj2 = v10.f7078b.f7136b[i10];
                    this.f7087f = lVar;
                    this.f7082a = aVar;
                    this.f7083b = v10;
                    this.f7084c = jArr;
                    this.f7085d = i12;
                    this.f7086e = 1;
                    if (lVar.b(obj2, this) == objF) {
                        return objF;
                    }
                    i10 = i12;
                }
                return Unit.f85088a;
            }
        }

        public a() {
            this.f7080b = Hn.m.a(new C0054a(V.this, this, null));
        }

        public final void a(int i10) {
            this.f7079a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f7080b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f7080b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f7079a != -1) {
                V.this.f7078b.z(this.f7079a);
                this.f7079a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(U parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f7078b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f7078b.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7078b.h(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f7078b.k();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f7078b.x(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7078b.y(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7078b.B(elements);
    }
}
