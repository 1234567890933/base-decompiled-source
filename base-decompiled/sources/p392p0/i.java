package p392p0;

import T.B0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements B0 {
    public static i h(int i10, int i11, List list, List list2) {
        g.b(!list2.isEmpty(), "Should contain at least one VideoProfile.");
        return new a(i10, i11, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)), !list.isEmpty() ? (B0.a) list.get(0) : null, (B0.c) list2.get(0));
    }

    public static i i(B0 b10) {
        return h(b10.a(), b10.e(), b10.f(), b10.b());
    }

    public abstract B0.a j();

    public abstract B0.c k();
}
