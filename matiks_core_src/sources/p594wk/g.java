package p594wk;

import Ul.y;
import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.core.view.X0;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5814o;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p412pk.d;
import p412pk.i;
import p438qk.f;
import p646yk.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f103113e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f103114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UIManager f103115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f103116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f103117d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(ReactApplicationContext mReactContext) {
        Intrinsics.checkNotNullParameter(mReactContext, "mReactContext");
        this.f103114a = mReactContext;
        this.f103115b = p412pk.f.d(mReactContext);
        this.f103116c = new f();
        this.f103117d = p412pk.f.e(mReactContext);
    }

    public static final void h(boolean z10, g gVar, final View view, Activity activity, final boolean z11) {
        if (Build.VERSION.SDK_INT >= 30 && !z10) {
            gVar.f103116c.x(view, new Function1() { // from class: wk.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.i(view, z11, (X0) obj);
                }
            });
            return;
        }
        Object systemService = activity != null ? activity.getSystemService("input_method") : null;
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        k(z11, view);
    }

    public static final Unit i(final View view, final boolean z10, X0 insetsController) {
        Intrinsics.checkNotNullParameter(insetsController, "insetsController");
        insetsController.a(false);
        view.post(new Runnable() { // from class: wk.f
            @Override // java.lang.Runnable
            public final void run() {
                g.j(z10, view);
            }
        });
        return Unit.f85088a;
    }

    public static final void j(boolean z10, View view) {
        k(z10, view);
    }

    public static final void k(boolean z10, View view) {
        if (z10) {
            return;
        }
        view.clearFocus();
    }

    public static final void p() {
        p646yk.a.f108203a.a();
    }

    public static final void s(g gVar, int i10) {
        Activity currentActivity;
        Window window;
        if (p412pk.f.e(gVar.f103114a) == i10 || (currentActivity = gVar.f103114a.getCurrentActivity()) == null || (window = currentActivity.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(i10);
    }

    public static final void v(g gVar, double d10, Promise promise) {
        View viewResolveView = null;
        try {
            UIManager uIManager = gVar.f103115b;
            if (uIManager != null) {
                viewResolveView = uIManager.resolveView((int) d10);
            }
        } catch (C5814o e10) {
            p516tk.a.f94885a.c(h.f103118a, "Could not resolve view for tag " + ((int) d10), e10);
        }
        if (viewResolveView == null) {
            promise.reject("E_VIEW_NOT_FOUND", "Could not find view for tag");
            return;
        }
        int[] iArrB = i.b(viewResolveView);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", d.a(iArrB[0]));
        writableMapCreateMap.putDouble("y", d.a(iArrB[1]));
        writableMapCreateMap.putDouble("width", d.a(viewResolveView.getWidth()));
        writableMapCreateMap.putDouble("height", d.a(viewResolveView.getHeight()));
        promise.resolve(writableMapCreateMap);
    }

    public final void g(final boolean z10, final boolean z11) {
        final Activity currentActivity = this.f103114a.getCurrentActivity();
        final EditText editTextB = p646yk.a.f108203a.b();
        if (editTextB != null) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: wk.a
                @Override // java.lang.Runnable
                public final void run() {
                    g.h(z11, this, editTextB, currentActivity, z10);
                }
            });
        }
    }

    public final Map l() {
        return W.p(y.a("keyboardBorderRadius", 0));
    }

    public final void n() {
        r(this.f103117d);
    }

    public final void o(String direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        if (Intrinsics.areEqual(direction, "current")) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: wk.c
                @Override // java.lang.Runnable
                public final void run() {
                    g.p();
                }
            });
            return;
        }
        EditText editTextB = p646yk.a.f108203a.b();
        if (editTextB != null) {
            c.f108206a.k(direction, editTextB);
        }
    }

    public final void q(int i10) {
        r(i10);
    }

    public final void r(final int i10) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: wk.d
            @Override // java.lang.Runnable
            public final void run() {
                g.s(this.f103107a, i10);
            }
        });
    }

    public final void u(final double d10, final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: wk.b
            @Override // java.lang.Runnable
            public final void run() {
                g.v(this.f103104a, d10, promise);
            }
        });
    }

    public final void m() {
    }

    public final void t(boolean z10) {
    }
}
