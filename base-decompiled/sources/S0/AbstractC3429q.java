package S0;

import C1.AbstractC1587m;
import C1.AbstractC1606s1;
import C1.r2;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3429q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E0.W f29608a = f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E0.W f29609b = f(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p550v2.Q f29610c = new C3440u(V1.c.f36222a.o(), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p550v2.Q f29611d = a.f29612a;

    /* JADX INFO: renamed from: S0.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p550v2.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29612a = new a();

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8442q0.a aVar) {
            return Unit.f85088a;
        }

        @Override // p550v2.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final p550v2.S mo2measure3p2s80s(p550v2.T t10, List list, long j10) {
            return p550v2.T.o2(t10, U2.b.n(j10), U2.b.m(j10), null, new Function1() { // from class: S0.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC3429q.a.b((AbstractC8442q0.a) obj);
                }
            }, 4, null);
        }
    }

    public static final void b(final Modifier modifier, Composer composer, final int i10) {
        int i11;
        Composer composerJ = composer.j(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (composerJ.X(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (composerJ.r((i11 & 3) != 2, i11 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-211209833, i11, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            p550v2.Q q10 = f29611d;
            int iHashCode = Long.hashCode(AbstractC1587m.b(composerJ, 0));
            Modifier modifierE = androidx.compose.ui.c.e(composerJ, modifier);
            C1.B bU = composerJ.u();
            androidx.compose.ui.node.c.a aVar = androidx.compose.ui.node.c.f47352l0;
            Function0 function0B = aVar.b();
            if (composerJ.m() == null) {
                AbstractC1587m.d();
            }
            composerJ.L();
            if (composerJ.g()) {
                composerJ.N(function0B);
            } else {
                composerJ.v();
            }
            Composer composerB = r2.b(composerJ);
            r2.f(composerB, q10, aVar.d());
            r2.f(composerB, bU, aVar.f());
            r2.d(composerB, aVar.a());
            r2.f(composerB, modifierE, aVar.e());
            r2.f(composerB, Integer.valueOf(iHashCode), aVar.c());
            composerJ.y();
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        C1.P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: S0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3429q.c(modifier, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, int i10, Composer composer, int i11) {
        b(modifier, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final E0.W f(boolean z10) {
        E0.W w10 = new E0.W(9);
        V1.c.a aVar = V1.c.f36222a;
        w10.x(aVar.o(), new C3440u(aVar.o(), z10));
        w10.x(aVar.m(), new C3440u(aVar.m(), z10));
        w10.x(aVar.n(), new C3440u(aVar.n(), z10));
        w10.x(aVar.h(), new C3440u(aVar.h(), z10));
        w10.x(aVar.e(), new C3440u(aVar.e(), z10));
        w10.x(aVar.f(), new C3440u(aVar.f(), z10));
        w10.x(aVar.d(), new C3440u(aVar.d(), z10));
        w10.x(aVar.b(), new C3440u(aVar.b(), z10));
        w10.x(aVar.c(), new C3440u(aVar.c(), z10));
        return w10;
    }

    public static final C3420n g(p550v2.P p10) {
        Object objG = p10.g();
        if (objG instanceof C3420n) {
            return (C3420n) objG;
        }
        return null;
    }

    public static final boolean h(p550v2.P p10) {
        C3420n c3420nG = g(p10);
        if (c3420nG != null) {
            return c3420nG.g3();
        }
        return false;
    }

    public static final p550v2.Q i(V1.c cVar, boolean z10) {
        p550v2.Q q10 = (p550v2.Q) (z10 ? f29608a : f29609b).e(cVar);
        return q10 == null ? new C3440u(cVar, z10) : q10;
    }

    public static final void j(AbstractC8442q0.a aVar, AbstractC8442q0 abstractC8442q0, p550v2.P p10, U2.t tVar, int i10, int i11, V1.c cVar) {
        V1.c cVarF3;
        C3420n c3420nG = g(p10);
        AbstractC8442q0.a.F(aVar, abstractC8442q0, ((c3420nG == null || (cVarF3 = c3420nG.f3()) == null) ? cVar : cVarF3).a(U2.r.c((((long) abstractC8442q0.Z0()) << 32) | (((long) abstractC8442q0.N0()) & 4294967295L)), U2.r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)), tVar), 0.0f, 2, null);
    }

    public static final p550v2.Q k(V1.c cVar, boolean z10, Composer composer, int i10) {
        p550v2.Q q10;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(56522820, i10, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (!Intrinsics.areEqual(cVar, V1.c.f36222a.o()) || z10) {
            composer.Y(244380021);
            boolean z11 = ((((i10 & 14) ^ 6) > 4 && composer.X(cVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && composer.b(z10)) || (i10 & 48) == 32);
            Object objF = composer.F();
            if (z11 || objF == Composer.f47009a.a()) {
                objF = new C3440u(cVar, z10);
                composer.w(objF);
            }
            q10 = (C3440u) objF;
            composer.R();
        } else {
            composer.Y(244332343);
            composer.R();
            q10 = f29610c;
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return q10;
    }
}
