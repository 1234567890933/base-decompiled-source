package p092da;

import android.R;
import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {
    public static final FrameLayout b(Activity activity) {
        View viewFindViewById = activity.findViewById(R.id.content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        return (FrameLayout) viewFindViewById;
    }
}
