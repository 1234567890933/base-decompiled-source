package F2;

import I2.C2116e;
import I2.x1;
import N2.C2677s;
import X1.Q;
import androidx.compose.ui.graphics.Shape;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference1Impl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f8200a = {new MutablePropertyReference1Impl(G.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(G.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new MutablePropertyReference1Impl(G.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(G.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(G.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new MutablePropertyReference1Impl(G.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new MutablePropertyReference1Impl(G.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new MutablePropertyReference1Impl(G.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new MutablePropertyReference1Impl(G.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new MutablePropertyReference1Impl(G.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new MutablePropertyReference1Impl(G.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(G.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new MutablePropertyReference1Impl(G.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(G.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(G.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new MutablePropertyReference1Impl(G.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new MutablePropertyReference1Impl(G.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new MutablePropertyReference1Impl(G.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(G.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new MutablePropertyReference1Impl(G.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new MutablePropertyReference1Impl(G.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new MutablePropertyReference1Impl(G.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new MutablePropertyReference1Impl(G.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new MutablePropertyReference1Impl(G.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new MutablePropertyReference1Impl(G.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new MutablePropertyReference1Impl(G.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function0 f8201g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(1);
            this.f8201g = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list) {
            boolean z10;
            Float f10 = (Float) this.f8201g.invoke();
            if (f10 == null) {
                z10 = false;
            } else {
                list.add(f10);
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    static {
        D d10 = D.f8152a;
        d10.J();
        d10.E();
        d10.C();
        d10.A();
        d10.j();
        d10.s();
        d10.y();
        d10.w();
        d10.e();
        d10.c();
        d10.i();
        d10.R();
        d10.m();
        d10.S();
        d10.F();
        d10.K();
        d10.P();
        d10.x();
        d10.p();
        d10.g();
        d10.O();
        d10.M();
        d10.n();
        d10.H();
        d10.a();
        d10.b();
        d10.Q();
        d10.q();
        d10.u();
        d10.B();
        d10.I();
        p.f8265a.d();
    }

    public static final void A(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.o(), new C1734a(str, function0));
    }

    public static final void A0(J j10, long j11) {
        D.f8152a.O().e(j10, f8200a[20], x1.b(j11));
    }

    public static /* synthetic */ void B(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        A(j10, str, function0);
    }

    public static final void B0(J j10, C2116e c2116e) {
        D.f8152a.P().e(j10, f8200a[16], c2116e);
    }

    public static final void C(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.p(), new C1734a(str, function0));
    }

    public static final void C0(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.B(), new C1734a(str, function1));
    }

    public static /* synthetic */ void D(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        C(j10, str, function0);
    }

    public static /* synthetic */ void D0(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        C0(j10, str, function1);
    }

    public static final void E(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.q(), new C1734a(str, function0));
    }

    public static final void E0(J j10, H2.a aVar) {
        D.f8152a.Q().e(j10, f8200a[26], aVar);
    }

    public static /* synthetic */ void F(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        E(j10, str, function0);
    }

    public static final void F0(J j10, boolean z10) {
        D.f8152a.y().e(j10, f8200a[6], Boolean.valueOf(z10));
    }

    public static final void G(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.r(), new C1734a(str, function0));
    }

    public static final void G0(J j10, float f10) {
        D.f8152a.R().e(j10, f8200a[11], Float.valueOf(f10));
    }

    public static /* synthetic */ void H(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        G(j10, str, function0);
    }

    public static final void H0(J j10, C1747n c1747n) {
        D.f8152a.S().e(j10, f8200a[13], c1747n);
    }

    public static final void I(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.s(), new C1734a(str, function0));
    }

    public static final void I0(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.C(), new C1734a(str, function1));
    }

    public static /* synthetic */ void J(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        I(j10, str, function0);
    }

    public static /* synthetic */ void J0(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        I0(j10, str, function1);
    }

    public static final void K(J j10) {
        j10.b(D.f8152a.D(), Unit.f85088a);
    }

    public static final void L(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.t(), new C1734a(str, function0));
    }

    public static /* synthetic */ void M(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        L(j10, str, function0);
    }

    public static final void N(J j10) {
        j10.b(D.f8152a.v(), Unit.f85088a);
    }

    public static final void O(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.u(), new C1734a(str, function0));
    }

    public static /* synthetic */ void P(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        O(j10, str, function0);
    }

    public static final void Q(J j10, String str, Function2 function2) {
        j10.b(p.f8265a.v(), new C1734a(str, function2));
    }

    public static /* synthetic */ void R(J j10, String str, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        Q(j10, str, function2);
    }

    public static final void S(J j10, Function2 function2) {
        j10.b(p.f8265a.w(), function2);
    }

    public static final void T(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.x(), new C1734a(str, function1));
    }

    public static /* synthetic */ void U(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        T(j10, str, function1);
    }

    public static final void V(J j10) {
        j10.b(D.f8152a.G(), Unit.f85088a);
    }

    public static final void W(J j10, C1737d c1737d) {
        D.f8152a.a().e(j10, f8200a[24], c1737d);
    }

    public static final void X(J j10, boolean z10) {
        D.f8152a.s().e(j10, f8200a[5], Boolean.valueOf(z10));
    }

    public static final void Y(J j10, X1.M m10) {
        D.f8152a.c().e(j10, f8200a[9], m10);
    }

    public static final void Z(J j10, String str) {
        j10.b(D.f8152a.d(), C7787w.e(str));
    }

    public static final void a(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.a(), new C1734a(str, function0));
    }

    public static final void a0(J j10, X1.O o10) {
        D.f8152a.e().e(j10, f8200a[8], o10);
    }

    public static /* synthetic */ void b(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        a(j10, str, function0);
    }

    public static final void b0(J j10, List list) {
        p.f8265a.d().e(j10, f8200a[31], list);
    }

    public static final void c(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.b(), new C1734a(str, function0));
    }

    public static final void c0(J j10, boolean z10) {
        D.f8152a.u().e(j10, f8200a[28], Boolean.valueOf(z10));
    }

    public static final void d(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.c(), new C1734a(str, function0));
    }

    public static final void d0(J j10, C2116e c2116e) {
        D.f8152a.g().e(j10, f8200a[19], c2116e);
    }

    public static /* synthetic */ void e(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        d(j10, str, function0);
    }

    public static final void e0(J j10, Q q10) {
        D.f8152a.i().e(j10, f8200a[10], q10);
    }

    public static final void f(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.e(), new C1734a(str, function0));
    }

    public static final void f0(J j10, boolean z10) {
        D.f8152a.j().e(j10, f8200a[4], Boolean.valueOf(z10));
    }

    public static /* synthetic */ void g(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        f(j10, str, function0);
    }

    public static final void g0(J j10, C1747n c1747n) {
        D.f8152a.m().e(j10, f8200a[12], c1747n);
    }

    public static final void h(J j10) {
        j10.b(D.f8152a.t(), Unit.f85088a);
    }

    public static final void h0(J j10, C2116e c2116e) {
        D.f8152a.p().e(j10, f8200a[18], c2116e);
    }

    public static final void i(J j10) {
        j10.b(D.f8152a.f(), Unit.f85088a);
    }

    public static final void i0(J j10, C1741h c1741h) {
        D.f8152a.q().e(j10, f8200a[27], c1741h);
    }

    public static final void j(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.f(), new C1734a(str, function0));
    }

    public static final void j0(J j10, int i10) {
        D.f8152a.A().e(j10, f8200a[3], C1742i.c(i10));
    }

    public static /* synthetic */ void k(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        j(j10, str, function0);
    }

    public static final void k0(J j10, String str) {
        D.f8152a.C().e(j10, f8200a[2], str);
    }

    public static final void l(J j10, String str) {
        j10.b(D.f8152a.h(), str);
    }

    public static final void l0(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.y(), new C1734a(str, function1));
    }

    public static final void m(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.g(), new C1734a(str, function0));
    }

    public static /* synthetic */ void m0(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        l0(j10, str, function1);
    }

    public static final void n(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.h(), new C1734a(str, new a(function0)));
    }

    public static final void n0(J j10, C1744k c1744k) {
        D.f8152a.E().e(j10, f8200a[1], c1744k);
    }

    public static /* synthetic */ void o(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        n(j10, str, function0);
    }

    public static final void o0(J j10, int i10) {
        D.f8152a.F().e(j10, f8200a[14], C1745l.j(i10));
    }

    public static final void p(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.i(), new C1734a(str, function1));
    }

    public static final void p0(J j10, boolean z10) {
        D.f8152a.H().e(j10, f8200a[23], Boolean.valueOf(z10));
    }

    public static /* synthetic */ void q(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        p(j10, str, function1);
    }

    public static final void q0(J j10, String str, Function3 function3) {
        j10.b(p.f8265a.z(), new C1734a(str, function3));
    }

    public static final void r(J j10, Function1 function1) {
        j10.b(D.f8152a.o(), function1);
    }

    public static /* synthetic */ void r0(J j10, String str, Function3 function3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        q0(j10, str, function3);
    }

    public static final void s(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.j(), new C1734a(str, function1));
    }

    public static final void s0(J j10, Shape shape) {
        D.f8152a.I().e(j10, f8200a[30], shape);
    }

    public static /* synthetic */ void t(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        s(j10, str, function1);
    }

    public static final void t0(J j10, boolean z10) {
        D.f8152a.x().e(j10, f8200a[17], Boolean.valueOf(z10));
    }

    public static final void u(J j10, String str, Function0 function0) {
        j10.b(p.f8265a.l(), new C1734a(str, function0));
    }

    public static final void u0(J j10, String str) {
        D.f8152a.J().e(j10, f8200a[0], str);
    }

    public static /* synthetic */ void v(J j10, String str, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        u(j10, str, function0);
    }

    public static final void v0(J j10, String str) {
        D.f8152a.K().e(j10, f8200a[15], str);
    }

    public static final void w(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.m(), new C1734a(str, function1));
    }

    public static final void w0(J j10, C2116e c2116e) {
        j10.b(D.f8152a.L(), C7787w.e(c2116e));
    }

    public static /* synthetic */ void x(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        w(j10, str, function1);
    }

    public static final void x0(J j10, String str, Function1 function1) {
        j10.b(p.f8265a.A(), new C1734a(str, function1));
    }

    public static final void y(J j10, int i10, String str, Function0 function0) {
        j10.b(D.f8152a.n(), C2677s.j(i10));
        j10.b(p.f8265a.n(), new C1734a(str, function0));
    }

    public static /* synthetic */ void y0(J j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        x0(j10, str, function1);
    }

    public static /* synthetic */ void z(J j10, int i10, String str, Function0 function0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        y(j10, i10, str, function0);
    }

    public static final void z0(J j10, x1 x1Var) {
        D.f8152a.M().e(j10, f8200a[21], x1Var);
    }
}
