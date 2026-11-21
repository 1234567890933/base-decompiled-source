package p672zk;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.B0;
import androidx.core.view.L;
import androidx.core.view.Y0;
import com.facebook.react.uimanager.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p276ke.g;
import p369o3.e;
import p412pk.f;
import p412pk.h;
import p412pk.i;
import p490sk.k;
import p490sk.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f109061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f109062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f109063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f109064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f109065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f109066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f109067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f109068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f109069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p568vk.d f109070j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function0 {
        public a(Object obj) {
            super(0, obj, d.class, "getKeyboardCallback", "getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final k invoke() {
            return ((d) this.receiver).getKeyboardCallback();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f109061a = reactContext;
        l lVar = new l(Y0.s.i(), Y0.s.d(), 1, this.f109063c);
        this.f109069i = lVar;
        this.f109070j = new p568vk.d(this, reactContext, lVar, new a(this));
        f.f109072a.b(this);
    }

    public static final void A(g gVar) {
        h.a(gVar);
    }

    public static final Y0 E(d dVar, View v10, Y0 insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        ViewGroup viewGroupA = f.a(dVar.f109061a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        boolean z10 = (dVar.f109065e || f.e(dVar.f109061a) != 16 || dVar.f109064d) ? false : true;
        e eVarG = insets.g(Y0.s.g());
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        e eVarG2 = insets.g(Y0.s.i());
        Intrinsics.checkNotNullExpressionValue(eVarG2, "getInsets(...)");
        int iMax = !z10 ? 0 : insets.g(Y0.s.d()).f88411d;
        int i10 = eVarG.f88408a;
        int i11 = dVar.f109062b ? 0 : eVarG2.f88409b;
        int i12 = eVarG.f88410c;
        if (!dVar.f109063c) {
            iMax = Math.max(eVarG.f88411d, iMax);
        }
        layoutParams.setMargins(i10, i11, i12, iMax);
        if (viewGroupA != null) {
            viewGroupA.setLayoutParams(layoutParams);
        }
        return AbstractC5013j0.X(v10, insets);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k getKeyboardCallback() {
        return this.f109068h;
    }

    private final void t() {
        C();
        this.f109070j.e();
    }

    private final void u() {
        z();
        this.f109070j.d();
    }

    public final void B() {
        Window window;
        Activity currentActivity = this.f109061a.getCurrentActivity();
        if (currentActivity != null) {
            B0.c(currentActivity.getWindow(), false);
        }
        Activity currentActivity2 = this.f109061a.getCurrentActivity();
        if (currentActivity2 == null || (window = currentActivity2.getWindow()) == null) {
            return;
        }
        window.clearFlags(1024);
    }

    public final void C() {
        if (this.f109061a.getCurrentActivity() == null) {
            p516tk.a.d(p516tk.a.f94885a, e.f109071a, "Can not setup keyboard animation listener, since `currentActivity` is null", null, 4, null);
            return;
        }
        this.f109066f = new g(getContext());
        ViewGroup viewGroupA = f.a(this.f109061a);
        if (viewGroupA != null) {
            viewGroupA.addView(this.f109066f);
        }
        k kVar = new k(this, this, this.f109061a, this.f109069i);
        this.f109068h = kVar;
        g gVar = this.f109066f;
        if (gVar != null) {
            AbstractC5013j0.F0(gVar, kVar);
            AbstractC5013j0.y0(gVar, this.f109068h);
            i.c(gVar);
        }
    }

    public final void D() {
        View viewC = f.c(this.f109061a);
        if (viewC != null) {
            AbstractC5013j0.y0(viewC, new L() { // from class: zk.b
                @Override // androidx.core.view.L
                public final Y0 onApplyWindowInsets(View view, Y0 y10) {
                    return d.E(this.f109059a, view, y10);
                }
            });
        }
    }

    public final boolean getActive() {
        return this.f109065e;
    }

    @Nullable
    public final k getCallback$react_native_keyboard_controller_release() {
        return this.f109068h;
    }

    @NotNull
    public final W getReactContext() {
        return this.f109061a;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f109067g) {
            t();
        } else {
            this.f109067g = true;
        }
    }

    @Override // p276ke.g, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u();
    }

    public final void setActive(boolean z10) {
        this.f109065e = z10;
        if (z10) {
            w();
        } else {
            v();
        }
    }

    public final void setCallback$react_native_keyboard_controller_release(@Nullable k kVar) {
        this.f109068h = kVar;
    }

    public final void setNavigationBarTranslucent(boolean z10) {
        this.f109063c = z10;
        this.f109069i.e(z10);
    }

    public final void setPreserveEdgeToEdge(boolean z10) {
        this.f109064d = z10;
    }

    public final void setStatusBarTranslucent(boolean z10) {
        this.f109062b = z10;
    }

    public final void v() {
        D();
        u();
    }

    public final void w() {
        D();
        t();
    }

    public final void x(boolean z10) {
        if (!this.f109065e || this.f109062b == z10) {
            return;
        }
        this.f109062b = z10;
        y();
    }

    public final void y() {
        D();
        i.c(this);
    }

    public final void z() {
        k kVar = this.f109068h;
        if (kVar != null) {
            kVar.e();
        }
        final g gVar = this.f109066f;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: zk.c
            @Override // java.lang.Runnable
            public final void run() {
                d.A(gVar);
            }
        });
    }
}
