package Yg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends C {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h0 f41898g = new h0(a0.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient a0 f41899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f41900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient D f41901f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends E {
        public b() {
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return h0.this.contains(obj);
        }

        @Override // Yg.E
        public Object get(int i10) {
            return h0.this.f41899d.h(i10);
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h0.this.f41899d.v();
        }

        @Override // Yg.E, Yg.D, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f41903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f41904b;

        public c(V v10) {
            int size = v10.entrySet().size();
            this.f41903a = new Object[size];
            this.f41904b = new int[size];
            int i10 = 0;
            for (V.a aVar : v10.entrySet()) {
                this.f41903a[i10] = aVar.b();
                this.f41904b[i10] = aVar.getCount();
                i10++;
            }
        }

        public Object readResolve() {
            C.b bVar = new C.b(this.f41903a.length);
            int i10 = 0;
            while (true) {
                Object[] objArr = this.f41903a;
                if (i10 >= objArr.length) {
                    return bVar.h();
                }
                bVar.g(objArr[i10], this.f41904b[i10]);
                i10++;
            }
        }
    }

    public h0(a0 a0Var) {
        this.f41899d = a0Var;
        long j10 = 0;
        for (int i10 = 0; i10 < a0Var.v(); i10++) {
            j10 += (long) a0Var.j(i10);
        }
        this.f41900e = p072ch.g.m(j10);
    }

    @Override // Yg.V
    public int X1(Object obj) {
        return this.f41899d.e(obj);
    }

    @Override // Yg.AbstractC4890x
    public boolean k() {
        return false;
    }

    @Override // Yg.V
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public D x1() {
        D d10 = this.f41901f;
        if (d10 != null) {
            return d10;
        }
        b bVar = new b();
        this.f41901f = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, Yg.V
    public int size() {
        return this.f41900e;
    }

    @Override // Yg.C
    public V.a w(int i10) {
        return this.f41899d.f(i10);
    }

    @Override // Yg.C, Yg.AbstractC4890x
    public Object writeReplace() {
        return new c(this);
    }
}
