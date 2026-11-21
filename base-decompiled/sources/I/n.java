package I;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f12712b;

    public n(Context cameraPipeContext) {
        Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
        this.f12711a = cameraPipeContext;
    }

    public final boolean a() {
        if (Intrinsics.areEqual(Build.FINGERPRINT, "robolectric")) {
            return true;
        }
        if (!this.f12712b) {
            h hVar = h.f12693a;
            Trace.beginSection("CXCP#checkCameraPermission");
            if (this.f12711a.checkSelfPermission("android.permission.CAMERA") == 0) {
                this.f12712b = true;
            }
            Trace.endSection();
        }
        return this.f12712b;
    }

    public final boolean b() {
        return a();
    }
}
