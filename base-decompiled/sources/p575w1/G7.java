package p575w1;

import U2.h;
import androidx.compose.ui.Modifier;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;
import p310lm.c;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.AbstractC9069f;
import p602x2.InterfaceC9068e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G7 extends Modifier.c implements InterfaceC9068e, A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f98018p;

    public static final Unit h3(int i10, AbstractC8442q0 abstractC8442q0, int i11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, c.d((i10 - abstractC8442q0.Z0()) / 2.0f), c.d((i11 - abstractC8442q0.N0()) / 2.0f), 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        float f10 = 0;
        float fO = h.o(f.e(((h) AbstractC9069f.a(this, AbstractC8945x6.e())).v(), h.o(f10)));
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        boolean z10 = M2() && !Float.isNaN(fO) && h.g(fO, h.o(f10)) > 0;
        int iU0 = Float.isNaN(fO) ? 0 : t10.U0(fO);
        final int iMax = z10 ? Math.max(abstractC8442q0O0.Z0(), iU0) : abstractC8442q0O0.Z0();
        final int iMax2 = z10 ? Math.max(abstractC8442q0O0.N0(), iU0) : abstractC8442q0O0.N0();
        if (z10) {
            i3(iU0, abstractC8442q0O0);
        }
        Map mapJ = this.f98018p;
        if (mapJ == null) {
            mapJ = W.j();
        }
        return t10.y1(iMax, iMax2, mapJ, new Function1() { // from class: w1.F7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G7.h3(iMax, abstractC8442q0O0, iMax2, (AbstractC8442q0.a) obj);
            }
        });
    }

    public final Map g3() {
        Map map = this.f98018p;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(2);
        this.f98018p = linkedHashMap;
        return linkedHashMap;
    }

    public final void i3(int i10, AbstractC8442q0 abstractC8442q0) {
        Map mapG3 = g3();
        mapG3.put(AbstractC8945x6.f(), Integer.valueOf(f.f(Math.round((i10 - abstractC8442q0.Z0()) / 2.0f), 0)));
        mapG3.put(AbstractC8945x6.g(), Integer.valueOf(f.f(Math.round((i10 - abstractC8442q0.N0()) / 2.0f), 0)));
    }
}
