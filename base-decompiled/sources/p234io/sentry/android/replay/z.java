package p234io.sentry.android.replay;

import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {
    public static final Window a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        y yVar = y.f81767a;
        View rootView = view.getRootView();
        Intrinsics.checkNotNullExpressionValue(rootView, "getRootView(...)");
        return yVar.d(rootView);
    }
}
