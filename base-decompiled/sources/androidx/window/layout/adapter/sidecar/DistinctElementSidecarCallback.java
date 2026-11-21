package androidx.window.layout.adapter.sidecar;

import F6.e;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f51981b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f51983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f51984e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f51980a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f51982c = new WeakHashMap();

    public DistinctElementSidecarCallback(e eVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f51983d = eVar;
        this.f51984e = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f51980a) {
            try {
                if (this.f51983d.e(this.f51981b, sidecarDeviceState)) {
                    return;
                }
                this.f51981b = sidecarDeviceState;
                this.f51984e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f51980a) {
            try {
                if (this.f51983d.h((SidecarWindowLayoutInfo) this.f51982c.get(iBinder), sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f51982c.put(iBinder, sidecarWindowLayoutInfo);
                this.f51984e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
