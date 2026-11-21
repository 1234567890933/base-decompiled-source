package p137f4;

import android.os.PowerManager;

/* JADX INFO: renamed from: f4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C7347b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7347b f74756a = new C7347b();

    public final boolean a(PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }
}
