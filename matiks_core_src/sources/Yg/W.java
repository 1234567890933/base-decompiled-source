package Yg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class W {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a implements V.a {
        public boolean equals(Object obj) {
            if (obj instanceof V.a) {
                V.a aVar = (V.a) obj;
                if (getCount() == aVar.getCount() && Objects.equals(b(), aVar.b())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object objB = b();
            return (objB == null ? 0 : objB.hashCode()) ^ getCount();
        }

        public String toString() {
            String strValueOf = String.valueOf(b());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    public static boolean a(V v10, Object obj) {
        if (obj == v10) {
            return true;
        }
        if (obj instanceof V) {
            V v11 = (V) obj;
            if (v10.size() == v11.size() && v10.entrySet().size() == v11.entrySet().size()) {
                for (V.a aVar : v11.entrySet()) {
                    if (v10.X1(aVar.b()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static int b(Iterable iterable) {
        if (iterable instanceof V) {
            return ((V) iterable).x1().size();
        }
        return 11;
    }
}
