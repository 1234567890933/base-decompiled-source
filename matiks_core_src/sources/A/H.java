package A;

import F.A0;
import T.j1;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface H {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0000a f40a = new C0000a(null);

        /* JADX INFO: renamed from: A.H$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0000a {
            public /* synthetic */ C0000a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                j1 j1VarB = cameraQuirks.b();
                return (CaptureIntentPreviewQuirk.INSTANCE.a(j1VarB) || j1VarB.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) ? new J(j1VarB) : y.f88a;
            }

            public C0000a() {
            }
        }
    }

    Map a(A0 a10);
}
