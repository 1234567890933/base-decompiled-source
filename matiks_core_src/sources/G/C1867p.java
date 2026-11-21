package G;

import android.app.admin.DevicePolicyManager;
import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1867p implements X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DevicePolicyManager f10056a;

    public C1867p(DevicePolicyManager devicePolicyManager) {
        Intrinsics.checkNotNullParameter(devicePolicyManager, "devicePolicyManager");
        this.f10056a = devicePolicyManager;
    }

    @Override // G.X1
    public boolean a() {
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection("DevicePolicyManager#getCameraDisabled");
            return this.f10056a.getCameraDisabled(null);
        } finally {
            Trace.endSection();
        }
    }
}
