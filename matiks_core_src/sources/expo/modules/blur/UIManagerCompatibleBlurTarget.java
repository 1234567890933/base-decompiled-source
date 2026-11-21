package expo.modules.blur;

import android.annotation.SuppressLint;
import android.content.Context;
import eightbitlab.com.blurview.c;
import expo.modules.kotlin.AppContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/blur/UIManagerCompatibleBlurTarget;", "Leightbitlab/com/blurview/c;", "Lexpo/modules/kotlin/AppContext;", "appContext", "Landroid/content/Context;", "context", "<init>", "(Lexpo/modules/kotlin/AppContext;Landroid/content/Context;)V", "", "changed", "", "left", "top", "right", "bottom", "", "onLayout", "(ZIIII)V", "requestLayout", "()V", "expo-blur_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UIManagerCompatibleBlurTarget extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UIManagerCompatibleBlurTarget(@NotNull AppContext appContext, @NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void requestLayout() {
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
    }
}
