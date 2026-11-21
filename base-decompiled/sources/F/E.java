package F;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface E {
    static /* synthetic */ Ln.W d(E e10, C1699a c1699a, C1701b c1701b, C1705d c1705d, List list, List list2, List list3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update3A-ydBZfZg");
        }
        if ((i10 & 1) != 0) {
            c1699a = null;
        }
        if ((i10 & 2) != 0) {
            c1701b = null;
        }
        if ((i10 & 4) != 0) {
            c1705d = null;
        }
        if ((i10 & 8) != 0) {
            list = null;
        }
        if ((i10 & 16) != 0) {
            list2 = null;
        }
        if ((i10 & 32) != 0) {
            list3 = null;
        }
        return e10.a(c1699a, c1701b, c1705d, list, list2, list3);
    }

    Ln.W a(C1699a c1699a, C1701b c1701b, C1705d c1705d, List list, List list2, List list3);

    Ln.W e(C1699a c1699a);

    Ln.W f();
}
