package P0;

import G0.O;
import H0.A;
import H0.AbstractC1982l;
import H0.AbstractC1986n;
import H0.C1978j;
import H0.C1984m;
import H0.G0;
import H0.InterfaceC1980k;
import O0.F0;
import O0.b1;
import Ul.u;
import androidx.compose.runtime.Composer;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f24814a = U2.h.o(RCHTTPStatusCodes.BAD_REQUEST);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f24815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f24818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24819e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24818d = obj;
            this.f24819e |= IntCompanionObject.MIN_VALUE;
            return m.f(null, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f24820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f24821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24822c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24824e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f24825f;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24824e = obj;
            this.f24825f |= IntCompanionObject.MIN_VALUE;
            return m.i(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(final F0 f10, final float f11, C1984m c1984m, A a10, final Function1 function1, Zl.c cVar) throws Throwable {
        a aVar;
        Ref.FloatRef floatRef;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24819e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24819e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24818d;
        Object objF = p023am.c.f();
        int i11 = aVar.f24819e;
        if (i11 == 0) {
            u.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            boolean z10 = ((Number) c1984m.m()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: P0.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return m.h(f11, floatRef2, f10, function1, (C1978j) obj2);
                }
            };
            aVar.f24816b = c1984m;
            aVar.f24817c = floatRef2;
            aVar.f24815a = f11;
            aVar.f24819e = 1;
            if (G0.u(c1984m, a10, !z10, function2, aVar) == objF) {
                return objF;
            }
            floatRef = floatRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f11 = aVar.f24815a;
            floatRef = (Ref.FloatRef) aVar.f24817c;
            c1984m = (C1984m) aVar.f24816b;
            u.b(obj);
        }
        return new P0.a(p050bm.b.c(f11 - floatRef.element), c1984m);
    }

    public static final void g(C1978j c1978j, F0 f10, Function1 function1, float f11) {
        float fD;
        try {
            fD = f10.d(f11);
        } catch (CancellationException unused) {
            c1978j.a();
            fD = 0.0f;
        }
        function1.invoke(Float.valueOf(fD));
        if (Math.abs(f11 - fD) > 0.5f) {
            c1978j.a();
        }
    }

    public static final Unit h(float f10, Ref.FloatRef floatRef, F0 f11, Function1 function1, C1978j c1978j) {
        if (Math.abs(((Number) c1978j.e()).floatValue()) >= Math.abs(f10)) {
            float fN = n(((Number) c1978j.e()).floatValue(), f10);
            g(c1978j, f11, function1, fN - floatRef.element);
            c1978j.a();
            floatRef.element = fN;
        } else {
            g(c1978j, f11, function1, ((Number) c1978j.e()).floatValue() - floatRef.element);
            floatRef.element = ((Number) c1978j.e()).floatValue();
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object i(final F0 f10, float f11, final float f12, C1984m c1984m, InterfaceC1980k interfaceC1980k, final Function1 function1, Zl.c cVar) throws Throwable {
        b bVar;
        float f13;
        C1984m c1984m2;
        Ref.FloatRef floatRef;
        float f14;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f24825f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f24825f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        b bVar2 = bVar;
        Object obj = bVar2.f24824e;
        Object objF = p023am.c.f();
        int i11 = bVar2.f24825f;
        if (i11 == 0) {
            u.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            float fFloatValue = ((Number) c1984m.m()).floatValue();
            Float fC = p050bm.b.c(f11);
            boolean z10 = ((Number) c1984m.m()).floatValue() == 0.0f;
            Function1 function2 = new Function1() { // from class: P0.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return m.j(f12, floatRef2, f10, function1, (C1978j) obj2);
                }
            };
            bVar2.f24822c = c1984m;
            bVar2.f24823d = floatRef2;
            f13 = f11;
            bVar2.f24820a = f13;
            bVar2.f24821b = fFloatValue;
            bVar2.f24825f = 1;
            if (G0.x(c1984m, fC, interfaceC1980k, !z10, function2, bVar2) == objF) {
                return objF;
            }
            c1984m2 = c1984m;
            floatRef = floatRef2;
            f14 = fFloatValue;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f14 = bVar2.f24821b;
            float f15 = bVar2.f24820a;
            floatRef = (Ref.FloatRef) bVar2.f24823d;
            C1984m c1984m3 = (C1984m) bVar2.f24822c;
            u.b(obj);
            f13 = f15;
            c1984m2 = c1984m3;
        }
        return new P0.a(p050bm.b.c(f13 - floatRef.element), AbstractC1986n.g(c1984m2, 0.0f, n(((Number) c1984m2.m()).floatValue(), f14), 0L, 0L, false, 29, null));
    }

    public static final Unit j(float f10, Ref.FloatRef floatRef, F0 f11, Function1 function1, C1978j c1978j) {
        float fD;
        float fN = n(((Number) c1978j.e()).floatValue(), f10);
        float f12 = fN - floatRef.element;
        try {
            fD = f11.d(f12);
        } catch (CancellationException unused) {
            c1978j.a();
            fD = 0.0f;
        }
        function1.invoke(Float.valueOf(fD));
        if (Math.abs(f12 - fD) > 0.5f || fN != ((Number) c1978j.e()).floatValue()) {
            c1978j.a();
        }
        floatRef.element += fD;
        return Unit.f85088a;
    }

    public static final Object k(F0 f10, float f11, float f12, P0.b bVar, Function1 function1, Zl.c cVar) {
        return bVar.a(f10, p050bm.b.c(f11), p050bm.b.c(f12), function1, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public static final float l(int i10, float f10, float f11) {
        d.a aVar = d.f24773a;
        if (d.e(i10, aVar.a())) {
            if (Math.abs(f11) <= Math.abs(f10)) {
                f10 = f11;
            }
        } else if (d.e(i10, aVar.b())) {
            f10 = f11;
        } else if (!d.e(i10, aVar.c())) {
            f10 = 0.0f;
        }
        if (m(f10)) {
            return f10;
        }
        return 0.0f;
    }

    public static final boolean m(float f10) {
        return (f10 == Float.POSITIVE_INFINITY || f10 == Float.NEGATIVE_INFINITY) ? false : true;
    }

    public static final float n(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return f11 > 0.0f ? kotlin.ranges.f.j(f10, f11) : kotlin.ranges.f.e(f10, f11);
    }

    public static final float o() {
        return f24814a;
    }

    public static final b1 p(n nVar, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1921733134, i10, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)");
        }
        Object obj = (U2.d) composer.h(AbstractC9300q0.g());
        A aB = O.b(composer, 0);
        boolean zX = composer.X(aB) | ((((i10 & 14) ^ 6) > 4 && composer.X(nVar)) || (i10 & 6) == 4) | composer.X(obj);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = q(nVar, aB, AbstractC1982l.j(0.0f, 400.0f, null, 5, null));
            composer.w(objF);
        }
        b1 b1Var = (b1) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return b1Var;
    }

    public static final b1 q(n nVar, A a10, InterfaceC1980k interfaceC1980k) {
        return new h(nVar, a10, interfaceC1980k);
    }
}
