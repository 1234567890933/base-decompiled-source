package K;

import F.L;
import On.B;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface h extends AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: K.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0168a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f16600a;

            public /* synthetic */ C0168a(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            public final String a() {
                return this.f16600a;
            }

            public String toString() {
                return "CameraAvailable(camera=" + ((Object) L.f(this.f16600a)) + ')';
            }

            public C0168a(String cameraId) {
                Intrinsics.checkNotNullParameter(cameraId, "cameraId");
                this.f16600a = cameraId;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f16601a = new b();

            public String toString() {
                return "CameraPrioritiesChanged";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f16602a;

            public /* synthetic */ c(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }

            public final String a() {
                return this.f16602a;
            }

            public String toString() {
                return "CameraUnavailable(camera=" + ((Object) L.f(this.f16602a)) + ')';
            }

            public c(String cameraId) {
                Intrinsics.checkNotNullParameter(cameraId, "cameraId");
                this.f16602a = cameraId;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f16603a = new d();

            public String toString() {
                return "UnknownCameraStatus";
            }
        }
    }

    B I0();

    On.L V0();
}
