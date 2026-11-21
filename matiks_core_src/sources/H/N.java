package H;

import Ln.C0;
import Ln.Y0;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import javax.inject.Provider;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11337a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Ln.O a(I.z threads, C0 cameraPipeJob) {
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(cameraPipeJob, "cameraPipeJob");
            return Ln.P.a(Y0.a(cameraPipeJob).plus(threads.k().plus(new Ln.N("CXCP-Graph"))));
        }

        /* JADX WARN: Code duplicated, block: B:8:0x002d  */
        public final K.l b(J.x streamGraphImpl, K.i frameCaptureQueue, F.N cameraMetadata, I.v systemClockOffsets) {
            boolean z10;
            Intrinsics.checkNotNullParameter(streamGraphImpl, "streamGraphImpl");
            Intrinsics.checkNotNullParameter(frameCaptureQueue, "frameCaptureQueue");
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            Intrinsics.checkNotNullParameter(systemClockOffsets, "systemClockOffsets");
            CameraCharacteristics.Key SENSOR_INFO_TIMESTAMP_SOURCE = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
            Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_TIMESTAMP_SOURCE, "SENSOR_INFO_TIMESTAMP_SOURCE");
            Integer num = (Integer) cameraMetadata.X(SENSOR_INFO_TIMESTAMP_SOURCE);
            if (num != null) {
                z10 = num.intValue() == 1;
            }
            return new K.l(streamGraphImpl, frameCaptureQueue, z10, systemClockOffsets.a());
        }

        public final List c(F.I.b graphConfig, J.q listener3A, K.l frameDistributor) {
            Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
            Intrinsics.checkNotNullParameter(listener3A, "listener3A");
            Intrinsics.checkNotNullParameter(frameDistributor, "frameDistributor");
            List listU = C7788x.u(listener3A);
            listU.add(listener3A);
            listU.add(frameDistributor);
            listU.addAll(graphConfig.e());
            return listU;
        }

        public final J.y d(J.x streamGraphImpl, Provider cameraController, F.V cameraSurfaceManager) {
            Intrinsics.checkNotNullParameter(streamGraphImpl, "streamGraphImpl");
            Intrinsics.checkNotNullParameter(cameraController, "cameraController");
            Intrinsics.checkNotNullParameter(cameraSurfaceManager, "cameraSurfaceManager");
            return new J.y(streamGraphImpl, cameraController, cameraSurfaceManager, streamGraphImpl.L());
        }

        public final I.v e() {
            return I.v.f12750c.a();
        }

        public a() {
        }
    }
}
