package Yg;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: Yg.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C4892z extends B implements H {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: Yg.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends B.c {
        public C4892z e() {
            return (C4892z) super.a();
        }

        public a f(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }
    }

    public C4892z(A a10, int i10) {
        super(a10, i10);
    }

    private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
        stream.defaultReadObject();
        int i10 = stream.readInt();
        if (i10 < 0) {
            throw new InvalidObjectException("Invalid key count " + i10);
        }
        A.a aVarA = A.a();
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object object = stream.readObject();
            Objects.requireNonNull(object);
            int i13 = stream.readInt();
            if (i13 <= 0) {
                throw new InvalidObjectException("Invalid value count " + i13);
            }
            AbstractC4891y.a aVarS = AbstractC4891y.s();
            for (int i14 = 0; i14 < i13; i14++) {
                Object object2 = stream.readObject();
                Objects.requireNonNull(object2);
                aVarS.a(object2);
            }
            aVarA.g(object, aVarS.m());
            i11 += i13;
        }
        try {
            B.e.f41749a.b(this, aVarA.d());
            B.e.f41750b.a(this, i11);
        } catch (IllegalArgumentException e10) {
            throw ((InvalidObjectException) new InvalidObjectException(e10.getMessage()).initCause(e10));
        }
    }

    public static a s() {
        return new a();
    }

    public static C4892z t(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return v();
        }
        A.a aVar = new A.a(collection.size());
        Iterator it = collection.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC4891y.a aVar2 = (AbstractC4891y.a) entry.getValue();
            AbstractC4891y abstractC4891yM = comparator == null ? aVar2.m() : aVar2.n(comparator);
            aVar.g(key, abstractC4891yM);
            size += abstractC4891yM.size();
        }
        return new C4892z(aVar.d(), size);
    }

    public static C4892z v() {
        return C4885s.f41968g;
    }

    public static C4892z w(Object obj, Object obj2) {
        a aVarS = s();
        aVarS.f(obj, obj2);
        return aVarS.e();
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        l0.b(this, stream);
    }

    @Override // Yg.N
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public AbstractC4891y get(Object obj) {
        AbstractC4891y abstractC4891y = (AbstractC4891y) this.f41735e.get(obj);
        return abstractC4891y == null ? AbstractC4891y.D() : abstractC4891y;
    }
}
