package G6;

import android.content.Context;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f10772b = new l();

    @Override // G6.k
    public float a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
