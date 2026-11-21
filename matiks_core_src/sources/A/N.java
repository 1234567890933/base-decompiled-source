package A;

import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface N {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0002a f45a = new C0002a(null);

        /* JADX INFO: renamed from: A.N$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0002a {
            public /* synthetic */ C0002a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final N a(androidx.camera.camera2.compat.quirk.a cameraQuirks, F.F cameraDevices, D.k intrinsicZoomCalculator) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                Intrinsics.checkNotNullParameter(cameraDevices, "cameraDevices");
                Intrinsics.checkNotNullParameter(intrinsicZoomCalculator, "intrinsicZoomCalculator");
                return cameraQuirks.b().a(UseTorchAsFlashQuirk.class) ? new Q(cameraQuirks, cameraDevices, intrinsicZoomCalculator) : A.f29a;
            }

            public C0002a() {
            }
        }
    }

    Object a(Function1 function1, Zl.c cVar);

    boolean b();
}
