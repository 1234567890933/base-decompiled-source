package A;

import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1363a {

    /* JADX INFO: renamed from: A.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0003a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0004a f54a = new C0004a(null);

        /* JADX INFO: renamed from: A.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0004a {
            public /* synthetic */ C0004a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC1363a a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                return (p651z.g.f108411a.c(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !cameraQuirks.b().a(ImageCaptureFailWithAutoFlashQuirk.class)) ? v.f85a : C1364b.f55a;
            }

            public C0004a() {
            }
        }
    }

    int a(int i10);
}
