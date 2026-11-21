package X2;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.Owner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p030b2.A;
import p030b2.AbstractC5270n;
import p030b2.C5263g;
import p030b2.InterfaceC5264h;
import p030b2.InterfaceC5275t;
import p030b2.InterfaceC5278w;
import p030b2.P;
import p030b2.S;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9072i;
import p602x2.AbstractC9073j;
import p602x2.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends Modifier.c implements A, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f40376p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ViewTreeObserver f40377q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Function1 f40378r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Function1 f40379s = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
            View viewG = h.g(j.this);
            if (viewG.isFocused() || viewG.hasFocus()) {
                return;
            }
            if (AbstractC5270n.b(viewG, AbstractC5270n.c(interfaceC5264h.b()), h.f(AbstractC9071h.t(j.this).getFocusOwner(), AbstractC9072i.a(j.this), viewG))) {
                return;
            }
            interfaceC5264h.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {
        public b() {
            super(1);
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
            View viewFindNextFocusFromRect;
            View viewG = h.g(j.this);
            if (V1.g.f36259b) {
                if (viewG.hasFocus() || viewG.isFocused()) {
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            if (V1.g.f36260c || !viewG.hasFocus()) {
                return;
            }
            InterfaceC5275t focusOwner = AbstractC9071h.t(j.this).getFocusOwner();
            View viewA = AbstractC9072i.a(j.this);
            if (!(viewG instanceof ViewGroup)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
                return;
            }
            Rect rectF = h.f(focusOwner, viewA, viewG);
            Integer numC = AbstractC5270n.c(interfaceC5264h.b());
            int iIntValue = numC != null ? numC.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            j jVar = j.this;
            if (jVar.g3() != null) {
                Intrinsics.checkNotNull(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, jVar.g3(), iIntValue);
            } else {
                Intrinsics.checkNotNull(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectF, iIntValue);
            }
            if (viewFindNextFocusFromRect == null || !h.d(viewG, viewFindNextFocusFromRect)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
            } else {
                viewFindNextFocusFromRect.requestFocus(iIntValue, rectF);
                interfaceC5264h.a();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        super.P2();
        ViewTreeObserver viewTreeObserver = AbstractC9072i.a(this).getViewTreeObserver();
        this.f40377q = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        ViewTreeObserver viewTreeObserver = this.f40377q;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f40377q = null;
        AbstractC9072i.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f40376p = null;
        super.Q2();
    }

    public final P f3() {
        boolean z10;
        int iA = U.a(1024);
        if (!l().M2()) {
            p524u2.a.b("visitLocalDescendants called on an unattached node");
        }
        Modifier.c cVarL = l();
        if ((cVarL.C2() & iA) != 0) {
            boolean z11 = false;
            for (Modifier.c cVarD2 = cVarL.D2(); cVarD2 != null; cVarD2 = cVarD2.D2()) {
                if ((cVarD2.H2() & iA) != 0) {
                    Modifier.c cVarL2 = cVarD2;
                    D1.c cVar = null;
                    while (cVarL2 != null) {
                        if (cVarL2 instanceof P) {
                            P p10 = (P) cVarL2;
                            if (z11) {
                                return p10;
                            }
                            z10 = false;
                            z11 = true;
                        } else {
                            z10 = true;
                        }
                        if (z10 && (cVarL2.H2() & iA) != 0 && (cVarL2 instanceof AbstractC9073j)) {
                            int i10 = 0;
                            for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL2).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarL2 = cVarG3;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (cVarL2 != null) {
                                            cVar.c(cVarL2);
                                            cVarL2 = null;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        cVarL2 = AbstractC9071h.l(cVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    public final View g3() {
        return this.f40376p;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC9071h.s(this).getOwner() == null) {
            return;
        }
        View viewG = h.g(this);
        InterfaceC5275t focusOwner = AbstractC9071h.t(this).getFocusOwner();
        Owner ownerT = AbstractC9071h.t(this);
        boolean z10 = (view == null || Intrinsics.areEqual(view, ownerT) || !h.d(viewG, view)) ? false : true;
        boolean z11 = (view2 == null || Intrinsics.areEqual(view2, ownerT) || !h.d(viewG, view2)) ? false : true;
        if (z10 && z11) {
            this.f40376p = view2;
            return;
        }
        if (z11) {
            this.f40376p = view2;
            P pF3 = f3();
            if (pF3.d0().b()) {
                return;
            }
            S.i(pF3);
            return;
        }
        if (!z10) {
            this.f40376p = null;
            return;
        }
        this.f40376p = null;
        if (f3().d0().a()) {
            focusOwner.w(false, true, false, C5263g.f52648b.c());
        }
    }

    @Override // p030b2.A
    public void x2(InterfaceC5278w interfaceC5278w) {
        interfaceC5278w.h(false);
        interfaceC5278w.i(this.f40378r);
        interfaceC5278w.p(this.f40379s);
    }
}
