package J0;

import F2.C1744k;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {
    public static final Modifier c(Modifier modifier) {
        return F2.w.c(modifier, true, new Function1() { // from class: J0.V0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X0.f((F2.J) obj);
            }
        });
    }

    public static final Modifier d(Modifier modifier, final float f10, final p414pm.c cVar, final int i10) {
        return F2.w.c(modifier, true, new Function1() { // from class: J0.W0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X0.e(f10, cVar, i10, (F2.J) obj);
            }
        });
    }

    public static final Unit e(float f10, p414pm.c cVar, int i10, F2.J j10) {
        F2.G.n0(j10, new C1744k(((Number) kotlin.ranges.f.u(Float.valueOf(f10), cVar)).floatValue(), cVar, i10));
        return Unit.f85088a;
    }

    public static final Unit f(F2.J j10) {
        F2.G.n0(j10, C1744k.f8238d.a());
        return Unit.f85088a;
    }
}
