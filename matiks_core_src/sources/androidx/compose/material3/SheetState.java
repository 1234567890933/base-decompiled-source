package androidx.compose.material3;

import C1.d2;
import C1.k2;
import H0.AbstractC1982l;
import H0.InterfaceC1980k;
import H0.O;
import O0.C2791p;
import O0.F0;
import O0.InterfaceC2763b;
import O0.InterfaceC2768d0;
import O0.W;
import R1.A;
import R1.B;
import R1.x;
import Ul.u;
import androidx.compose.material3.SheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;
import p575w1.EnumC8740lc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class SheetState {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f46822k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f46823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f46824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f46825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f46826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f46827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k2 f46828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1980k f46829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2791p f46830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O f46831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O f46832j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final EnumC8740lc d(B b10, SheetState sheetState) {
            return sheetState.h();
        }

        public static final SheetState e(boolean z10, Function0 function0, Function0 function1, Function1 function2, boolean z11, EnumC8740lc enumC8740lc) {
            if (z10 && enumC8740lc == EnumC8740lc.PartiallyExpanded) {
                enumC8740lc = EnumC8740lc.Expanded;
            }
            return new SheetState(z10, function0, function1, enumC8740lc, function2, z11);
        }

        public final x c(final boolean z10, final Function0 function0, final Function0 function1, final Function1 function2, final boolean z11) {
            return A.e(new Function2() { // from class: w1.jc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SheetState.a.d((B) obj, (SheetState) obj2);
                }
            }, new Function1() { // from class: w1.kc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SheetState.a.e(z10, function0, function1, function2, z11, (EnumC8740lc) obj);
                }
            });
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f46833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f46834b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46836d;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f46834b = obj;
            this.f46836d |= IntCompanionObject.MIN_VALUE;
            return SheetState.this.b(null, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f46837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f46838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.FloatRef f46839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2768d0 f46840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SheetState f46841e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ float f46842f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements F0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SheetState f46843a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2763b f46844b;

            public a(SheetState sheetState, InterfaceC2763b interfaceC2763b) {
                this.f46843a = sheetState;
                this.f46844b = interfaceC2763b;
            }

            @Override // O0.F0
            public float d(float f10) {
                float fR = this.f46843a.r(f10);
                float fK = fR - this.f46843a.k();
                InterfaceC2763b.b(this.f46844b, fR, 0.0f, 2, null);
                return fK;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Ref.FloatRef floatRef, InterfaceC2768d0 interfaceC2768d0, SheetState sheetState, float f10, Zl.c cVar) {
            super(3, cVar);
            this.f46839c = floatRef;
            this.f46840d = interfaceC2768d0;
            this.f46841e = sheetState;
            this.f46842f = f10;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2763b interfaceC2763b, W w10, Zl.c cVar) {
            c cVar2 = new c(this.f46839c, this.f46840d, this.f46841e, this.f46842f, cVar);
            cVar2.f46838b = interfaceC2763b;
            return cVar2.invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Ref.FloatRef floatRef;
            Object objF = p023am.c.f();
            int i10 = this.f46837a;
            if (i10 == 0) {
                u.b(obj);
                a aVar = new a(this.f46841e, (InterfaceC2763b) this.f46838b);
                Ref.FloatRef floatRef2 = this.f46839c;
                InterfaceC2768d0 interfaceC2768d0 = this.f46840d;
                float f10 = this.f46842f;
                this.f46838b = floatRef2;
                this.f46837a = 1;
                Object objA = interfaceC2768d0.a(aVar, f10, this);
                if (objA == objF) {
                    return objF;
                }
                floatRef = floatRef2;
                obj = objA;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                floatRef = (Ref.FloatRef) this.f46838b;
                u.b(obj);
            }
            floatRef.element = ((Number) obj).floatValue();
            return Unit.f85088a;
        }
    }

    public SheetState(boolean z10, Function0 function0, Function0 function1, EnumC8740lc enumC8740lc, Function1 function2, boolean z11) {
        this.f46823a = z10;
        this.f46824b = function0;
        this.f46825c = function1;
        this.f46826d = function2;
        this.f46827e = z11;
        if (z10 && enumC8740lc == EnumC8740lc.PartiallyExpanded) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z11 && enumC8740lc == EnumC8740lc.Hidden) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.f46828f = d2.e(new Function0() { // from class: w1.ic
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SheetState.y(this.f100976a);
            }
        });
        this.f46829g = i.n0();
        this.f46830h = new C2791p(enumC8740lc, function2);
        this.f46831i = AbstractC1982l.h(0, 1, null);
        this.f46832j = AbstractC1982l.h(0, 1, null);
    }

    public static final EnumC8740lc y(SheetState sheetState) {
        return sheetState.p() ? (EnumC8740lc) sheetState.f46830h.B() : sheetState.d(sheetState.k());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(InterfaceC2768d0 interfaceC2768d0, float f10, Zl.c cVar) throws Throwable {
        b bVar;
        Ref.FloatRef floatRef;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f46836d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f46836d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        b bVar2 = bVar;
        Object obj = bVar2.f46834b;
        Object objF = p023am.c.f();
        int i11 = bVar2.f46836d;
        if (i11 == 0) {
            u.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            C2791p c2791p = this.f46830h;
            c cVar2 = new c(floatRef2, interfaceC2768d0, this, f10, null);
            floatRef = floatRef2;
            bVar2.f46833a = floatRef;
            bVar2.f46836d = 1;
            if (C2791p.l(c2791p, null, cVar2, bVar2, 1, null) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) bVar2.f46833a;
            u.b(obj);
        }
        return p050bm.b.c(floatRef.element);
    }

    public final Object c(EnumC8740lc enumC8740lc, O o10, Zl.c cVar) throws Throwable {
        Object objU = androidx.compose.foundation.gestures.a.u(this.f46830h, enumC8740lc, o10, cVar);
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public final EnumC8740lc d(float f10) {
        if (Float.isNaN(f10)) {
            return h();
        }
        float fG = this.f46830h.r().g(h());
        if (Float.isNaN(fG) || f10 == fG) {
            return h();
        }
        EnumC8740lc enumC8740lc = (EnumC8740lc) this.f46830h.r().d(f10);
        return enumC8740lc == null ? h() : enumC8740lc;
    }

    public final Object e(Zl.c cVar) throws Throwable {
        Function1 function1 = this.f46826d;
        EnumC8740lc enumC8740lc = EnumC8740lc.Expanded;
        if (!((Boolean) function1.invoke(enumC8740lc)).booleanValue()) {
            return Unit.f85088a;
        }
        Object objC = c(enumC8740lc, this.f46831i, cVar);
        return objC == p023am.c.f() ? objC : Unit.f85088a;
    }

    public final C2791p f() {
        return this.f46830h;
    }

    public final Function1 g() {
        return this.f46826d;
    }

    public final EnumC8740lc h() {
        return (EnumC8740lc) this.f46830h.z();
    }

    public final boolean i() {
        return this.f46830h.r().a(EnumC8740lc.Expanded);
    }

    public final boolean j() {
        return this.f46830h.r().a(EnumC8740lc.PartiallyExpanded);
    }

    public final float k() {
        return this.f46830h.x();
    }

    public final Function0 l() {
        return this.f46824b;
    }

    public final boolean m() {
        return this.f46823a;
    }

    public final EnumC8740lc n() {
        return (EnumC8740lc) this.f46828f.getValue();
    }

    public final Object o(Zl.c cVar) throws Throwable {
        if (this.f46827e) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        }
        Function1 function1 = this.f46826d;
        EnumC8740lc enumC8740lc = EnumC8740lc.Hidden;
        if (!((Boolean) function1.invoke(enumC8740lc)).booleanValue()) {
            return Unit.f85088a;
        }
        Object objC = c(enumC8740lc, this.f46832j, cVar);
        return objC == p023am.c.f() ? objC : Unit.f85088a;
    }

    public final boolean p() {
        return this.f46830h.E();
    }

    public final boolean q() {
        return this.f46830h.t() != EnumC8740lc.Hidden;
    }

    public final float r(float f10) {
        return kotlin.ranges.f.o((Float.isNaN(k()) ? 0.0f : k()) + f10, this.f46830h.r().b(), this.f46830h.r().f());
    }

    public final Object s(Zl.c cVar) throws Throwable {
        if (this.f46823a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Function1 function1 = this.f46826d;
        EnumC8740lc enumC8740lc = EnumC8740lc.PartiallyExpanded;
        if (!((Boolean) function1.invoke(enumC8740lc)).booleanValue()) {
            return Unit.f85088a;
        }
        Object objC = c(enumC8740lc, this.f46832j, cVar);
        return objC == p023am.c.f() ? objC : Unit.f85088a;
    }

    public final float t() {
        return this.f46830h.H();
    }

    public final void u(InterfaceC1980k interfaceC1980k) {
        this.f46829g = interfaceC1980k;
    }

    public final void v(O o10) {
        this.f46832j = o10;
    }

    public final void w(O o10) {
        this.f46831i = o10;
    }

    public final Object x(Zl.c cVar) throws Throwable {
        EnumC8740lc enumC8740lc = j() ? EnumC8740lc.PartiallyExpanded : EnumC8740lc.Expanded;
        if (!((Boolean) this.f46826d.invoke(enumC8740lc)).booleanValue()) {
            return Unit.f85088a;
        }
        Object objC = c(enumC8740lc, this.f46831i, cVar);
        return objC == p023am.c.f() ? objC : Unit.f85088a;
    }
}
