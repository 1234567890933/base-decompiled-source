package androidx.glance.appwidget;

import Z3.C4921x;
import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final boolean a(Context context, Function1 function1) {
        if (!C4921x.f43809a.a() && (!Intrinsics.areEqual(Build.MANUFACTURER, "vivo") || Build.VERSION.SDK_INT >= 35)) {
            return false;
        }
        AsyncRequestWorker.Companion companion = AsyncRequestWorker.INSTANCE;
        b4.b.a aVarJ0 = p032b4.b.j0();
        function1.invoke(aVarJ0);
        companion.f(context, (p032b4.b) aVarJ0.e());
        return true;
    }
}
