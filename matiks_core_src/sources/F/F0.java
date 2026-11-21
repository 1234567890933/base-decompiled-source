package F;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface F0 {
    default T a(int i10) {
        Object next;
        Iterator it = t().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (G0.d(((T) next).a(), i10)) {
                return (T) next;
            }
        }
        next = null;
        return (T) next;
    }

    List d();

    default u0 e(int i10) {
        Object next;
        Iterator it = d().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (s0.d(((u0) next).h(), i10)) {
                return (u0) next;
            }
        }
        next = null;
        return (u0) next;
    }

    T f(T.a aVar);

    List g();

    List t();
}
