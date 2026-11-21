package A4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p604x4.C9111x;

/* JADX INFO: renamed from: A4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1411v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1400j f516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1408s f518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f525j;

    /* JADX INFO: renamed from: A4.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void invoke(Object obj);
    }

    /* JADX INFO: renamed from: A4.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Object obj, C9111x c9111x);
    }

    /* JADX INFO: renamed from: A4.v$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C9111x.b f527b = new C9111x.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f529d;

        public c(Object obj) {
            this.f526a = obj;
        }

        public void b(int i10, a aVar) {
            if (this.f529d) {
                return;
            }
            if (i10 != -1) {
                this.f527b.a(i10);
            }
            this.f528c = true;
            aVar.invoke(this.f526a);
        }

        public void c(b bVar) {
            if (this.f529d || !this.f528c) {
                return;
            }
            C9111x c9111xE = this.f527b.e();
            this.f527b = new C9111x.b();
            this.f528c = false;
            bVar.a(this.f526a, c9111xE);
        }

        public final void d(b bVar) {
            this.f529d = true;
            if (bVar == null || !this.f528c) {
                return;
            }
            this.f528c = false;
            bVar.a(this.f526a, this.f527b.e());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f526a.equals(((c) obj).f526a);
        }

        public int hashCode() {
            return this.f526a.hashCode();
        }
    }

    public C1411v(Looper looper) {
        this(looper.getThread());
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i10, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).b(i10, aVar);
        }
    }

    public void c(Object obj) {
        Xg.m.p(obj);
        synchronized (this.f523h) {
            try {
                if (this.f524i) {
                    return;
                }
                this.f520e.add(new c(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C1411v d(Looper looper, InterfaceC1400j interfaceC1400j, b bVar) {
        Xg.m.v(interfaceC1400j != null || bVar == null);
        return new C1411v(this.f520e, looper, looper.getThread(), interfaceC1400j, bVar, this.f525j);
    }

    public void e() {
        m();
        if (this.f522g.isEmpty()) {
            return;
        }
        if (this.f519d != null && !((InterfaceC1408s) Xg.m.p(this.f518c)).e(1)) {
            InterfaceC1408s interfaceC1408s = this.f518c;
            interfaceC1408s.b(interfaceC1408s.d(1));
        }
        boolean zIsEmpty = this.f521f.isEmpty();
        this.f521f.addAll(this.f522g);
        this.f522g.clear();
        if (zIsEmpty) {
            while (!this.f521f.isEmpty()) {
                ((Runnable) this.f521f.peekFirst()).run();
                this.f521f.removeFirst();
            }
        }
    }

    public final boolean f(Message message) {
        b bVar = (b) Xg.m.p(this.f519d);
        Iterator it = this.f520e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(bVar);
            if (((InterfaceC1408s) Xg.m.p(this.f518c)).e(1)) {
                break;
            }
        }
        return true;
    }

    public void g(final int i10, final a aVar) {
        m();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f520e);
        this.f522g.add(new Runnable() { // from class: A4.u
            @Override // java.lang.Runnable
            public final void run() {
                C1411v.a(copyOnWriteArraySet, i10, aVar);
            }
        });
    }

    public void h() {
        m();
        synchronized (this.f523h) {
            this.f524i = true;
        }
        Iterator it = this.f520e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).d(this.f519d);
        }
        this.f520e.clear();
    }

    public void i(Object obj) {
        m();
        for (c cVar : this.f520e) {
            if (cVar.f526a.equals(obj)) {
                cVar.d(this.f519d);
                this.f520e.remove(cVar);
            }
        }
    }

    public void j(int i10, a aVar) {
        g(i10, aVar);
        e();
    }

    public void k(a aVar) {
        j(-1, aVar);
    }

    public void l(boolean z10) {
        this.f525j = z10;
    }

    public final void m() {
        if (this.f525j) {
            Xg.m.v(Thread.currentThread() == this.f517b);
        }
    }

    public C1411v(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public C1411v(Looper looper, InterfaceC1400j interfaceC1400j, b bVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), interfaceC1400j, bVar, true);
    }

    public C1411v(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, InterfaceC1400j interfaceC1400j, b bVar, boolean z10) {
        this.f516a = interfaceC1400j;
        this.f517b = thread;
        this.f520e = copyOnWriteArraySet;
        this.f519d = bVar;
        this.f523h = new Object();
        this.f521f = new ArrayDeque();
        this.f522g = new ArrayDeque();
        if (looper != null && interfaceC1400j != null && bVar != null) {
            this.f518c = interfaceC1400j.d(looper, new Handler.Callback() { // from class: A4.t
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f512a.f(message);
                }
            });
        } else {
            this.f518c = null;
        }
        this.f525j = z10;
    }
}
