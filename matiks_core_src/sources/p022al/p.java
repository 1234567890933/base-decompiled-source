package p022al;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final ReactContext a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return a0.e(view);
    }

    public static final int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a0.f(context);
    }
}
