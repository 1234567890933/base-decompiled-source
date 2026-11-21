package Fb;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p559vb.k;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9062b;

    public h(List list, boolean z10) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f9061a = list;
        this.f9062b = z10;
    }

    public static h c(List list, boolean z10) {
        return new h(list, z10);
    }

    @Override // p559vb.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c get() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return p559vb.i.a(this.f9061a, ((h) obj).f9061a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9061a.hashCode();
    }

    public String toString() {
        return p559vb.i.b(this).b("list", this.f9061a).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Fb.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList f9063h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9064i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9065j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public AtomicInteger f9066k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Throwable f9067l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Map f9068m;

        public a() {
            if (h.this.f9062b) {
                return;
            }
            y();
        }

        private synchronized c B() {
            return A(this.f9064i);
        }

        private void x(c cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        public final synchronized c A(int i10) {
            ArrayList arrayList;
            arrayList = this.f9063h;
            return (arrayList == null || i10 >= arrayList.size()) ? null : (c) this.f9063h.get(i10);
        }

        public final void C() {
            Throwable th2;
            if (this.f9066k.incrementAndGet() != this.f9065j || (th2 = this.f9067l) == null) {
                return;
            }
            o(th2, this.f9068m);
        }

        public final void D(int i10, c cVar, boolean z10) {
            synchronized (this) {
                try {
                    int i11 = this.f9064i;
                    if (cVar == A(i10) && i10 != this.f9064i) {
                        if (B() == null || (z10 && i10 < this.f9064i)) {
                            this.f9064i = i10;
                        } else {
                            i10 = i11;
                        }
                        while (i11 > i10) {
                            x(z(i11));
                            i11--;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void E(int i10, c cVar) {
            x(G(i10, cVar));
            if (i10 == 0) {
                this.f9067l = cVar.c();
                this.f9068m = cVar.getExtras();
            }
            C();
        }

        public final void F(int i10, c cVar) {
            D(i10, cVar, cVar.isFinished());
            if (cVar == B()) {
                s(null, i10 == 0 && cVar.isFinished(), cVar.getExtras());
            }
            C();
        }

        public final synchronized c G(int i10, c cVar) {
            if (cVar == B()) {
                return null;
            }
            if (cVar != A(i10)) {
                return cVar;
            }
            return z(i10);
        }

        @Override // Fb.a, Fb.c
        public synchronized boolean b() {
            c cVarB;
            try {
                if (h.this.f9062b) {
                    y();
                }
                cVarB = B();
            } catch (Throwable th2) {
                throw th2;
            }
            return cVarB != null && cVarB.b();
        }

        @Override // Fb.a, Fb.c
        public boolean close() {
            if (h.this.f9062b) {
                y();
            }
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    ArrayList arrayList = this.f9063h;
                    this.f9063h = null;
                    if (arrayList == null) {
                        return true;
                    }
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        x((c) arrayList.get(i10));
                    }
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // Fb.a, Fb.c
        public synchronized Object getResult() {
            c cVarB;
            try {
                if (h.this.f9062b) {
                    y();
                }
                cVarB = B();
            } catch (Throwable th2) {
                throw th2;
            }
            return cVarB != null ? cVarB.getResult() : null;
        }

        public final void y() {
            if (this.f9066k != null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f9066k == null) {
                        this.f9066k = new AtomicInteger(0);
                        int size = h.this.f9061a.size();
                        this.f9065j = size;
                        this.f9064i = size;
                        this.f9063h = new ArrayList(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            c cVar = (c) ((n) h.this.f9061a.get(i10)).get();
                            this.f9063h.add(cVar);
                            cVar.a(new C0081a(i10), p507tb.a.a());
                            if (cVar.b()) {
                                break;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final synchronized c z(int i10) {
            c cVar;
            ArrayList arrayList = this.f9063h;
            cVar = null;
            if (arrayList != null && i10 < arrayList.size()) {
                cVar = (c) this.f9063h.set(i10, null);
            }
            return cVar;
        }

        /* JADX INFO: renamed from: Fb.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0081a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f9070a;

            public C0081a(int i10) {
                this.f9070a = i10;
            }

            @Override // Fb.e
            public void onFailure(c cVar) {
                a.this.E(this.f9070a, cVar);
            }

            @Override // Fb.e
            public void onNewResult(c cVar) {
                if (cVar.b()) {
                    a.this.F(this.f9070a, cVar);
                } else if (cVar.isFinished()) {
                    a.this.E(this.f9070a, cVar);
                }
            }

            @Override // Fb.e
            public void onProgressUpdate(c cVar) {
                if (this.f9070a == 0) {
                    a.this.q(cVar.d());
                }
            }

            @Override // Fb.e
            public void onCancellation(c cVar) {
            }
        }
    }
}
