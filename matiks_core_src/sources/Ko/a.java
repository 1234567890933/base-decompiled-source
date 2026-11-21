package Ko;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f17541a = new ReentrantReadWriteLock(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f17542b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f17543c = new AtomicInteger();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17544d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f17545e;

    /* JADX INFO: renamed from: Ko.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0178a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f17551f = new ArrayList(1);

        public C0178a(int i10, String str, int i11, int i12, int i13) {
            this.f17546a = i10;
            this.f17547b = str;
            this.f17548c = i11;
            this.f17549d = i12;
            this.f17550e = i13;
        }

        public synchronized boolean a(int i10, String str, int i11, int i12, int i13, int i14) {
            if (this.f17551f.size() >= 256) {
                return false;
            }
            this.f17551f.add(Integer.valueOf(i11));
            return true;
        }
    }

    @Override // Ko.d
    public void a(String str, int i10, int i11, int i12, int i13) throws Throwable {
        f(3, str, i10, i11, i12, i13);
    }

    @Override // Ko.d
    public void b(String str, int i10) throws Throwable {
        f(4, str, i10, 0, 0, 0);
    }

    @Override // Ko.d
    public void c(String str, boolean z10) throws Throwable {
        f(1, str, z10 ? 1 : 0, 0, 0, 0);
    }

    @Override // Ko.d
    public void d(String str, int i10, int i11, int i12, int i13) throws Throwable {
        f(2, str, i10, i11, i12, i13);
    }

    public final void e(int i10, String str, int i11, int i12, int i13, int i14) {
        int i15;
        String str2;
        int i16;
        int i17;
        int i18;
        C0178a c0178a = (C0178a) this.f17542b.get(str);
        if (c0178a != null) {
            i15 = i10;
            str2 = str;
            i16 = i12;
            i17 = i13;
            i18 = i14;
        } else {
            if (this.f17542b.size() >= 256) {
                this.f17543c.incrementAndGet();
                return;
            }
            c0178a = new C0178a(i10, str, i12, i13, i14);
            this.f17542b.put(str, c0178a);
            i17 = i13;
            i18 = i14;
            i16 = i12;
            str2 = str;
            i15 = i10;
        }
        if (c0178a.a(i15, str2, i11, i16, i17, i18)) {
            return;
        }
        this.f17543c.incrementAndGet();
    }

    public final void f(int i10, String str, int i11, int i12, int i13, int i14) throws Throwable {
        boolean zH = h(i10, str, i11, i12, i13, i14);
        a aVar = this;
        if (zH) {
            return;
        }
        aVar.f17541a.writeLock().lock();
        try {
            if (aVar.f17545e != null) {
                aVar.f17541a.readLock().lock();
                aVar.f17541a.writeLock().unlock();
                try {
                    g(i10, str, i11, i12, i13, i14);
                    return;
                } finally {
                    this.f17541a.readLock().unlock();
                }
            }
            try {
                e(i10, str, i11, i12, i13, i14);
                this.f17541a.writeLock().unlock();
                return;
            } catch (Throwable th2) {
                th = th2;
                aVar = this;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        Throwable th4 = th;
        aVar.f17541a.writeLock().unlock();
        throw th4;
    }

    public final void g(int i10, String str, int i11, int i12, int i13, int i14) {
        if (i10 == 1) {
            this.f17545e.c(str, i11 != 0);
            return;
        }
        if (i10 == 2) {
            this.f17545e.d(str, i11, i12, i13, i14);
            return;
        }
        if (i10 == 3) {
            this.f17545e.a(str, i11, i12, i13, i14);
        } else {
            if (i10 == 4) {
                this.f17545e.b(str, i11);
                return;
            }
            throw new UnsupportedOperationException("Unknown histogram type " + i10);
        }
    }

    public final boolean h(int i10, String str, int i11, int i12, int i13, int i14) throws Throwable {
        a aVar;
        this.f17541a.readLock().lock();
        try {
            if (this.f17545e != null) {
                g(i10, str, i11, i12, i13, i14);
                aVar = this;
            } else {
                aVar = this;
                try {
                    C0178a c0178a = (C0178a) aVar.f17542b.get(str);
                    if (c0178a == null) {
                        aVar.f17541a.readLock().unlock();
                        return false;
                    }
                    if (!c0178a.a(i10, str, i11, i12, i13, i14)) {
                        aVar.f17543c.incrementAndGet();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    aVar.f17541a.readLock().unlock();
                    throw th3;
                }
            }
            aVar.f17541a.readLock().unlock();
            return true;
        } catch (Throwable th4) {
            th = th4;
            aVar = this;
        }
    }
}
