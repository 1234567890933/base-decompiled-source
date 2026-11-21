package androidx.compose.ui.platform;

import C1.AbstractC1607t;
import C1.B1;
import C1.InterfaceC1604s;
import O1.o;
import V1.l;
import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.a;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139f6.m;
import p628y2.C9298p0;
import p628y2.v1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f47748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBinder f47749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1604s f47750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1607t f47751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C9298p0 f47752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f47753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f47754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f47755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f47756i;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0622a extends Lambda implements Function2 {
        public C0622a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f85088a;
        }

        public final void invoke(Composer composer, int i10) {
            if (!composer.r((i10 & 3) != 2, i10 & 1)) {
                composer.O();
                return;
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(1003123809, i10, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)");
            }
            a.this.b(composer, 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.f47753f = f.f47775a.a().a(this);
    }

    public static final void l(a aVar) {
        aVar.c();
    }

    private final void setParentContext(AbstractC1607t abstractC1607t) {
        if (this.f47751d != abstractC1607t) {
            this.f47751d = abstractC1607t;
            if (abstractC1607t != null) {
                this.f47748a = null;
            }
            InterfaceC1604s interfaceC1604s = this.f47750c;
            if (interfaceC1604s != null) {
                interfaceC1604s.dispose();
                this.f47750c = null;
                if (isAttachedToWindow()) {
                    h();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f47749b != iBinder) {
            this.f47749b = iBinder;
            this.f47748a = null;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        e();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        e();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public abstract void b(Composer composer, int i10);

    public final void c() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.f47752e == null) {
                AndroidComposeView androidComposeView = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                }
                if (androidComposeView != null) {
                    androidComposeView.setComposeViewContext(o(d.d(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                h();
            }
        }
    }

    public final AbstractC1607t d(AbstractC1607t abstractC1607t) {
        AbstractC1607t abstractC1607t2 = k(abstractC1607t) ? abstractC1607t : null;
        if (abstractC1607t2 != null) {
            this.f47748a = new WeakReference(abstractC1607t2);
        }
        return abstractC1607t;
    }

    public final void e() {
        if (this.f47755h) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void f() {
        C9298p0 c9298p0;
        View viewS;
        if (this.f47751d == null && !isAttachedToWindow() && ((c9298p0 = this.f47752e) == null || c9298p0 == null || (viewS = c9298p0.s()) == null || !viewS.isAttachedToWindow())) {
            throw new IllegalStateException("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
        h();
    }

    public final void g() {
        View childAt = getChildAt(0);
        AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
        if (androidComposeView != null) {
            androidComposeView.i1();
        }
        InterfaceC1604s interfaceC1604s = this.f47750c;
        if (interfaceC1604s != null) {
            interfaceC1604s.dispose();
        }
        this.f47750c = null;
        requestLayout();
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m132getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(l.f36288I);
        b bVar = tag instanceof b ? (b) tag : null;
        return bVar != null ? bVar.g() : b.f47758b.b();
    }

    @Nullable
    public final C9298p0 getComposeViewContext$ui() {
        return this.f47752e;
    }

    public final boolean getHasComposition() {
        return this.f47750c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f47754g;
    }

    public final void h() {
        if (this.f47750c == null) {
            try {
                this.f47755h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    C9298p0 c9298p0M = this.f47752e;
                    if (c9298p0M == null) {
                        c9298p0M = m();
                    }
                    this.f47750c = i.b(this, c9298p0M, o.c(1003123809, true, new C0622a()));
                    Unit unit = Unit.f85088a;
                    Trace.endSection();
                    this.f47755h = false;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } catch (Throwable th3) {
                this.f47755h = false;
                throw th3;
            }
        }
    }

    public void i(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.f47756i || super.isTransitionGroup();
    }

    public void j(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public final boolean k(AbstractC1607t abstractC1607t) {
        return !(abstractC1607t instanceof B1) || ((B1.d) ((B1) abstractC1607t).u0().getValue()).compareTo(B1.d.ShuttingDown) > 0;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final C9298p0 m() {
        C9298p0 composeViewContext;
        W wU;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                composeViewContext = androidComposeView.getComposeViewContext();
            } else {
                composeViewContext = null;
            }
        }
        View viewD = d.d(this);
        C9298p0 c9298p0F = d.f(viewD);
        if (c9298p0F != null) {
            return o(viewD, c9298p0F);
        }
        AbstractC1607t abstractC1607tN = n();
        InterfaceC5135q interfaceC5135qA = X.a(viewD);
        if (interfaceC5135qA == null) {
            interfaceC5135qA = composeViewContext != null ? composeViewContext.m() : null;
            if (interfaceC5135qA == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        InterfaceC5135q interfaceC5135q = interfaceC5135qA;
        p139f6.i iVarA = m.a(viewD);
        if (iVarA == null) {
            iVarA = composeViewContext != null ? composeViewContext.o() : null;
            if (iVarA == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
            }
        }
        p139f6.i iVar = iVarA;
        W wA = Y.a(viewD);
        if (wA == null) {
            wU = composeViewContext != null ? composeViewContext.u() : null;
        } else {
            wU = wA;
        }
        C9298p0 c9298p0 = new C9298p0(viewD, abstractC1607tN, interfaceC5135q, iVar, wU);
        d.g(viewD, c9298p0);
        return c9298p0;
    }

    public final AbstractC1607t n() {
        AbstractC1607t abstractC1607t;
        AbstractC1607t abstractC1607tD = this.f47751d;
        if (abstractC1607tD == null) {
            AbstractC1607t abstractC1607tE = v1.e(this);
            AbstractC1607t abstractC1607t2 = null;
            abstractC1607tD = abstractC1607tE != null ? d(abstractC1607tE) : null;
            if (abstractC1607tD == null) {
                WeakReference weakReference = this.f47748a;
                if (weakReference != null && (abstractC1607t = (AbstractC1607t) weakReference.get()) != null && k(abstractC1607t)) {
                    abstractC1607t2 = abstractC1607t;
                }
                return abstractC1607t2 == null ? d(v1.i(this)) : abstractC1607t2;
            }
        }
        return abstractC1607tD;
    }

    public final C9298p0 o(View view, C9298p0 c9298p0) {
        AbstractC1607t abstractC1607tN = n();
        InterfaceC5135q interfaceC5135qA = X.a(view);
        W wA = Y.a(view);
        p139f6.i iVarA = m.a(view);
        if (abstractC1607tN == c9298p0.h() && interfaceC5135qA == c9298p0.m() && wA == c9298p0.u() && iVarA == c9298p0.o()) {
            return c9298p0;
        }
        if (abstractC1607tN.k() != c9298p0.h().k()) {
            g();
        }
        if (interfaceC5135qA == null) {
            interfaceC5135qA = c9298p0.m();
        }
        InterfaceC5135q interfaceC5135q = interfaceC5135qA;
        if (iVarA == null) {
            iVarA = c9298p0.o();
        }
        C9298p0 c9298p0B = c9298p0.b(view, abstractC1607tN, interfaceC5135q, iVarA, wA);
        d.g(view, c9298p0B);
        return c9298p0B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (v1.h(this).getParent() == null) {
            getHandler().postAtFrontOfQueue(new Runnable() { // from class: y2.a
                @Override // java.lang.Runnable
                public final void run() {
                    a.l(this.f107156a);
                }
            });
        } else {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        i(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        h();
        j(i10, i11);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m133setAutoClearFocusBehavior17tfJxM(int i10) {
        setTag(l.f36288I, b.b(i10));
    }

    public final void setComposeViewContext$ui(@Nullable C9298p0 c9298p0) {
        if (this.f47752e != c9298p0) {
            if (c9298p0 == null) {
                g();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
                if (androidComposeView != null) {
                    if (androidComposeView.getCoroutineContext() != c9298p0.h().k()) {
                        g();
                    }
                    androidComposeView.setComposeViewContext(c9298p0);
                }
            }
            this.f47752e = c9298p0;
        }
    }

    public final void setParentCompositionContext(@Nullable AbstractC1607t abstractC1607t) {
        setParentContext(abstractC1607t);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f47754g = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f47756i = true;
    }

    public final void setViewCompositionStrategy(@NotNull f fVar) {
        Function0 function0 = this.f47753f;
        if (function0 != null) {
            function0.invoke();
        }
        this.f47753f = fVar.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        e();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        e();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, int i11) {
        e();
        super.addView(view, i10, i11);
    }

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, i10, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
