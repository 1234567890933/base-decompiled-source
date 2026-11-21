package Lk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends AbstractC2504d {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Handler f18148O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Runnable f18149P = new Runnable() { // from class: Lk.l
        @Override // java.lang.Runnable
        public final void run() {
            m.V0(this.f18147a);
        }
    };

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public z f18150Q = new z(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 31, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2504d.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18151b = m.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18152c = "HoverGestureHandler";

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18152c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18151b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public m a(Context context) {
            return new m();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.c c(m handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.c(handler);
        }
    }

    public static final void V0(m mVar) {
        mVar.U0();
    }

    public static /* synthetic */ Boolean Z0(m mVar, View view, View view2, View view3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            view3 = view.getRootView();
            Intrinsics.checkNotNullExpressionValue(view3, "getRootView(...)");
        }
        return mVar.Y0(view, view2, view3);
    }

    @Override // Lk.AbstractC2504d
    public boolean J0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (!(handler instanceof m) || ((m) handler).X0(this)) {
            return super.J0(handler);
        }
        View viewW = handler.W();
        Intrinsics.checkNotNull(viewW);
        View viewW2 = W();
        Intrinsics.checkNotNull(viewW2);
        Boolean boolZ0 = Z0(this, viewW, viewW2, null, 4, null);
        Intrinsics.checkNotNull(boolZ0);
        return boolZ0.booleanValue();
    }

    @Override // Lk.AbstractC2504d
    public boolean K0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (((handler instanceof m) && (X0(handler) || ((m) handler).X0(this))) || (handler instanceof Mk.k.b)) {
            return true;
        }
        return super.K0(handler);
    }

    @Override // Lk.AbstractC2504d
    public boolean L0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if ((handler instanceof m) && !X0(handler) && !((m) handler).X0(this)) {
            View viewW = W();
            Intrinsics.checkNotNull(viewW);
            View viewW2 = handler.W();
            Intrinsics.checkNotNull(viewW2);
            Boolean boolZ0 = Z0(this, viewW, viewW2, null, 4, null);
            if (boolZ0 != null) {
                return boolZ0.booleanValue();
            }
        }
        return super.L0(handler);
    }

    public final void U0() {
        int iS = S();
        if (iS == 0) {
            q();
        } else if (iS == 2) {
            D();
        } else {
            if (iS != 4) {
                return;
            }
            B();
        }
    }

    public final z W0() {
        return this.f18150Q;
    }

    public final boolean X0(AbstractC2504d abstractC2504d) {
        View viewW = abstractC2504d.W();
        while (viewW != null) {
            if (Intrinsics.areEqual(viewW, W())) {
                return true;
            }
            Object parent = viewW.getParent();
            viewW = parent instanceof View ? (View) parent : null;
        }
        return false;
    }

    public final Boolean Y0(View view, View view2, View view3) {
        if (Intrinsics.areEqual(view3, view2)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(view3, view)) {
            return Boolean.FALSE;
        }
        if (!(view3 instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view3;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            Intrinsics.checkNotNull(childAt);
            Boolean boolY0 = Y0(view, view2, childAt);
            if (boolY0 != null) {
                return boolY0;
            }
        }
        return null;
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (event.getAction() == 0) {
            Handler handler = this.f18148O;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.f18148O = null;
            return;
        }
        if (event.getAction() != 1 || f0()) {
            return;
        }
        U0();
    }

    @Override // Lk.AbstractC2504d
    public void m0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (event.getAction() == 10) {
            if (this.f18148O == null) {
                this.f18148O = new Handler(Looper.getMainLooper());
            }
            Handler handler = this.f18148O;
            Intrinsics.checkNotNull(handler);
            handler.postDelayed(this.f18149P, 4L);
            return;
        }
        if (!f0()) {
            U0();
            return;
        }
        if (S() == 4 && event.getToolType(0) == 2) {
            this.f18150Q = z.f18281f.a(event);
            return;
        }
        if (S() == 0) {
            if (event.getAction() == 7 || event.getAction() == 9) {
                p();
                k();
            }
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        super.o0();
        this.f18150Q = new z(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 31, null);
    }
}
