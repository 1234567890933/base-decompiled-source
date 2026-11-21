package H;

import F.C1711g;
import F.F0;
import F.I0;
import F.InterfaceC1707e;
import F.InterfaceC1709f;
import F.InterfaceC1713h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11336a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC1707e a(InterfaceC1713h cameraBackends, F.I.b graphConfig, F.C cameraContext) {
            Intrinsics.checkNotNullParameter(cameraBackends, "cameraBackends");
            Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
            Intrinsics.checkNotNullParameter(cameraContext, "cameraContext");
            InterfaceC1709f interfaceC1709fD = graphConfig.d();
            if (interfaceC1709fD != null) {
                return interfaceC1709fD.a(cameraContext);
            }
            String strB = graphConfig.b();
            if (strB == null) {
                return cameraBackends.getDefault();
            }
            InterfaceC1707e interfaceC1707eA = cameraBackends.a(strB);
            if (interfaceC1707eA != null) {
                return interfaceC1707eA;
            }
            throw new IllegalStateException(("Failed to initialize " + ((Object) C1711g.f(strB)) + " from " + graphConfig).toString());
        }

        public final F.D b(F.K graphId, F.I.b graphConfig, InterfaceC1707e cameraBackend, F.C cameraContext, J.l graphProcessor, F0 streamGraph, I0 surfaceTracker) {
            Intrinsics.checkNotNullParameter(graphId, "graphId");
            Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
            Intrinsics.checkNotNullParameter(cameraBackend, "cameraBackend");
            Intrinsics.checkNotNullParameter(cameraContext, "cameraContext");
            Intrinsics.checkNotNullParameter(graphProcessor, "graphProcessor");
            Intrinsics.checkNotNullParameter(streamGraph, "streamGraph");
            Intrinsics.checkNotNullParameter(surfaceTracker, "surfaceTracker");
            return cameraBackend.c(cameraContext, graphId, graphConfig, graphProcessor, streamGraph, surfaceTracker);
        }

        public final F.N c(F.I.b graphConfig, InterfaceC1707e cameraBackend) {
            Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
            Intrinsics.checkNotNullParameter(cameraBackend, "cameraBackend");
            F.N nA = cameraBackend.a(graphConfig.a());
            if (nA != null) {
                return nA;
            }
            throw new IllegalStateException(("Failed to load metadata for " + ((Object) F.L.f(graphConfig.a())) + '!').toString());
        }

        public a() {
        }
    }
}
