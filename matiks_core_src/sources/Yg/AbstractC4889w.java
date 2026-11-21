package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: Yg.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4889w extends A implements Map {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: Yg.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends A.a {
        public a() {
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC4889w a() {
            return d();
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public AbstractC4889w c() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public AbstractC4889w d() {
            int i10 = this.f41727c;
            if (i10 == 0) {
                return AbstractC4889w.t();
            }
            if (this.f41725a != null) {
                if (this.f41728d) {
                    this.f41726b = Arrays.copyOf(this.f41726b, i10 * 2);
                }
                A.a.k(this.f41726b, this.f41727c, this.f41725a);
            }
            this.f41728d = true;
            return new e0(this.f41726b, this.f41727c);
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a g(Object obj, Object obj2) {
            super.g(obj, obj2);
            return this;
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a h(Map.Entry entry) {
            super.h(entry);
            return this;
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public a i(Iterable iterable) {
            super.i(iterable);
            return this;
        }

        @Override // Yg.A.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public a j(Map map) {
            super.j(map);
            return this;
        }

        public a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.w$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends A.b {
        private static final long serialVersionUID = 0;

        public b(AbstractC4889w abstractC4889w) {
            super(abstractC4889w);
        }

        @Override // Yg.A.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b(int i10) {
            return new a(i10);
        }
    }

    public static a p() {
        return new a();
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static AbstractC4889w t() {
        return e0.f41869j;
    }

    @Override // Yg.A
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final D f() {
        throw new AssertionError("should never be called");
    }

    public abstract AbstractC4889w s();

    @Override // Yg.A, java.util.Map
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public D values() {
        return s().keySet();
    }

    @Override // Yg.A
    public Object writeReplace() {
        return new b(this);
    }
}
