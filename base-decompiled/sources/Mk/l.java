package Mk;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends p276ke.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19617d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f19620c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(ViewGroup viewGroup) {
            UiThreadUtil.assertOnUiThread();
            for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof l) {
                    return true;
                }
                if (parent instanceof T) {
                    return false;
                }
            }
            return false;
        }

        public a() {
        }
    }

    public l(Context context) {
        super(context);
    }

    @Override // p276ke.g, android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (this.f19618a && Mk.a.c(ev)) {
            k kVar = this.f19620c;
            Intrinsics.checkNotNull(kVar);
            if (kVar.e(ev)) {
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(ev);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f19618a) {
            k kVar = this.f19620c;
            Intrinsics.checkNotNull(kVar);
            if (kVar.e(event)) {
                return true;
            }
        }
        return super.dispatchTouchEvent(event);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        boolean z10 = this.f19619b || !f19617d.b(this);
        this.f19618a = z10;
        if (!z10) {
            Log.i("ReactNative", "[GESTURE HANDLER] Gesture handler is already enabled for a parent view");
        }
        if (this.f19618a && this.f19620c == null) {
            Context context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            this.f19620c = new k((ReactContext) context, this);
        }
    }

    public final void q(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        k kVar = this.f19620c;
        if (kVar != null) {
            kVar.d(view);
        }
    }

    public final boolean r() {
        return this.f19618a;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (this.f19618a) {
            k kVar = this.f19620c;
            Intrinsics.checkNotNull(kVar);
            kVar.i();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void s() {
        k kVar = this.f19620c;
        if (kVar != null) {
            kVar.j();
        }
    }

    public final void setUnstableForceActive(boolean z10) {
        this.f19619b = z10;
    }
}
