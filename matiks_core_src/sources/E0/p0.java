package E0;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f7204a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f7206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7209e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7210f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f7211g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7212h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f7213i;

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = p0.this.new a(cVar);
            aVar.f7213i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Hn.l lVar, Zl.c cVar) {
            return ((a) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x005a  */
        /* JADX WARN: Code duplicated, block: B:21:0x0097 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0099  */
        /* JADX WARN: Code duplicated, block: B:24:0x009f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0058 -> B:23:0x009d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:14:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0074 -> B:20:0x0094). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0091 -> B:20:0x0094). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p050bm.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                java.lang.Object r1 = p023am.c.f()
                int r2 = r0.f7212h
                r3 = 0
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L33
                if (r2 != r5) goto L2b
                int r2 = r0.f7210f
                int r6 = r0.f7209e
                long r7 = r0.f7211g
                int r9 = r0.f7208d
                int r10 = r0.f7207c
                java.lang.Object r11 = r0.f7206b
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f7205a
                java.lang.Object[] r12 = (java.lang.Object[]) r12
                java.lang.Object r13 = r0.f7213i
                Hn.l r13 = (Hn.l) r13
                Ul.u.b(r21)
                goto L94
            L2b:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L33:
                Ul.u.b(r21)
                java.lang.Object r2 = r0.f7213i
                Hn.l r2 = (Hn.l) r2
                E0.p0 r6 = E0.p0.this
                E0.g0 r6 = E0.p0.b(r6)
                java.lang.Object[] r7 = r6.f7163c
                long[] r6 = r6.f7161a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto La2
                r9 = r3
            L4a:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto L9d
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = r3
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L6b:
                if (r2 >= r6) goto L97
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.3E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto L94
                int r14 = r9 << 3
                int r14 = r14 + r2
                r14 = r12[r14]
                r0.f7213i = r13
                r0.f7205a = r12
                r0.f7206b = r11
                r0.f7207c = r10
                r0.f7208d = r9
                r0.f7211g = r7
                r0.f7209e = r6
                r0.f7210f = r2
                r0.f7212h = r5
                java.lang.Object r14 = r13.b(r14, r0)
                if (r14 != r1) goto L94
                return r1
            L94:
                long r7 = r7 >> r4
                int r2 = r2 + r5
                goto L6b
            L97:
                if (r6 != r4) goto La2
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
            L9d:
                if (r9 == r8) goto La2
                int r9 = r9 + 1
                goto L4a
            La2:
                kotlin.Unit r1 = kotlin.Unit.f85088a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: E0.p0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p0(g0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f7204a = parent;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public int c() {
        return this.f7204a.f7165e;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f7204a.d(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f7204a.d(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f7204a.h();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Hn.m.a(new a(null));
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
