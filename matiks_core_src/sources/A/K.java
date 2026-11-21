package A;

import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface K {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0001a f43a = new C0001a(null);

        /* JADX INFO: renamed from: A.K$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0001a {
            public /* synthetic */ C0001a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final K a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                return cameraQuirks.b().a(TorchFlashRequiredFor3aUpdateQuirk.class) ? L.f44a : z.f89a;
            }

            public C0001a() {
            }
        }
    }

    boolean a();
}
