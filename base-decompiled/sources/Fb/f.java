package Fb;

import java.util.List;
import p559vb.k;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9055a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Fb.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9056h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f9057i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c f9058j = null;

        /* JADX INFO: renamed from: Fb.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0080a implements e {
            @Override // Fb.e
            public void onFailure(c cVar) {
                a.this.C(cVar);
            }

            @Override // Fb.e
            public void onNewResult(c cVar) {
                if (cVar.b()) {
                    a.this.D(cVar);
                } else if (cVar.isFinished()) {
                    a.this.C(cVar);
                }
            }

            @Override // Fb.e
            public void onProgressUpdate(c cVar) {
                a.this.q(Math.max(a.this.d(), cVar.d()));
            }

            public C0080a() {
            }

            @Override // Fb.e
            public void onCancellation(c cVar) {
            }
        }

        public a() {
            if (F()) {
                return;
            }
            n(new RuntimeException("No data source supplier or supplier returned null."));
        }

        public final synchronized n A() {
            if (i() || this.f9056h >= f.this.f9055a.size()) {
                return null;
            }
            List list = f.this.f9055a;
            int i10 = this.f9056h;
            this.f9056h = i10 + 1;
            return (n) list.get(i10);
        }

        public final void B(c cVar, boolean z10) {
            c cVar2;
            synchronized (this) {
                if (cVar == this.f9057i && cVar != (cVar2 = this.f9058j)) {
                    if (cVar2 == null || z10) {
                        this.f9058j = cVar;
                    } else {
                        cVar2 = null;
                    }
                    y(cVar2);
                }
            }
        }

        public final void C(c cVar) {
            if (x(cVar)) {
                if (cVar != z()) {
                    y(cVar);
                }
                if (F()) {
                    return;
                }
                o(cVar.c(), cVar.getExtras());
            }
        }

        public final void D(c cVar) {
            B(cVar, cVar.isFinished());
            if (cVar == z()) {
                s(null, cVar.isFinished(), cVar.getExtras());
            }
        }

        public final synchronized boolean E(c cVar) {
            if (i()) {
                return false;
            }
            this.f9057i = cVar;
            return true;
        }

        public final boolean F() {
            n nVarA = A();
            c cVar = nVarA != null ? (c) nVarA.get() : null;
            if (!E(cVar) || cVar == null) {
                y(cVar);
                return false;
            }
            cVar.a(new C0080a(), p507tb.a.a());
            return true;
        }

        @Override // Fb.a, Fb.c
        public synchronized boolean b() {
            c cVarZ;
            cVarZ = z();
            return cVarZ != null && cVarZ.b();
        }

        @Override // Fb.a, Fb.c
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    c cVar = this.f9057i;
                    this.f9057i = null;
                    c cVar2 = this.f9058j;
                    this.f9058j = null;
                    y(cVar2);
                    y(cVar);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // Fb.a, Fb.c
        public synchronized Object getResult() {
            c cVarZ;
            cVarZ = z();
            return cVarZ != null ? cVarZ.getResult() : null;
        }

        public final synchronized boolean x(c cVar) {
            if (!i() && cVar == this.f9057i) {
                this.f9057i = null;
                return true;
            }
            return false;
        }

        public final void y(c cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        public final synchronized c z() {
            return this.f9058j;
        }
    }

    public f(List list) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f9055a = list;
    }

    public static f b(List list) {
        return new f(list);
    }

    @Override // p559vb.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c get() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return p559vb.i.a(this.f9055a, ((f) obj).f9055a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9055a.hashCode();
    }

    public String toString() {
        return p559vb.i.b(this).b("list", this.f9055a).toString();
    }
}
