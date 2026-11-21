package p571vn;

import Am.c;
import java.io.IOException;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.u;
import p182gn.n;
import p675zn.k;
import p675zn.l;

/* JADX INFO: renamed from: vn.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8497d0 extends M0 implements k, l {
    public AbstractC8497d0() {
        super(null);
    }

    public abstract AbstractC8497d0 L0(boolean z10);

    public abstract AbstractC8497d0 M0(r0 r0Var);

    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            u.r(sb2, "[", n.O(n.f78145k, (c) it.next(), null, 2, null), "] ");
        }
        sb2.append(E0());
        if (!C0().isEmpty()) {
            CollectionsKt___CollectionsKt.C0(C0(), sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "<", (124 & 8) == 0 ? ">" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        if (F0()) {
            sb2.append("?");
        }
        return sb2.toString();
    }
}
