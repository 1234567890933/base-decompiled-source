package O1;

import C1.AbstractC1606s1;
import C1.InterfaceC1601q1;
import C1.P1;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC2817f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f22230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1601q1 f22231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f22232e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends AdaptedFunctionReference implements Function2 {
        public a(Object obj) {
            super(2, obj, n.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        public final void a(Composer composer, int i10) {
            ((n) this.receiver).j(composer, i10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f85088a;
        }
    }

    public n(int i10, boolean z10, Object obj) {
        this.f22228a = i10;
        this.f22229b = z10;
        this.f22230c = obj;
    }

    public static final Unit r(n nVar, Object obj, int i10, Composer composer, int i11) {
        nVar.k(obj, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit s(n nVar, Object obj, Object obj2, int i10, Composer composer, int i11) {
        nVar.l(obj, obj2, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit t(n nVar, Object obj, Object obj2, Object obj3, int i10, Composer composer, int i11) {
        nVar.m(obj, obj2, obj3, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit u(n nVar, Object obj, Object obj2, Object obj3, Object obj4, int i10, Composer composer, int i11) {
        nVar.n(obj, obj2, obj3, obj4, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit v(n nVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, Composer composer, int i11) {
        nVar.o(obj, obj2, obj3, obj4, obj5, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit w(n nVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10, Composer composer, int i11) {
        nVar.p(obj, obj2, obj3, obj4, obj5, obj6, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public static final Unit x(n nVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10, Composer composer, int i11) {
        nVar.q(obj, obj2, obj3, obj4, obj5, obj6, obj7, composer, AbstractC1606s1.a(i10) | 1);
        return Unit.f85088a;
    }

    public final void A(Object obj) {
        if (Intrinsics.areEqual(this.f22230c, obj)) {
            return;
        }
        boolean z10 = this.f22230c == null;
        this.f22230c = obj;
        if (z10) {
            return;
        }
        z();
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return j((Composer) obj, ((Number) obj2).intValue());
    }

    public Object j(Composer composer, int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = i10 | (composerJ.X(this) ? o.d(0) : o.g(0));
        Object obj = this.f22230c;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2)).invoke(composerJ, Integer.valueOf(iD));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new a(this));
        }
        return objInvoke;
    }

    public Object k(final Object obj, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(1) : o.g(1);
        Object obj2 = this.f22230c;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj2, 3)).invoke(obj, composerJ, Integer.valueOf(iD | i10));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return n.r(this.f22195a, obj, i10, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object l(final Object obj, final Object obj2, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(2) : o.g(2);
        Object obj3 = this.f22230c;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 4)).invoke(obj, obj2, composerJ, Integer.valueOf(iD | i10));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return n.s(this.f22186a, obj, obj2, i10, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object m(final Object obj, final Object obj2, final Object obj3, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(3) : o.g(3);
        Object obj4 = this.f22230c;
        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.o) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj4, 5)).invoke(obj, obj2, obj3, composerJ, Integer.valueOf(iD | i10));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    return n.t(this.f22190a, obj, obj2, obj3, i10, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object n(final Object obj, final Object obj2, final Object obj3, final Object obj4, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(4) : o.g(4);
        Object obj5 = this.f22230c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.p) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj5, 6)).invoke(obj, obj2, obj3, obj4, composerJ, Integer.valueOf(iD | i10));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    return n.u(this.f22205a, obj, obj2, obj3, obj4, i10, (Composer) obj6, ((Integer) obj7).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object o(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(5) : o.g(5);
        Object obj6 = this.f22230c;
        Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.q) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj6, 7)).invoke(obj, obj2, obj3, obj4, obj5, composerJ, Integer.valueOf(i10 | iD));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    return n.v(this.f22198a, obj, obj2, obj3, obj4, obj5, i10, (Composer) obj7, ((Integer) obj8).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object p(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(6) : o.g(6);
        Object obj7 = this.f22230c;
        Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.r) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj7, 8)).invoke(obj, obj2, obj3, obj4, obj5, obj6, composerJ, Integer.valueOf(i10 | iD));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    return n.w(this.f22220a, obj, obj2, obj3, obj4, obj5, obj6, i10, (Composer) obj8, ((Integer) obj9).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object q(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, Composer composer, final int i10) {
        Composer composerJ = composer.j(this.f22228a);
        y(composerJ);
        int iD = composerJ.X(this) ? o.d(7) : o.g(7);
        Object obj8 = this.f22230c;
        Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p284km.s) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj8, 9)).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, composerJ, Integer.valueOf(i10 | iD));
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: O1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj9, Object obj10) {
                    return n.x(this.f22211a, obj, obj2, obj3, obj4, obj5, obj6, obj7, i10, (Composer) obj9, ((Integer) obj10).intValue());
                }
            });
        }
        return objInvoke;
    }

    public final void y(Composer composer) {
        InterfaceC1601q1 interfaceC1601q1C;
        if (!this.f22229b || (interfaceC1601q1C = composer.C()) == null) {
            return;
        }
        composer.c(interfaceC1601q1C);
        if (o.f(this.f22231d, interfaceC1601q1C)) {
            this.f22231d = interfaceC1601q1C;
            return;
        }
        List list = this.f22232e;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f22232e = arrayList;
            arrayList.add(interfaceC1601q1C);
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (o.f((InterfaceC1601q1) list.get(i10), interfaceC1601q1C)) {
                list.set(i10, interfaceC1601q1C);
                return;
            }
        }
        list.add(interfaceC1601q1C);
    }

    public final void z() {
        if (this.f22229b) {
            InterfaceC1601q1 interfaceC1601q1 = this.f22231d;
            if (interfaceC1601q1 != null) {
                interfaceC1601q1.invalidate();
                this.f22231d = null;
            }
            List list = this.f22232e;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((InterfaceC1601q1) list.get(i10)).invalidate();
                }
                list.clear();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return k(obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Override // p284km.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return l(obj, obj2, (Composer) obj3, ((Number) obj4).intValue());
    }

    @Override // p284km.o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m(obj, obj2, obj3, (Composer) obj4, ((Number) obj5).intValue());
    }

    @Override // p284km.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return n(obj, obj2, obj3, obj4, (Composer) obj5, ((Number) obj6).intValue());
    }

    @Override // p284km.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return o(obj, obj2, obj3, obj4, obj5, (Composer) obj6, ((Number) obj7).intValue());
    }

    @Override // p284km.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, (Composer) obj7, ((Number) obj8).intValue());
    }

    @Override // p284km.s
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return q(obj, obj2, obj3, obj4, obj5, obj6, obj7, (Composer) obj8, ((Number) obj9).intValue());
    }
}
