package p542uk;

import com.facebook.react.uimanager.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p672zk.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95990a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final g a(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new g(reactContext);
    }

    public final void b(g view, String interpolator) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        view.setInterpolator(interpolator);
    }

    public final void c(g view, double d10) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOffset(d10);
    }

    public final void d(g view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollKeyboardOffScreenWhenVisible(z10);
    }

    public final void e(g view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollKeyboardOnScreenWhenNotVisible(z10);
    }
}
