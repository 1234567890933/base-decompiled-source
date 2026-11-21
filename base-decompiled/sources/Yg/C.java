package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C extends AbstractC4890x implements V {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC4891y f41752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient D f41753c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f41755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f41756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C f41757d;

        public a(C c10, Iterator it) {
            this.f41756c = it;
            this.f41757d = c10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41754a > 0 || this.f41756c.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f41754a <= 0) {
                V.a aVar = (V.a) this.f41756c.next();
                this.f41755b = aVar.b();
                this.f41754a = aVar.getCount();
            }
            this.f41754a--;
            Object obj = this.f41755b;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC4890x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a0 f41758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f41759b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41760c = false;

        public b(int i10) {
            this.f41758a = a0.b(i10);
        }

        public static a0 i(Iterable iterable) {
            if (iterable instanceof h0) {
                return ((h0) iterable).f41899d;
            }
            if (!(iterable instanceof AbstractC4872e)) {
                return null;
            }
            android.support.v4.media.session.b.a(iterable);
            throw null;
        }

        @Override // Yg.AbstractC4890x.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public b a(Object obj) {
            return g(obj, 1);
        }

        public b f(Iterable iterable) {
            Objects.requireNonNull(this.f41758a);
            if (!(iterable instanceof V)) {
                super.b(iterable);
                return this;
            }
            V v10 = (V) iterable;
            a0 a0VarI = i(v10);
            if (a0VarI != null) {
                a0 a0Var = this.f41758a;
                a0Var.c(Math.max(a0Var.v(), a0VarI.v()));
                for (int iD = a0VarI.d(); iD >= 0; iD = a0VarI.q(iD)) {
                    g(a0VarI.h(iD), a0VarI.j(iD));
                }
            } else {
                Set setEntrySet = v10.entrySet();
                a0 a0Var2 = this.f41758a;
                a0Var2.c(Math.max(a0Var2.v(), setEntrySet.size()));
                for (V.a aVar : v10.entrySet()) {
                    g(aVar.b(), aVar.getCount());
                }
            }
            return this;
        }

        public b g(Object obj, int i10) {
            Objects.requireNonNull(this.f41758a);
            if (i10 == 0) {
                return this;
            }
            if (this.f41759b) {
                this.f41758a = new a0(this.f41758a);
                this.f41760c = false;
            }
            this.f41759b = false;
            Xg.m.p(obj);
            a0 a0Var = this.f41758a;
            a0Var.r(obj, i10 + a0Var.e(obj));
            return this;
        }

        public C h() {
            Objects.requireNonNull(this.f41758a);
            if (this.f41758a.v() == 0) {
                return C.x();
            }
            if (this.f41760c) {
                this.f41758a = new a0(this.f41758a);
                this.f41760c = false;
            }
            this.f41759b = true;
            return new h0(this.f41758a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends E {
        private static final long serialVersionUID = 0;

        public c() {
        }

        private void readObject(ObjectInputStream stream) throws InvalidObjectException {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // Yg.E
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public V.a get(int i10) {
            return C.this.w(i10);
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof V.a) {
                V.a aVar = (V.a) obj;
                if (aVar.getCount() > 0 && C.this.X1(aVar.b()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // Yg.D, java.util.Collection, java.util.Set
        public int hashCode() {
            return C.this.hashCode();
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return C.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C.this.x1().size();
        }

        @Override // Yg.E, Yg.D, Yg.AbstractC4890x
        public Object writeReplace() {
            return new d(C.this);
        }

        public /* synthetic */ c(C c10, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f41762a;

        public d(C c10) {
            this.f41762a = c10;
        }

        public Object readResolve() {
            return this.f41762a.entrySet();
        }
    }

    public static C q(Iterable iterable) {
        if (iterable instanceof C) {
            C c10 = (C) iterable;
            if (!c10.k()) {
                return c10;
            }
        }
        b bVar = new b(W.b(iterable));
        bVar.f(iterable);
        return bVar.h();
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static C x() {
        return h0.f41898g;
    }

    @Override // Yg.AbstractC4890x
    public AbstractC4891y b() {
        AbstractC4891y abstractC4891y = this.f41752b;
        if (abstractC4891y != null) {
            return abstractC4891y;
        }
        AbstractC4891y abstractC4891yB = super.b();
        this.f41752b = abstractC4891yB;
        return abstractC4891yB;
    }

    @Override // Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        q0 it = entrySet().iterator();
        while (it.hasNext()) {
            V.a aVar = (V.a) it.next();
            Arrays.fill(objArr, i10, aVar.getCount() + i10, aVar.b());
            i10 += aVar.getCount();
        }
        return i10;
    }

    @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return X1(obj) > 0;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return W.a(this, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m0.d(entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: m */
    public q0 iterator() {
        return new a(this, entrySet().iterator());
    }

    public final D r() {
        return isEmpty() ? D.B() : new c(this, null);
    }

    /* JADX INFO: renamed from: s */
    public abstract D x1();

    @Override // Yg.V
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public D entrySet() {
        D d10 = this.f41753c;
        if (d10 != null) {
            return d10;
        }
        D dR = r();
        this.f41753c = dR;
        return dR;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    public abstract V.a w(int i10);

    @Override // Yg.AbstractC4890x
    public abstract Object writeReplace();
}
