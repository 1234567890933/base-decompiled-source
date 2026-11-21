package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5094a implements P {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0649a implements P.a {
        public static void b(Iterable iterable, List list) {
            AbstractC5118z.a(iterable);
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
                if (obj instanceof AbstractC5101h) {
                    c10.g1((AbstractC5101h) obj);
                } else if (obj instanceof byte[]) {
                    c10.g1(AbstractC5101h.i((byte[]) obj));
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

        public static k0 d(P p10) {
            return new k0(p10);
        }
    }

    public static void b(Iterable iterable, List list) {
        AbstractC0649a.b(iterable, list);
    }

    public abstract int c(f0 f0Var);

    public final String d(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public k0 e() {
        return new k0(this);
    }

    public byte[] f() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            AbstractC5104k abstractC5104kX = AbstractC5104k.X(bArr);
            a(abstractC5104kX);
            abstractC5104kX.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(d("byte array"), e10);
        }
    }

    public void g(OutputStream outputStream) {
        AbstractC5104k abstractC5104kW = AbstractC5104k.W(outputStream, AbstractC5104k.A(getSerializedSize()));
        a(abstractC5104kW);
        abstractC5104kW.T();
    }
}
