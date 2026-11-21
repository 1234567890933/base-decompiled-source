package H;

import F.C1711g;
import F.H0;
import F.InterfaceC1707e;
import F.InterfaceC1709f;
import F.InterfaceC1713h;
import G.C1867p;
import G.X1;
import Ln.C0;
import Ln.G0;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import java.util.Map;
import javax.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1948v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11364a = new a(null);

    /* JADX INFO: renamed from: H.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: H.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0114a implements F.C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f11365a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final I.z f11366b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final InterfaceC1713h f11367c;

            public C0114a(Context context, I.z zVar, InterfaceC1713h interfaceC1713h) {
                this.f11365a = context;
                this.f11366b = zVar;
                this.f11367c = interfaceC1713h;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final InterfaceC1707e d(InterfaceC1707e interfaceC1707e, F.C it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Intrinsics.checkNotNull(interfaceC1707e);
            return interfaceC1707e;
        }

        public final L.j b(L.h imageReaderImageSources, F.P.e cameraPipeConfig) {
            Intrinsics.checkNotNullParameter(imageReaderImageSources, "imageReaderImageSources");
            Intrinsics.checkNotNullParameter(cameraPipeConfig, "cameraPipeConfig");
            return cameraPipeConfig.f() != null ? cameraPipeConfig.f() : imageReaderImageSources;
        }

        public final InterfaceC1713h c(F.P.e config, Provider defaultCameraBackend, Context cameraPipeContext, I.z threads, K.g cameraPipeLifetime) {
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(defaultCameraBackend, "defaultCameraBackend");
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(cameraPipeLifetime, "cameraPipeLifetime");
            final InterfaceC1707e interfaceC1707eC = config.b().c();
            if (interfaceC1707eC == null) {
                I.h hVar = I.h.f12693a;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    interfaceC1707eC = (InterfaceC1707e) defaultCameraBackend.get();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            if (config.b().a().containsKey(C1711g.a(interfaceC1707eC.e()))) {
                throw new IllegalStateException(("CameraBackendConfig#cameraBackends should not contain a backend with " + ((Object) C1711g.f(interfaceC1707eC.e())) + ". Use CameraBackendConfig#internalBackend field instead.").toString());
            }
            Map mapS = kotlin.collections.W.s(config.b().a(), Ul.y.a(C1711g.a(interfaceC1707eC.e()), new InterfaceC1709f() { // from class: H.u
                @Override // F.InterfaceC1709f
                public final InterfaceC1707e a(F.C c10) {
                    return AbstractC1948v.a.d(interfaceC1707eC, c10);
                }
            }));
            String strB = config.b().b();
            if (strB == null) {
                strB = interfaceC1707eC.e();
            }
            String str = strB;
            if (mapS.containsKey(C1711g.a(str))) {
                return new K.b(str, mapS, cameraPipeContext, threads, cameraPipeLifetime, null);
            }
            throw new IllegalStateException(("Failed to find " + ((Object) C1711g.f(str)) + " in the list of available CameraPipe backends! Available values are " + mapS.keySet()).toString());
        }

        public final F.C e(Context cameraPipeContext, I.z threads, InterfaceC1713h cameraBackends) {
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(cameraBackends, "cameraBackends");
            return new C0114a(cameraPipeContext, threads, cameraBackends);
        }

        public final p288l0.f f(Context cameraPipeContext) {
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            return new p288l0.f(cameraPipeContext);
        }

        public final CameraManager g(Context cameraPipeContext) {
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            Object systemService = cameraPipeContext.getSystemService("camera");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            return (CameraManager) systemService;
        }

        public final F.P.c h(F.P.e config) {
            Intrinsics.checkNotNullParameter(config, "config");
            return config.d();
        }

        public final C0 i() {
            return G0.b(null, 1, null);
        }

        public final F.V j() {
            return new F.V();
        }

        public final Context k(F.P.e config) {
            Intrinsics.checkNotNullParameter(config, "config");
            return config.a();
        }

        public final X1 l(Context cameraPipeContext) {
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            Object systemService = cameraPipeContext.getSystemService("device_policy");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
            return new C1867p((DevicePolicyManager) systemService);
        }

        public final PackageManager m(Context cameraPipeContext) {
            Intrinsics.checkNotNullParameter(cameraPipeContext, "cameraPipeContext");
            PackageManager packageManager = cameraPipeContext.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            return packageManager;
        }

        public final H0 n(F.P.f flags) {
            Intrinsics.checkNotNullParameter(flags, "flags");
            return new H0(flags.a());
        }

        public a() {
        }
    }
}
