package K;

import F.C1711g;
import F.F;
import F.InterfaceC1707e;
import F.InterfaceC1713h;
import F.L;
import F.N;
import On.InterfaceC3055f;
import android.os.Trace;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1713h f16566a;

    public c(InterfaceC1713h cameraBackends) {
        Intrinsics.checkNotNullParameter(cameraBackends, "cameraBackends");
        this.f16566a = cameraBackends;
    }

    @Override // F.F
    public List a(String str) {
        InterfaceC1707e interfaceC1707eJ = j(str);
        List listG = interfaceC1707eJ.g();
        if (listG == null && I.k.f12698a.d()) {
            c1.g("CXCP", "Failed to load cameraIds from " + ((Object) C1711g.f(interfaceC1707eJ.e())));
        }
        return listG;
    }

    @Override // F.F
    public Set b(String str) {
        return j(str).d();
    }

    @Override // F.F
    public InterfaceC3055f e(String str) {
        return j(str).f();
    }

    @Override // F.F
    public N f(String cameraId, String str) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        InterfaceC1707e interfaceC1707eJ = j(str);
        N nA = interfaceC1707eJ.a(cameraId);
        if (nA == null && I.k.f12698a.d()) {
            c1.g("CXCP", "Failed to load metadata for " + ((Object) L.f(cameraId)) + " from " + ((Object) C1711g.f(interfaceC1707eJ.e())));
        }
        return nA;
    }

    public final InterfaceC1707e j(String str) {
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection("getCameraBackend");
            if (str == null) {
                str = this.f16566a.getDefault().e();
            }
            InterfaceC1707e interfaceC1707eA = this.f16566a.a(str);
            if (interfaceC1707eA != null) {
                Trace.endSection();
                return interfaceC1707eA;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) C1711g.f(str))).toString());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
