package W0;

import java.util.Comparator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f38880a = new Comparator() { // from class: W0.X
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Y.b((W) obj, (W) obj2);
        }
    };

    public static final int b(W w10, W w11) {
        return Intrinsics.compare(w10.getIndex(), w11.getIndex());
    }

    public static final List c(int i10, int i11, List list, List list2) {
        if (list.isEmpty()) {
            return C7788x.o();
        }
        List listQ1 = CollectionsKt.q1(list2);
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            W w10 = (W) list.get(i12);
            int index = w10.getIndex();
            if (i10 <= index && index <= i11) {
                listQ1.add(w10);
            }
        }
        kotlin.collections.B.E(listQ1, f38880a);
        return listQ1;
    }
}
