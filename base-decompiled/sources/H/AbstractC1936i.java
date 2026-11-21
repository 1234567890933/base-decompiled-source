package H;

import G.C1824a1;
import Ln.C0;
import Ln.Y0;
import javax.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1936i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11359a = new a(null);

    /* JADX INFO: renamed from: H.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final K.h a(Provider cameraManager, I.z threads, F.I.b graphConfig, C0 cameraPipeJob) {
            Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
            Intrinsics.checkNotNullParameter(cameraPipeJob, "cameraPipeJob");
            return new C1824a1(cameraManager, threads, graphConfig.a(), cameraPipeJob, null);
        }

        public final Ln.O b(I.z threads, C0 cameraPipeJob) {
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(cameraPipeJob, "cameraPipeJob");
            return Ln.P.a(Y0.a(cameraPipeJob).plus(threads.k().plus(new Ln.N("CXCP-Camera2Controller"))));
        }

        public a() {
        }
    }
}
