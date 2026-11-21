package p157fo;

import Xn.a;
import Xn.b;
import Xn.k;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ b c(e eVar, d dVar, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i10 & 2) != 0) {
            list = C7788x.o();
        }
        return eVar.b(dVar, list);
    }

    public abstract void a(i iVar);

    public abstract b b(d dVar, List list);

    public abstract a d(d dVar, String str);

    public abstract k e(d dVar, Object obj);

    public e() {
    }
}
