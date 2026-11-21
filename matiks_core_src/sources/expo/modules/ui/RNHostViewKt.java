package expo.modules.ui;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"detachForReuse", "", "wrapper", "Landroid/view/View;", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RNHostViewKt {
    public static final void detachForReuse(@NotNull View wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        ViewParent parent = wrapper.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(wrapper);
        }
        wrapper.layout(0, 0, 0, 0);
    }
}
