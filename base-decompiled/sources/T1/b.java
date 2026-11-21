package T1;

import D1.f;
import E0.i0;
import J1.e;
import S1.AbstractC3469l;
import Ul.y;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f32418a;

    public static final void b(e eVar, AbstractC3469l abstractC3469l, AbstractC3469l abstractC3469l2, Map map) {
        if (eVar.size() > 0) {
            android.support.v4.media.session.b.a(eVar.get(0));
            if (map == null) {
                throw null;
            }
            throw null;
        }
    }

    public static final void c(AbstractC3469l abstractC3469l, i0 i0Var) {
        e eVar = f32418a;
        if (eVar == null || eVar.isEmpty()) {
            return;
        }
        if (i0Var == null || f.a(i0Var) == null) {
            c0.e();
        }
        if (eVar.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }

    public static final void d(AbstractC3469l abstractC3469l) {
        e eVar = f32418a;
        if (eVar == null || eVar.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }

    public static final Pair e(e eVar, AbstractC3469l abstractC3469l, boolean z10, Function1 function1, Function1 function2) {
        if (eVar.size() <= 0) {
            return y.a(new a(function1, function2), null);
        }
        android.support.v4.media.session.b.a(eVar.get(0));
        throw null;
    }
}
