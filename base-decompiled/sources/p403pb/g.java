package p403pb;

import Cb.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p377ob.e;
import p377ob.j;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements k, p481sb.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Class f90507r = g.class;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f90508s = TimeUnit.HOURS.toMillis(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f90509t = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f90510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f90511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f90512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f90513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p377ob.c f90514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f90515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f90516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f90517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ab.a f90518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f90519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f90520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p377ob.a f90521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f90522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f90523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Cb.a f90524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f90525p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f90526q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (g.this.f90525p) {
                g.this.p();
            }
            g.this.f90526q = true;
            g.this.f90512c.countDown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f90528a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f90529b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f90530c = -1;

        public synchronized long a() {
            return this.f90530c;
        }

        public synchronized long b() {
            return this.f90529b;
        }

        public synchronized void c(long j10, long j11) {
            if (this.f90528a) {
                this.f90529b += j10;
                this.f90530c += j11;
            }
        }

        public synchronized boolean d() {
            return this.f90528a;
        }

        public synchronized void e() {
            this.f90528a = false;
            this.f90530c = -1L;
            this.f90529b = -1L;
        }

        public synchronized void f(long j10, long j11) {
            this.f90530c = j11;
            this.f90529b = j10;
            this.f90528a = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f90531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f90532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f90533c;

        public c(long j10, long j11, long j12) {
            this.f90531a = j10;
            this.f90532b = j11;
            this.f90533c = j12;
        }
    }

    public g(f fVar, j jVar, c cVar, p377ob.c cVar2, p377ob.a aVar, p481sb.b bVar, Executor executor, boolean z10) {
        this.f90510a = cVar.f90532b;
        long j10 = cVar.f90533c;
        this.f90511b = j10;
        this.f90513d = j10;
        this.f90518i = Ab.a.d();
        this.f90519j = fVar;
        this.f90520k = jVar;
        this.f90516g = -1L;
        this.f90514e = cVar2;
        this.f90517h = cVar.f90531a;
        this.f90521l = aVar;
        this.f90523n = new b();
        this.f90524o = d.a();
        this.f90522m = z10;
        this.f90515f = new HashSet();
        if (bVar != null) {
            bVar.a(this);
        }
        if (!z10) {
            this.f90512c = new CountDownLatch(0);
        } else {
            this.f90512c = new CountDownLatch(1);
            executor.execute(new a());
        }
    }

    @Override // p403pb.k
    public void a() {
        synchronized (this.f90525p) {
            try {
                this.f90519j.a();
                this.f90515f.clear();
                p377ob.c cVar = this.f90514e;
                if (cVar != null) {
                    cVar.f();
                }
            } catch (IOException | NullPointerException e10) {
                this.f90521l.a(p377ob.a.EnumC1146a.EVICTION, f90507r, "clearAll: " + e10.getMessage(), e10);
            }
            this.f90523n.e();
        }
    }

    @Override // p403pb.k
    public boolean b(p377ob.d dVar) throws Throwable {
        String str;
        IOException e10;
        String str2 = null;
        try {
            try {
                synchronized (this.f90525p) {
                    try {
                        List listB = e.b(dVar);
                        int i10 = 0;
                        while (i10 < listB.size()) {
                            String str3 = (String) listB.get(i10);
                            if (this.f90519j.c(str3, dVar)) {
                                this.f90515f.add(str3);
                                return true;
                            }
                            i10++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th2) {
                        str = str2;
                        th = th2;
                        try {
                            throw th;
                        } catch (IOException e11) {
                            e10 = e11;
                            l lVarH = l.a().d(dVar).j(str).h(e10);
                            p377ob.c cVar = this.f90514e;
                            if (cVar != null) {
                                cVar.c(lVarH);
                            }
                            lVarH.b();
                            return false;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e12) {
            str = null;
            e10 = e12;
        }
    }

    @Override // p403pb.k
    public boolean c(p377ob.d dVar) {
        synchronized (this.f90525p) {
            if (d(dVar)) {
                return true;
            }
            try {
                List listB = e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    String str = (String) listB.get(i10);
                    if (this.f90519j.f(str, dVar)) {
                        this.f90515f.add(str);
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // p403pb.k
    public boolean d(p377ob.d dVar) {
        synchronized (this.f90525p) {
            try {
                List listB = e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    if (this.f90515f.contains((String) listB.get(i10))) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p403pb.k
    public p351nb.a e(p377ob.d dVar, j jVar) {
        String strA;
        l lVarD = l.a().d(dVar);
        p377ob.c cVar = this.f90514e;
        if (cVar != null) {
            cVar.g(lVarD);
        }
        synchronized (this.f90525p) {
            strA = e.a(dVar);
        }
        lVarD.j(strA);
        try {
            try {
                f.b bVarR = r(strA, dVar);
                try {
                    bVarR.b(jVar, dVar);
                    p351nb.a aVarL = l(bVarR, dVar, strA);
                    lVarD.i(aVarL.size()).f(this.f90523n.b());
                    p377ob.c cVar2 = this.f90514e;
                    if (cVar2 != null) {
                        cVar2.h(lVarD);
                    }
                    if (!bVarR.w()) {
                        p585wb.a.f(f90507r, "Failed to delete temp file");
                    }
                    lVarD.b();
                    return aVarL;
                } catch (Throwable th2) {
                    if (!bVarR.w()) {
                        p585wb.a.f(f90507r, "Failed to delete temp file");
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                lVarD.h(e10);
                p377ob.c cVar3 = this.f90514e;
                if (cVar3 != null) {
                    cVar3.d(lVarD);
                }
                p585wb.a.g(f90507r, "Failed inserting a file into the cache", e10);
                throw e10;
            }
        } catch (Throwable th3) {
            lVarD.b();
            throw th3;
        }
    }

    @Override // p403pb.k
    public p351nb.a f(p377ob.d dVar) {
        p351nb.a aVarG;
        l lVarD = l.a().d(dVar);
        try {
            try {
                synchronized (this.f90525p) {
                    try {
                        List listB = e.b(dVar);
                        String str = null;
                        aVarG = null;
                        for (int i10 = 0; i10 < listB.size(); i10++) {
                            str = (String) listB.get(i10);
                            lVarD.j(str);
                            aVarG = this.f90519j.g(str, dVar);
                            if (aVarG != null) {
                                break;
                            }
                        }
                        if (aVarG == null) {
                            p377ob.c cVar = this.f90514e;
                            if (cVar != null) {
                                cVar.e(lVarD);
                            }
                            this.f90515f.remove(str);
                        } else {
                            k.g(str);
                            p377ob.c cVar2 = this.f90514e;
                            if (cVar2 != null) {
                                cVar2.b(lVarD);
                            }
                            this.f90515f.add(str);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                lVarD.b();
                return aVarG;
            } catch (IOException e10) {
                this.f90521l.a(p377ob.a.EnumC1146a.GENERIC_IO, f90507r, "getResource", e10);
                lVarD.h(e10);
                p377ob.c cVar3 = this.f90514e;
                if (cVar3 != null) {
                    cVar3.c(lVarD);
                }
                lVarD.b();
                return null;
            }
        } catch (Throwable th3) {
            lVarD.b();
            throw th3;
        }
    }

    @Override // p403pb.k
    public void g(p377ob.d dVar) {
        synchronized (this.f90525p) {
            try {
                List listB = e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    String str = (String) listB.get(i10);
                    this.f90519j.remove(str);
                    this.f90515f.remove(str);
                }
            } catch (IOException e10) {
                this.f90521l.a(p377ob.a.EnumC1146a.DELETE_FILE, f90507r, "delete: " + e10.getMessage(), e10);
            }
        }
    }

    public final p351nb.a l(f.b bVar, p377ob.d dVar, String str) {
        p351nb.a aVarA;
        synchronized (this.f90525p) {
            aVarA = bVar.a(dVar);
            this.f90515f.add(str);
            this.f90523n.c(aVarA.size(), 1L);
        }
        return aVarA;
    }

    public final void m(long j10, ob.c.a aVar) throws IOException {
        try {
            Collection<f.a> collectionN = n(this.f90519j.h());
            long jB = this.f90523n.b();
            long j11 = jB - j10;
            int i10 = 0;
            long j12 = 0;
            for (f.a aVar2 : collectionN) {
                if (j12 > j11) {
                    break;
                }
                long jD = this.f90519j.d(aVar2);
                this.f90515f.remove(aVar2.getId());
                if (jD > 0) {
                    i10++;
                    j12 += jD;
                    l lVarE = l.a().j(aVar2.getId()).g(aVar).i(jD).f(jB - j12).e(j10);
                    p377ob.c cVar = this.f90514e;
                    if (cVar != null) {
                        cVar.a(lVarE);
                    }
                    lVarE.b();
                }
            }
            this.f90523n.c(-j12, -i10);
            this.f90519j.b();
        } catch (IOException e10) {
            this.f90521l.a(p377ob.a.EnumC1146a.EVICTION, f90507r, "evictAboveSize: " + e10.getMessage(), e10);
            throw e10;
        }
    }

    public final Collection n(Collection collection) {
        long jNow = this.f90524o.now() + f90508s;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f.a aVar = (f.a) it.next();
            if (aVar.getTimestamp() > jNow) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        Collections.sort(arrayList2, this.f90520k.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    public final void o() {
        synchronized (this.f90525p) {
            try {
                boolean zP = p();
                s();
                long jB = this.f90523n.b();
                if (jB > this.f90513d && !zP) {
                    this.f90523n.e();
                    p();
                }
                long j10 = this.f90513d;
                if (jB > j10) {
                    m((j10 * 9) / 10, ob.c.a.CACHE_FULL);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean p() {
        long jNow = this.f90524o.now();
        if (this.f90523n.d()) {
            long j10 = this.f90516g;
            if (j10 != -1 && jNow - j10 <= f90509t) {
                return false;
            }
        }
        return q();
    }

    public final boolean q() {
        boolean z10;
        long j10;
        long jNow = this.f90524o.now();
        long j11 = f90508s + jNow;
        Set hashSet = (this.f90522m && this.f90515f.isEmpty()) ? this.f90515f : this.f90522m ? new HashSet() : null;
        try {
            long size = 0;
            long jMax = -1;
            int size2 = 0;
            boolean z11 = false;
            int i10 = 0;
            int i11 = 0;
            z10 = false;
            for (f.a aVar : this.f90519j.h()) {
                try {
                    i10++;
                    size += aVar.getSize();
                    if (aVar.getTimestamp() > j11) {
                        i11++;
                        size2 = (int) (((long) size2) + aVar.getSize());
                        j10 = j11;
                        jMax = Math.max(aVar.getTimestamp() - jNow, jMax);
                        z11 = true;
                    } else {
                        j10 = j11;
                        if (this.f90522m) {
                            k.g(hashSet);
                            hashSet.add(aVar.getId());
                        }
                    }
                    j11 = j10;
                } catch (IOException e10) {
                    e = e10;
                    this.f90521l.a(p377ob.a.EnumC1146a.GENERIC_IO, f90507r, "calcFileCacheSize: " + e.getMessage(), e);
                    return z10;
                }
            }
            if (z11) {
                this.f90521l.a(p377ob.a.EnumC1146a.READ_INVALID_ENTRY, f90507r, "Future timestamp found in " + i11 + " files , with a total size of " + size2 + " bytes, and a maximum time delta of " + jMax + "ms", null);
            }
            long j12 = i10;
            if (this.f90523n.a() != j12 || this.f90523n.b() != size) {
                if (this.f90522m && this.f90515f != hashSet) {
                    k.g(hashSet);
                    this.f90515f.clear();
                    this.f90515f.addAll(hashSet);
                }
                this.f90523n.f(size, j12);
            }
            this.f90516g = jNow;
            return true;
        } catch (IOException e11) {
            e = e11;
            z10 = false;
        }
    }

    public final f.b r(String str, p377ob.d dVar) {
        o();
        return this.f90519j.e(str, dVar);
    }

    public final void s() {
        if (this.f90518i.f(this.f90519j.isExternal() ? Ab.a.EnumC0010a.EXTERNAL : Ab.a.EnumC0010a.INTERNAL, this.f90511b - this.f90523n.b())) {
            this.f90513d = this.f90510a;
        } else {
            this.f90513d = this.f90511b;
        }
    }
}
