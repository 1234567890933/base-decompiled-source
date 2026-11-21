package K;

import F.C1714h0;
import F.W;
import F.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L.f f16670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f16671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f16678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f16679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f16680l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(long j10, long j11, long j12, long j13, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f16683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f16684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f16685e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f16686f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Kn.a f16687g;

        public /* synthetic */ b(boolean z10, long j10, long j11, long j12, long j13, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(z10, j10, j11, j12, j13, aVar);
        }

        public final void a(long j10, Object obj) {
            if (this.f16687g.a(false, true)) {
                this.f16686f.a(this.f16682b, this.f16683c, this.f16684d, j10, obj);
                return;
            }
            throw new IllegalStateException(("Output " + this.f16684d + " at " + ((Object) C1714h0.f(this.f16682b)) + " for " + j10 + " was completed multiple times!").toString());
        }

        public final void b(int i10) {
            s.a aVar = s.f16692b;
            a(-1L, s.c(t0.f(i10)));
        }

        public final long c() {
            return this.f16682b;
        }

        public final long d() {
            return this.f16685e;
        }

        public final long e() {
            return this.f16684d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f16681a == bVar.f16681a && C1714h0.d(this.f16682b, bVar.f16682b) && W.b(this.f16683c, bVar.f16683c) && this.f16684d == bVar.f16684d && this.f16685e == bVar.f16685e && Intrinsics.areEqual(this.f16686f, bVar.f16686f);
        }

        public final boolean f() {
            return this.f16681a;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.f16681a) * 31) + C1714h0.e(this.f16682b)) * 31) + W.c(this.f16683c)) * 31) + Long.hashCode(this.f16684d)) * 31) + Long.hashCode(this.f16685e)) * 31) + this.f16686f.hashCode();
        }

        public String toString() {
            return "StartedOutput(isOutOfOrder=" + this.f16681a + ", cameraFrameNumber=" + ((Object) C1714h0.f(this.f16682b)) + ", cameraTimestamp=" + ((Object) W.d(this.f16683c)) + ", cameraOutputSequence=" + this.f16684d + ", cameraOutputNumber=" + this.f16685e + ", outputListener=" + this.f16686f + ')';
        }

        public b(boolean z10, long j10, long j11, long j12, long j13, a outputListener) {
            Intrinsics.checkNotNullParameter(outputListener, "outputListener");
            this.f16681a = z10;
            this.f16682b = j10;
            this.f16683c = j11;
            this.f16684d = j12;
            this.f16685e = j13;
            this.f16686f = outputListener;
            this.f16687g = Kn.b.a(false);
        }
    }

    public q(int i10, L.f outputFinalizer, r outputMatcher) {
        Intrinsics.checkNotNullParameter(outputFinalizer, "outputFinalizer");
        Intrinsics.checkNotNullParameter(outputMatcher, "outputMatcher");
        this.f16669a = i10;
        this.f16670b = outputFinalizer;
        this.f16671c = outputMatcher;
        this.f16672d = new Object();
        this.f16674f = 1L;
        this.f16675g = Long.MIN_VALUE;
        this.f16676h = C1714h0.b(Long.MIN_VALUE);
        this.f16677i = Long.MIN_VALUE;
        this.f16678j = Long.MIN_VALUE;
        this.f16679k = new ArrayList();
        this.f16680l = new LinkedHashMap();
    }

    public final void a(long j10) {
        synchronized (this.f16672d) {
            try {
                if (this.f16673e) {
                    return;
                }
                this.f16677i = j10;
                Iterator it = this.f16679k.iterator();
                b bVar = null;
                boolean z10 = false;
                Object obj = null;
                while (true) {
                    if (!it.hasNext()) {
                        if (z10) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        if (C1714h0.d(((b) next).c(), j10)) {
                            if (!z10) {
                                z10 = true;
                                obj = next;
                            }
                        }
                    }
                    obj = null;
                    break;
                }
                b bVar2 = (b) obj;
                if (bVar2 != null) {
                    this.f16678j = bVar2.d();
                    this.f16679k.remove(bVar2);
                    Unit unit = Unit.f85088a;
                    bVar = bVar2;
                }
                if (bVar != null) {
                    bVar.b(t0.f7964b.c());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f16672d) {
            if (this.f16673e) {
                return;
            }
            this.f16673e = true;
            List listQ1 = CollectionsKt.q1(this.f16680l.values());
            this.f16680l.clear();
            List listQ2 = CollectionsKt.q1(this.f16679k);
            this.f16679k.clear();
            Unit unit = Unit.f85088a;
            Iterator it = listQ1.iterator();
            while (it.hasNext()) {
                Object objI = ((s) it.next()).i();
                L.f fVar = this.f16670b;
                if (!s.e(objI)) {
                    objI = null;
                }
                fVar.a(objI);
            }
            Iterator it2 = listQ2.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).b(t0.f7964b.b());
            }
        }
    }

    public final void d(long j10, Object obj) {
        Object objB;
        List listF;
        Object next;
        synchronized (this.f16672d) {
            try {
                if (this.f16673e || this.f16671c.b(this.f16678j, j10)) {
                    objB = s.b(obj);
                } else {
                    Iterator it = this.f16679k.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!this.f16671c.b(((b) next).d(), j10));
                    b bVar = (b) next;
                    if (bVar != null) {
                        listF = f(bVar);
                        bVar.a(j10, obj);
                        this.f16679k.remove(bVar);
                        objB = null;
                    } else {
                        this.f16680l.put(Long.valueOf(j10), s.b(obj));
                        if (this.f16680l.size() > this.f16669a) {
                            objB = this.f16680l.remove(Long.valueOf(((Number) CollectionsKt.v0(this.f16680l.keySet())).longValue()));
                        } else {
                            objB = null;
                            listF = null;
                        }
                    }
                    Unit unit = Unit.f85088a;
                }
                listF = null;
                Unit unit2 = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        s sVar = (s) objB;
        if (sVar != null) {
            Object objI = sVar.i();
            Object obj2 = s.e(objI) ? objI : null;
            if (obj2 != null) {
                this.f16670b.a(obj2);
            }
        }
        if (listF != null) {
            Iterator it2 = listF.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).b(t0.f7964b.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x015b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0167 A[LOOP:2: B:76:0x0161->B:78:0x0167, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0188  */
    /* JADX WARN: Code duplicated, block: B:86:0x018b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0194  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cf  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e(long j10, long j11, long j12, a outputListener) {
        Object next;
        q qVar;
        Object next2;
        Long l10;
        Object objRemove;
        List listG;
        boolean z10;
        s sVar;
        s sVar2;
        Object objC;
        long jLongValue;
        Object objI;
        Iterator it;
        Object next3;
        Intrinsics.checkNotNullParameter(outputListener, "outputListener");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this.f16672d) {
            try {
                Iterator it2 = this.f16679k.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C1714h0.d(((b) next).c(), j10));
                b bVar = (b) next;
                if (bVar != null) {
                    if (I.k.f12698a.d()) {
                        c1.g("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + ((Object) C1714h0.f(j10)) + ", " + ((Object) W.d(j11)) + ", " + j12 + ". Previously started output: " + bVar + ". Ignoring.");
                    }
                    return;
                }
                boolean z11 = this.f16673e;
                long j13 = this.f16674f;
                this.f16674f = j13 + 1;
                try {
                    if (!z11 && this.f16677i != j10 && this.f16678j != j12) {
                        boolean z12 = j10 < this.f16676h;
                        if (!z12) {
                            this.f16676h = j10;
                        }
                        boolean z13 = j12 < this.f16675g;
                        if (!z13) {
                            this.f16675g = j12;
                        }
                        boolean z14 = z12 || z13;
                        Iterator it3 = this.f16680l.keySet().iterator();
                        do {
                            if (!it3.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it3.next();
                        } while (!this.f16671c.b(j12, ((Number) next3).longValue()));
                        l10 = (Long) next3;
                        if (l10 != null) {
                            objRemove = this.f16680l.remove(l10);
                            listG = g(z14, j13, j12);
                            qVar = this;
                        } else {
                            qVar = this;
                            boolean z15 = z14;
                            List list = qVar.f16679k;
                            b bVar2 = new b(z15, j10, j11, j13, j12, outputListener, null);
                            j13 = j13;
                            list.add(bVar2);
                            objRemove = null;
                            listG = null;
                            l10 = null;
                            z10 = false;
                        }
                        Unit unit = Unit.f85088a;
                        if (listG != null) {
                            it = listG.iterator();
                            while (it.hasNext()) {
                                ((b) it.next()).b(t0.f7964b.d());
                            }
                        }
                        sVar = (s) objectRef.element;
                        if (sVar != null) {
                            objI = sVar.i();
                            if (!s.e(objI)) {
                                objI = null;
                            }
                            if (objI != null) {
                                qVar.f16670b.a(objI);
                            }
                        }
                        if (z10) {
                            if (z11) {
                                s.a aVar = s.f16692b;
                                objC = s.c(t0.f(t0.f7964b.b()));
                            } else {
                                sVar2 = (s) objRemove;
                                if (sVar2 != null) {
                                    objC = sVar2.i();
                                } else {
                                    s.a aVar2 = s.f16692b;
                                    objC = s.c(t0.f(t0.f7964b.c()));
                                }
                            }
                            Object obj = objC;
                            if (l10 != null) {
                                jLongValue = l10.longValue();
                            } else {
                                jLongValue = -1;
                            }
                            outputListener.a(j10, j11, j13, jLongValue, obj);
                        }
                    }
                    qVar = this;
                    Iterator it4 = qVar.f16680l.keySet().iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!qVar.f16671c.b(j12, ((Number) next2).longValue()));
                    l10 = (Long) next2;
                    objectRef.element = l10 != null ? (s) qVar.f16680l.remove(l10) : 0;
                    objRemove = null;
                    listG = null;
                    z10 = true;
                    Unit unit2 = Unit.f85088a;
                    if (listG != null) {
                        it = listG.iterator();
                        while (it.hasNext()) {
                            ((b) it.next()).b(t0.f7964b.d());
                        }
                    }
                    sVar = (s) objectRef.element;
                    if (sVar != null) {
                        objI = sVar.i();
                        if (!s.e(objI)) {
                            objI = null;
                        }
                        if (objI != null) {
                            qVar.f16670b.a(objI);
                        }
                    }
                    if (z10) {
                        if (z11) {
                            s.a aVar3 = s.f16692b;
                            objC = s.c(t0.f(t0.f7964b.b()));
                        } else {
                            sVar2 = (s) objRemove;
                            if (sVar2 != null) {
                                objC = sVar2.i();
                            } else {
                                s.a aVar4 = s.f16692b;
                                objC = s.c(t0.f(t0.f7964b.c()));
                            }
                        }
                        Object obj2 = objC;
                        if (l10 != null) {
                            jLongValue = l10.longValue();
                        } else {
                            jLongValue = -1;
                        }
                        outputListener.a(j10, j11, j13, jLongValue, obj2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final List f(b bVar) {
        return g(bVar.f(), bVar.e(), bVar.d());
    }

    public final List g(boolean z10, long j10, long j11) {
        List list = this.f16679k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            b bVar = (b) obj;
            if (bVar.f() == z10 && bVar.e() < j10 && bVar.d() < j11) {
                arrayList.add(obj);
            }
        }
        this.f16679k.removeAll(arrayList);
        return arrayList;
    }

    public /* synthetic */ q(int i10, L.f fVar, r rVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 3 : i10, fVar, rVar);
    }
}
