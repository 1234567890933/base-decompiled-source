package Yg;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements Comparable, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f41965a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41966b = new a();
        private static final long serialVersionUID = 0;

        public a() {
            super("");
        }

        private Object readResolve() {
            return f41966b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(r rVar) {
            return rVar == this ? 0 : 1;
        }

        @Override // Yg.r
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // Yg.r
        public void o(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // Yg.r
        public void q(StringBuilder sb2) {
            sb2.append("+∞)");
        }

        @Override // Yg.r
        public Comparable r() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // Yg.r
        public boolean s(Comparable comparable) {
            return false;
        }

        public String toString() {
            return "+∞";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends r {
        private static final long serialVersionUID = 0;

        public b(Comparable comparable) {
            super((Comparable) Xg.m.p(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((r) obj);
        }

        @Override // Yg.r
        public int hashCode() {
            return ~this.f41965a.hashCode();
        }

        @Override // Yg.r
        public void o(StringBuilder sb2) {
            sb2.append('(');
            sb2.append(this.f41965a);
        }

        @Override // Yg.r
        public void q(StringBuilder sb2) {
            sb2.append(this.f41965a);
            sb2.append(']');
        }

        @Override // Yg.r
        public boolean s(Comparable comparable) {
            return d0.d(this.f41965a, comparable) < 0;
        }

        public String toString() {
            return EmvParser.CARD_HOLDER_NAME_SEPARATOR + this.f41965a + "\\";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f41967b = new c();
        private static final long serialVersionUID = 0;

        public c() {
            super("");
        }

        private Object readResolve() {
            return f41967b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g */
        public int compareTo(r rVar) {
            return rVar == this ? 0 : -1;
        }

        @Override // Yg.r
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // Yg.r
        public void o(StringBuilder sb2) {
            sb2.append("(-∞");
        }

        @Override // Yg.r
        public void q(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // Yg.r
        public Comparable r() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // Yg.r
        public boolean s(Comparable comparable) {
            return true;
        }

        public String toString() {
            return "-∞";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends r {
        private static final long serialVersionUID = 0;

        public d(Comparable comparable) {
            super((Comparable) Xg.m.p(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((r) obj);
        }

        @Override // Yg.r
        public int hashCode() {
            return this.f41965a.hashCode();
        }

        @Override // Yg.r
        public void o(StringBuilder sb2) {
            sb2.append('[');
            sb2.append(this.f41965a);
        }

        @Override // Yg.r
        public void q(StringBuilder sb2) {
            sb2.append(this.f41965a);
            sb2.append(')');
        }

        @Override // Yg.r
        public boolean s(Comparable comparable) {
            return d0.d(this.f41965a, comparable) <= 0;
        }

        public String toString() {
            return "\\" + this.f41965a + EmvParser.CARD_HOLDER_NAME_SEPARATOR;
        }
    }

    public r(Comparable comparable) {
        this.f41965a = comparable;
    }

    public static r a() {
        return a.f41966b;
    }

    public static r b(Comparable comparable) {
        return new b(comparable);
    }

    public static r d() {
        return c.f41967b;
    }

    public static r e(Comparable comparable) {
        return new d(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            try {
                if (compareTo((r) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public int compareTo(r rVar) {
        if (rVar == d()) {
            return 1;
        }
        if (rVar == a()) {
            return -1;
        }
        int iD = d0.d(this.f41965a, rVar.f41965a);
        return iD != 0 ? iD : Boolean.compare(this instanceof b, rVar instanceof b);
    }

    public abstract int hashCode();

    public abstract void o(StringBuilder sb2);

    public abstract void q(StringBuilder sb2);

    public Comparable r() {
        return this.f41965a;
    }

    public abstract boolean s(Comparable comparable);
}
