package p627y1;

import F2.w;
import S0.W0;
import U2.b;
import U2.c;
import U2.h;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p550v2.AbstractC8442q0;
import p550v2.J;
import p550v2.P;
import p550v2.S;
import p550v2.T;

/* JADX INFO: renamed from: y1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9221o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f106881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f106882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Modifier f106883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Modifier f106884d;

    static {
        float f10 = 10;
        float fO = h.o(f10);
        f106881a = fO;
        float fO2 = h.o(f10);
        f106882b = fO2;
        Modifier.a aVar = Modifier.f47198k0;
        f106883c = W0.p(w.c(J.a(aVar, new Function3() { // from class: y1.i
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC9221o.g((T) obj, (P) obj2, (b) obj3);
            }
        }), true, new Function1() { // from class: y1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9221o.i((F2.J) obj);
            }
        }), fO, 0.0f, 2, null);
        f106884d = W0.p(w.c(J.a(aVar, new Function3() { // from class: y1.k
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC9221o.j((T) obj, (P) obj2, (b) obj3);
            }
        }), true, new Function1() { // from class: y1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9221o.l((F2.J) obj);
            }
        }), 0.0f, fO2, 1, null);
    }

    public static final S g(T t10, P p10, b bVar) {
        final int iU0 = t10.U0(f106881a);
        long jR = bVar.r();
        int i10 = iU0 * 2;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(c.i(jR, i10, 0));
        return T.o2(t10, abstractC8442q0O0.Z0() - i10, abstractC8442q0O0.N0(), null, new Function1() { // from class: y1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9221o.h(abstractC8442q0O0, iU0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public static final Unit h(AbstractC8442q0 abstractC8442q0, int i10, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, -i10, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    public static final Unit i(F2.J j10) {
        return Unit.f85088a;
    }

    public static final S j(T t10, P p10, b bVar) {
        final int iU0 = t10.U0(f106882b);
        long jR = bVar.r();
        int i10 = iU0 * 2;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(c.i(jR, 0, i10));
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0() - i10, null, new Function1() { // from class: y1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9221o.k(abstractC8442q0O0, iU0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public static final Unit k(AbstractC8442q0 abstractC8442q0, int i10, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, 0, -i10, 0.0f, 4, null);
        return Unit.f85088a;
    }

    public static final Unit l(F2.J j10) {
        return Unit.f85088a;
    }

    public static final Modifier m() {
        return f106883c;
    }

    public static final Modifier n() {
        return f106884d;
    }
}
