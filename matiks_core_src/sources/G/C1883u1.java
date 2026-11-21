package G;

import F.AbstractC1718j0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1883u1 implements K.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10141a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10142b = new LinkedHashMap();

    @Override // K.d
    public void a(String cameraId, int i10, boolean z10) {
        y2 y2Var;
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        synchronized (this.f10141a) {
            y2Var = (y2) this.f10142b.get(F.L.a(cameraId));
        }
        if (y2Var == null) {
            return;
        }
        y2Var.i().b(new AbstractC1718j0.a(i10, z10, null));
    }

    public final void b(String cameraId, y2 virtualCameraState) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(virtualCameraState, "virtualCameraState");
        synchronized (this.f10141a) {
            this.f10142b.put(F.L.a(cameraId), virtualCameraState);
            Unit unit = Unit.f85088a;
        }
    }
}
