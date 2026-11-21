package androidx.recyclerview.widget;

import E0.C;
import E0.m0;
import androidx.core.util.Pools$SimplePool;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f51717a = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f51718b = new C();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static p655z3.e f51719d = new Pools$SimplePool(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.m.b f51721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.m.b f51722c;

        public static void a() {
            while (f51719d.acquire() != null) {
            }
        }

        public static a b() {
            a aVar = (a) f51719d.acquire();
            return aVar == null ? new a() : aVar;
        }

        public static void c(a aVar) {
            aVar.f51720a = 0;
            aVar.f51721b = null;
            aVar.f51722c = null;
            f51719d.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void b(RecyclerView.E e10);

        void c(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void d(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);
    }

    public void a(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f51717a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f51717a.put(e10, aVarB);
        }
        aVarB.f51720a |= 2;
        aVarB.f51721b = bVar;
    }

    public void b(RecyclerView.E e10) {
        a aVarB = (a) this.f51717a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f51717a.put(e10, aVarB);
        }
        aVarB.f51720a |= 1;
    }

    public void c(long j10, RecyclerView.E e10) {
        this.f51718b.i(j10, e10);
    }

    public void d(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f51717a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f51717a.put(e10, aVarB);
        }
        aVarB.f51722c = bVar;
        aVarB.f51720a |= 8;
    }

    public void e(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f51717a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f51717a.put(e10, aVarB);
        }
        aVarB.f51721b = bVar;
        aVarB.f51720a |= 4;
    }

    public void f() {
        this.f51717a.clear();
        this.f51718b.a();
    }

    public RecyclerView.E g(long j10) {
        return (RecyclerView.E) this.f51718b.d(j10);
    }

    public boolean h(RecyclerView.E e10) {
        a aVar = (a) this.f51717a.get(e10);
        return (aVar == null || (aVar.f51720a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.E e10) {
        a aVar = (a) this.f51717a.get(e10);
        return (aVar == null || (aVar.f51720a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.E e10) {
        p(e10);
    }

    public final RecyclerView.m.b l(RecyclerView.E e10, int i10) {
        a aVar;
        RecyclerView.m.b bVar;
        int iD = this.f51717a.d(e10);
        if (iD >= 0 && (aVar = (a) this.f51717a.j(iD)) != null) {
            int i11 = aVar.f51720a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVar.f51720a = i12;
                if (i10 == 4) {
                    bVar = aVar.f51721b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVar.f51722c;
                }
                if ((i12 & 12) == 0) {
                    this.f51717a.h(iD);
                    a.c(aVar);
                }
                return bVar;
            }
        }
        return null;
    }

    public RecyclerView.m.b m(RecyclerView.E e10) {
        return l(e10, 8);
    }

    public RecyclerView.m.b n(RecyclerView.E e10) {
        return l(e10, 4);
    }

    public void o(b bVar) {
        for (int size = this.f51717a.size() - 1; size >= 0; size--) {
            RecyclerView.E e10 = (RecyclerView.E) this.f51717a.f(size);
            a aVar = (a) this.f51717a.h(size);
            int i10 = aVar.f51720a;
            if ((i10 & 3) == 3) {
                bVar.b(e10);
            } else if ((i10 & 1) != 0) {
                RecyclerView.m.b bVar2 = aVar.f51721b;
                if (bVar2 == null) {
                    bVar.b(e10);
                } else {
                    bVar.c(e10, bVar2, aVar.f51722c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.a(e10, aVar.f51721b, aVar.f51722c);
            } else if ((i10 & 12) == 12) {
                bVar.d(e10, aVar.f51721b, aVar.f51722c);
            } else if ((i10 & 4) != 0) {
                bVar.c(e10, aVar.f51721b, null);
            } else if ((i10 & 8) != 0) {
                bVar.a(e10, aVar.f51721b, aVar.f51722c);
            }
            a.c(aVar);
        }
    }

    public void p(RecyclerView.E e10) {
        a aVar = (a) this.f51717a.get(e10);
        if (aVar == null) {
            return;
        }
        aVar.f51720a &= -2;
    }

    public void q(RecyclerView.E e10) {
        for (int iM = this.f51718b.m() - 1; iM >= 0; iM--) {
            if (e10 == this.f51718b.n(iM)) {
                this.f51718b.l(iM);
                break;
            }
        }
        a aVar = (a) this.f51717a.remove(e10);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
