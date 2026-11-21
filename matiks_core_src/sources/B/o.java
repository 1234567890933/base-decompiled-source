package B;

import C.C1504c;
import C.W;
import C.X0;
import F.C1704c0;
import F.N;
import F.P;
import Ln.AbstractC2545u0;
import Ln.K;
import Ln.Y0;
import M.AbstractC2600w0;
import T.A0;
import T.AbstractC3863i0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p599x.a0;
import p599x.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1667a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E.a a(p625y.i compat, X0 threads, W requestListener) {
            Intrinsics.checkNotNullParameter(compat, "compat");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(requestListener, "requestListener");
            return E.a.f7022e.a(compat, threads, requestListener);
        }

        public final String b(m config) {
            Intrinsics.checkNotNullParameter(config, "config");
            return config.a();
        }

        public final N c(P cameraPipe, m config) {
            Intrinsics.checkNotNullParameter(cameraPipe, "cameraPipe");
            Intrinsics.checkNotNullParameter(config, "config");
            try {
                return F.F.h(cameraPipe.a(), config.a(), null, 2, null);
            } catch (C1704c0 unused) {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.g("CXCP")) {
                    c1.e(C1504c.f4918b, "Failed to inject camera metadata: Do Not Disturb mode is on.");
                }
                return null;
            }
        }

        public final A0 d(String cameraIdString, androidx.camera.camera2.compat.quirk.a cameraQuirks) {
            Intrinsics.checkNotNullParameter(cameraIdString, "cameraIdString");
            Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
            return new p599x.D(cameraIdString, cameraQuirks.b());
        }

        public final StreamConfigurationMap e(N n10) {
            if (n10 == null) {
                return null;
            }
            CameraCharacteristics.Key SCALER_STREAM_CONFIGURATION_MAP = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
            Intrinsics.checkNotNullExpressionValue(SCALER_STREAM_CONFIGURATION_MAP, "SCALER_STREAM_CONFIGURATION_MAP");
            return (StreamConfigurationMap) n10.X(SCALER_STREAM_CONFIGURATION_MAP);
        }

        public final X0 f(m cameraConfig, AbstractC3863i0 cameraThreadConfig) {
            Intrinsics.checkNotNullParameter(cameraConfig, "cameraConfig");
            Intrinsics.checkNotNullParameter(cameraThreadConfig, "cameraThreadConfig");
            Executor executorB = cameraThreadConfig.b();
            Intrinsics.checkNotNullExpressionValue(executorB, "getCameraExecutor(...)");
            Executor executorB2 = cameraThreadConfig.b();
            Intrinsics.checkNotNullExpressionValue(executorB2, "getCameraExecutor(...)");
            K kB = AbstractC2545u0.b(executorB2);
            return new X0(Ln.P.a(Y0.b(null, 1, null).plus(kB).plus(new Ln.N("CXCP-UseCase-" + cameraConfig.a()))), executorB, kB);
        }

        public final a0 g(C.C cameraProperties) {
            Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
            return new g0(cameraProperties);
        }

        public a() {
        }
    }
}
