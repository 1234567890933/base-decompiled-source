package androidx.recyclerview.widget;

import androidx.core.util.Pools$SimplePool;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p655z3.e f51551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f51552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f51553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0680a f51554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f51555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f51556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f51557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51558h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0680a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(b bVar);

        void d(int i10, int i11);

        void e(int i10, int i11, Object obj);

        RecyclerView.E f(int i10);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f51561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51562d;

        public b(int i10, int i11, int i12, Object obj) {
            this.f51559a = i10;
            this.f51560b = i11;
            this.f51562d = i12;
            this.f51561c = obj;
        }

        public String a() {
            int i10 = this.f51559a;
            if (i10 == 1) {
                return "add";
            }
            if (i10 == 2) {
                return "rm";
            }
            if (i10 != 4) {
                return i10 != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f51559a;
            if (i10 != bVar.f51559a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f51562d - this.f51560b) == 1 && this.f51562d == bVar.f51560b && this.f51560b == bVar.f51562d) {
                return true;
            }
            if (this.f51562d != bVar.f51562d || this.f51560b != bVar.f51560b) {
                return false;
            }
            Object obj2 = this.f51561c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f51561c)) {
                    return false;
                }
            } else if (bVar.f51561c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f51559a * 31) + this.f51560b) * 31) + this.f51562d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f51560b + "c:" + this.f51562d + ",p:" + this.f51561c + "]";
        }
    }

    public a(InterfaceC0680a interfaceC0680a) {
        this(interfaceC0680a, false);
    }

    @Override // androidx.recyclerview.widget.i.a
    public b a(int i10, int i11, int i12, Object obj) {
        b bVar = (b) this.f51551a.acquire();
        if (bVar == null) {
            return new b(i10, i11, i12, obj);
        }
        bVar.f51559a = i10;
        bVar.f51560b = i11;
        bVar.f51562d = i12;
        bVar.f51561c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.i.a
    public void b(b bVar) {
        if (this.f51556f) {
            return;
        }
        bVar.f51561c = null;
        this.f51551a.a(bVar);
    }

    public final void c(b bVar) {
        u(bVar);
    }

    public final void d(b bVar) {
        u(bVar);
    }

    public int e(int i10) {
        int size = this.f51552b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f51552b.get(i11);
            int i12 = bVar.f51559a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f51560b;
                    if (i13 <= i10) {
                        int i14 = bVar.f51562d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f51560b;
                    if (i15 == i10) {
                        i10 = bVar.f51562d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f51562d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f51560b <= i10) {
                i10 += bVar.f51562d;
            }
        }
        return i10;
    }

    public final void f(b bVar) {
        boolean z10;
        byte b10;
        int i10 = bVar.f51560b;
        int i11 = bVar.f51562d + i10;
        byte b11 = -1;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f51554d.f(i12) != null || h(i12)) {
                if (b11 == 0) {
                    k(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 1;
            } else {
                if (b11 == 1) {
                    u(a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            b11 = b10;
        }
        if (i13 != bVar.f51562d) {
            b(bVar);
            bVar = a(2, i10, i13, null);
        }
        if (b11 == 0) {
            k(bVar);
        } else {
            u(bVar);
        }
    }

    public final void g(b bVar) {
        int i10 = bVar.f51560b;
        int i11 = bVar.f51562d + i10;
        int i12 = 0;
        byte b10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f51554d.f(i10) != null || h(i10)) {
                if (b10 == 0) {
                    k(a(4, i13, i12, bVar.f51561c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 1;
            } else {
                if (b10 == 1) {
                    u(a(4, i13, i12, bVar.f51561c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 0;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f51562d) {
            Object obj = bVar.f51561c;
            b(bVar);
            bVar = a(4, i13, i12, obj);
        }
        if (b10 == 0) {
            k(bVar);
        } else {
            u(bVar);
        }
    }

    public final boolean h(int i10) {
        int size = this.f51553c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f51553c.get(i11);
            int i12 = bVar.f51559a;
            if (i12 == 8) {
                if (n(bVar.f51562d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f51560b;
                int i14 = bVar.f51562d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.f51553c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f51554d.c((b) this.f51553c.get(i10));
        }
        w(this.f51553c);
        this.f51558h = 0;
    }

    public void j() {
        i();
        int size = this.f51552b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f51552b.get(i10);
            int i11 = bVar.f51559a;
            if (i11 == 1) {
                this.f51554d.c(bVar);
                this.f51554d.g(bVar.f51560b, bVar.f51562d);
            } else if (i11 == 2) {
                this.f51554d.c(bVar);
                this.f51554d.h(bVar.f51560b, bVar.f51562d);
            } else if (i11 == 4) {
                this.f51554d.c(bVar);
                this.f51554d.e(bVar.f51560b, bVar.f51562d, bVar.f51561c);
            } else if (i11 == 8) {
                this.f51554d.c(bVar);
                this.f51554d.a(bVar.f51560b, bVar.f51562d);
            }
            Runnable runnable = this.f51555e;
            if (runnable != null) {
                runnable.run();
            }
        }
        w(this.f51552b);
        this.f51558h = 0;
    }

    public final void k(b bVar) {
        int i10;
        int i11 = bVar.f51559a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iY = y(bVar.f51560b, i11);
        int i12 = bVar.f51560b;
        int i13 = bVar.f51559a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f51562d; i15++) {
            int iY2 = y(bVar.f51560b + (i10 * i15), bVar.f51559a);
            int i16 = bVar.f51559a;
            if (i16 == 2 ? iY2 != iY : !(i16 == 4 && iY2 == iY + 1)) {
                b bVarA = a(i16, iY, i14, bVar.f51561c);
                l(bVarA, i12);
                b(bVarA);
                if (bVar.f51559a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iY = iY2;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f51561c;
        b(bVar);
        if (i14 > 0) {
            b bVarA2 = a(bVar.f51559a, iY, i14, obj);
            l(bVarA2, i12);
            b(bVarA2);
        }
    }

    public void l(b bVar, int i10) {
        this.f51554d.b(bVar);
        int i11 = bVar.f51559a;
        if (i11 == 2) {
            this.f51554d.h(i10, bVar.f51562d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f51554d.e(i10, bVar.f51562d, bVar.f51561c);
        }
    }

    public int m(int i10) {
        return n(i10, 0);
    }

    public int n(int i10, int i11) {
        int size = this.f51553c.size();
        while (i11 < size) {
            b bVar = (b) this.f51553c.get(i11);
            int i12 = bVar.f51559a;
            if (i12 == 8) {
                int i13 = bVar.f51560b;
                if (i13 == i10) {
                    i10 = bVar.f51562d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f51562d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f51560b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f51562d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f51562d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean o(int i10) {
        return (i10 & this.f51558h) != 0;
    }

    public boolean p() {
        return this.f51552b.size() > 0;
    }

    public boolean q() {
        return (this.f51553c.isEmpty() || this.f51552b.isEmpty()) ? false : true;
    }

    public boolean r(int i10, int i11, Object obj) {
        if (i11 < 1) {
            return false;
        }
        this.f51552b.add(a(4, i10, i11, obj));
        this.f51558h |= 4;
        return this.f51552b.size() == 1;
    }

    public boolean s(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f51552b.add(a(1, i10, i11, null));
        this.f51558h |= 1;
        return this.f51552b.size() == 1;
    }

    public boolean t(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f51552b.add(a(2, i10, i11, null));
        this.f51558h |= 2;
        return this.f51552b.size() == 1;
    }

    public final void u(b bVar) {
        this.f51553c.add(bVar);
        int i10 = bVar.f51559a;
        if (i10 == 1) {
            this.f51554d.g(bVar.f51560b, bVar.f51562d);
            return;
        }
        if (i10 == 2) {
            this.f51554d.d(bVar.f51560b, bVar.f51562d);
            return;
        }
        if (i10 == 4) {
            this.f51554d.e(bVar.f51560b, bVar.f51562d, bVar.f51561c);
        } else {
            if (i10 == 8) {
                this.f51554d.a(bVar.f51560b, bVar.f51562d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void v() {
        this.f51557g.b(this.f51552b);
        int size = this.f51552b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f51552b.get(i10);
            int i11 = bVar.f51559a;
            if (i11 == 1) {
                c(bVar);
            } else if (i11 == 2) {
                f(bVar);
            } else if (i11 == 4) {
                g(bVar);
            } else if (i11 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f51555e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f51552b.clear();
    }

    public void w(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b((b) list.get(i10));
        }
        list.clear();
    }

    public void x() {
        w(this.f51552b);
        w(this.f51553c);
        this.f51558h = 0;
    }

    public final int y(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f51553c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f51553c.get(size);
            int i14 = bVar.f51559a;
            if (i14 == 8) {
                int i15 = bVar.f51560b;
                int i16 = bVar.f51562d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f51560b = i15 + 1;
                            bVar.f51562d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f51560b = i15 - 1;
                            bVar.f51562d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f51562d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f51562d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f51560b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f51560b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f51560b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f51562d;
                    } else if (i14 == 2) {
                        i10 += bVar.f51562d;
                    }
                } else if (i11 == 1) {
                    bVar.f51560b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f51560b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f51553c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f51553c.get(size2);
            if (bVar2.f51559a == 8) {
                int i18 = bVar2.f51562d;
                if (i18 == bVar2.f51560b || i18 < 0) {
                    this.f51553c.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.f51562d <= 0) {
                this.f51553c.remove(size2);
                b(bVar2);
            }
        }
        return i10;
    }

    public a(InterfaceC0680a interfaceC0680a, boolean z10) {
        this.f51551a = new Pools$SimplePool(30);
        this.f51552b = new ArrayList();
        this.f51553c = new ArrayList();
        this.f51558h = 0;
        this.f51554d = interfaceC0680a;
        this.f51556f = z10;
        this.f51557g = new i(this);
    }
}
