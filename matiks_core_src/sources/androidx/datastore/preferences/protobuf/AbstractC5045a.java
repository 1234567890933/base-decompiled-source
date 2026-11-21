package androidx.datastore.preferences.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5045a implements P {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0637a implements P.a {
        public static void b(Iterable iterable, List list) {
            AbstractC5068y.a(iterable);
            if (!(iterable instanceof C)) {
                if (iterable instanceof Z) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    c(iterable, list);
                    return;
                }
            }
            List listD = ((C) iterable).d();
            C c10 = (C) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (c10.size() - size) + " is null.";
                    for (int size2 = c10.size() - 1; size2 >= size; size2--) {
                        c10.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC5051g) {
                    c10.K1((AbstractC5051g) obj);
                } else if (obj instanceof byte[]) {
                    c10.K1(AbstractC5051g.i((byte[]) obj));
                } else {
                    c10.add((String) obj);
                }
            }
        }

        public static void c(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        public static l0 d(P p10) {
            return new l0(p10);
        }
    }

    public static void b(Iterable iterable, List list) {
        AbstractC0637a.b(iterable, list);
    }

    public abstract int c(f0 f0Var);

    public l0 d() {
        return new l0(this);
    }

    public void e(OutputStream outputStream) {
        AbstractC5054j abstractC5054jY = AbstractC5054j.Y(outputStream, AbstractC5054j.C(getSerializedSize()));
        a(abstractC5054jY);
        abstractC5054jY.V();
    }
}
