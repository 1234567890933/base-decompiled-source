package F;

import H.C1944q;
import H.InterfaceC1943p;
import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.os.Trace;
import com.hotupdater.BuildConfig;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7845a = d.f7854a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1707e f7846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f7848c;

        public /* synthetic */ a(InterfaceC1707e interfaceC1707e, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(interfaceC1707e, str, map);
        }

        public final Map a() {
            return this.f7848c;
        }

        public final String b() {
            return this.f7847b;
        }

        public final InterfaceC1707e c() {
            return this.f7846a;
        }

        public a(InterfaceC1707e interfaceC1707e, String str, Map cameraBackends) {
            Intrinsics.checkNotNullParameter(cameraBackends, "cameraBackends");
            this.f7846a = interfaceC1707e;
            this.f7847b = str;
            this.f7848c = cameraBackends;
            if (str != null) {
                if (cameraBackends.containsKey(str != null ? C1711g.a(str) : null)) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((Object) (str == null ? BuildConfig.MIN_BUNDLE_ID : C1711g.f(str)));
                sb2.append(" does not exist in cameraBackends! Available backends are: ");
                sb2.append(cameraBackends.keySet());
                throw new IllegalStateException(sb2.toString().toString());
            }
        }

        public /* synthetic */ a(InterfaceC1707e interfaceC1707e, String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : interfaceC1707e, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? kotlin.collections.W.j() : map, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CameraDevice.StateCallback f7849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final M.b f7850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final I.i f7851c;

        public /* synthetic */ b(CameraDevice.StateCallback stateCallback, M.b bVar, I.i iVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(stateCallback, bVar, iVar);
        }

        public final M.b a() {
            return this.f7850b;
        }

        public final CameraDevice.StateCallback b() {
            return this.f7849a;
        }

        public final I.i c() {
            return this.f7851c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f7849a, bVar.f7849a) && Intrinsics.areEqual(this.f7850b, bVar.f7850b) && Intrinsics.areEqual(this.f7851c, bVar.f7851c);
        }

        public int hashCode() {
            CameraDevice.StateCallback stateCallback = this.f7849a;
            int iHashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
            M.b bVar = this.f7850b;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            I.i iVar = this.f7851c;
            return iHashCode2 + (iVar != null ? I.i.e(iVar.g()) : 0);
        }

        public String toString() {
            return "CameraInteropConfig(cameraDeviceStateCallback=" + this.f7849a + ", cameraCaptureSessionListener=" + this.f7850b + ", cameraOpenRetryMaxTimeoutNs=" + this.f7851c + ')';
        }

        public b(CameraDevice.StateCallback stateCallback, M.b bVar, I.i iVar) {
            this.f7849a = stateCallback;
            this.f7850b = bVar;
            this.f7851c = iVar;
        }

        public /* synthetic */ b(CameraDevice.StateCallback stateCallback, M.b bVar, I.i iVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : stateCallback, (i10 & 2) != 0 ? null : bVar, (i10 & 4) != 0 ? null : iVar, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ d f7854a = new d();

        public final P a(e config) {
            Intrinsics.checkNotNullParameter(config, "config");
            I.h hVar = I.h.f12693a;
            try {
                Trace.beginSection("CameraPipe");
                InterfaceC1943p interfaceC1943pA = H.I.a().b(new C1944q(config)).c(new H.a0(config.h())).a();
                Trace.endSection();
                Intrinsics.checkNotNull(interfaceC1943pA);
                return new Q(interfaceC1943pA);
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    F a();

    Object b(I.b bVar, Zl.c cVar);

    V c();

    List d(I.a aVar);

    I e(I.b bVar);

    void shutdown();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7862a;

        public f(boolean z10) {
            this.f7862a = z10;
        }

        public final boolean a() {
            return this.f7862a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f7862a == ((f) obj).f7862a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f7862a);
        }

        public String toString() {
            return "Flags(strictModeEnabled=" + this.f7862a + ')';
        }

        public /* synthetic */ f(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? false : z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f7852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f7853b;

        public c(Set cacheBlocklist, Map cameraCacheBlocklist) {
            Intrinsics.checkNotNullParameter(cacheBlocklist, "cacheBlocklist");
            Intrinsics.checkNotNullParameter(cameraCacheBlocklist, "cameraCacheBlocklist");
            this.f7852a = cacheBlocklist;
            this.f7853b = cameraCacheBlocklist;
        }

        public final Set a() {
            return this.f7852a;
        }

        public final Map b() {
            return this.f7853b;
        }

        public /* synthetic */ c(Set set, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? kotlin.collections.c0.e() : set, (i10 & 2) != 0 ? kotlin.collections.W.j() : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f7855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f7856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f7857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f7858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f7859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final L.j f7860f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final f f7861g;

        public e(Context appContext, g threadConfig, c cameraMetadataConfig, a cameraBackendConfig, b cameraInteropConfig, L.j jVar, f flags, v0 v0Var) {
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Intrinsics.checkNotNullParameter(threadConfig, "threadConfig");
            Intrinsics.checkNotNullParameter(cameraMetadataConfig, "cameraMetadataConfig");
            Intrinsics.checkNotNullParameter(cameraBackendConfig, "cameraBackendConfig");
            Intrinsics.checkNotNullParameter(cameraInteropConfig, "cameraInteropConfig");
            Intrinsics.checkNotNullParameter(flags, "flags");
            this.f7855a = appContext;
            this.f7856b = threadConfig;
            this.f7857c = cameraMetadataConfig;
            this.f7858d = cameraBackendConfig;
            this.f7859e = cameraInteropConfig;
            this.f7860f = jVar;
            this.f7861g = flags;
        }

        public final Context a() {
            return this.f7855a;
        }

        public final a b() {
            return this.f7858d;
        }

        public final b c() {
            return this.f7859e;
        }

        public final c d() {
            return this.f7857c;
        }

        public final f e() {
            return this.f7861g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f7855a, eVar.f7855a) && Intrinsics.areEqual(this.f7856b, eVar.f7856b) && Intrinsics.areEqual(this.f7857c, eVar.f7857c) && Intrinsics.areEqual(this.f7858d, eVar.f7858d) && Intrinsics.areEqual(this.f7859e, eVar.f7859e) && Intrinsics.areEqual(this.f7860f, eVar.f7860f) && Intrinsics.areEqual(this.f7861g, eVar.f7861g) && Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final L.j f() {
            return this.f7860f;
        }

        public final v0 g() {
            return null;
        }

        public final g h() {
            return this.f7856b;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f7855a.hashCode() * 31) + this.f7856b.hashCode()) * 31) + this.f7857c.hashCode()) * 31) + this.f7858d.hashCode()) * 31) + this.f7859e.hashCode()) * 31;
            L.j jVar = this.f7860f;
            return (((iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31) + this.f7861g.hashCode()) * 31;
        }

        public String toString() {
            return "Config(appContext=" + this.f7855a + ", threadConfig=" + this.f7856b + ", cameraMetadataConfig=" + this.f7857c + ", cameraBackendConfig=" + this.f7858d + ", cameraInteropConfig=" + this.f7859e + ", imageSources=" + this.f7860f + ", flags=" + this.f7861g + ", platformApiCompat=" + ((Object) null) + ')';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ e(Context context, g gVar, c cVar, a aVar, b bVar, L.j jVar, f fVar, v0 v0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            f fVar2;
            gVar = (i10 & 2) != 0 ? new g(null, null, null, null, null, null, null, 127, null) : gVar;
            Object[] objArr = 0;
            cVar = (i10 & 4) != 0 ? new c(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : cVar;
            a aVar2 = (i10 & 8) != 0 ? new a(null, null, null, 7, null) : aVar;
            b bVar2 = (i10 & 16) != 0 ? new b(null, null, null, 7, null) : bVar;
            L.j jVar2 = (i10 & 32) != 0 ? null : jVar;
            if ((i10 & 64) != 0) {
                fVar2 = new f(false, 1, objArr == true ? 1 : 0);
            } else {
                fVar2 = fVar;
            }
            this(context, gVar, cVar, aVar2, bVar2, jVar2, fVar2, (i10 & 128) != 0 ? null : v0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f7863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f7864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Executor f7865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Executor f7866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f7867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Function0 f7868f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Ln.O f7869g;

        public g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, Function0 function0, Ln.O o10) {
            this.f7863a = executor;
            this.f7864b = executor2;
            this.f7865c = executor3;
            this.f7866d = executor4;
            this.f7867e = handler;
            this.f7868f = function0;
            this.f7869g = o10;
        }

        public final Executor a() {
            return this.f7864b;
        }

        public final Executor b() {
            return this.f7865c;
        }

        public final Executor c() {
            return this.f7866d;
        }

        public final Handler d() {
            return this.f7867e;
        }

        public final Function0 e() {
            return this.f7868f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f7863a, gVar.f7863a) && Intrinsics.areEqual(this.f7864b, gVar.f7864b) && Intrinsics.areEqual(this.f7865c, gVar.f7865c) && Intrinsics.areEqual(this.f7866d, gVar.f7866d) && Intrinsics.areEqual(this.f7867e, gVar.f7867e) && Intrinsics.areEqual(this.f7868f, gVar.f7868f) && Intrinsics.areEqual(this.f7869g, gVar.f7869g);
        }

        public final Executor f() {
            return this.f7863a;
        }

        public final Ln.O g() {
            return this.f7869g;
        }

        public int hashCode() {
            Executor executor = this.f7863a;
            int iHashCode = (executor == null ? 0 : executor.hashCode()) * 31;
            Executor executor2 = this.f7864b;
            int iHashCode2 = (iHashCode + (executor2 == null ? 0 : executor2.hashCode())) * 31;
            Executor executor3 = this.f7865c;
            int iHashCode3 = (iHashCode2 + (executor3 == null ? 0 : executor3.hashCode())) * 31;
            Executor executor4 = this.f7866d;
            int iHashCode4 = (iHashCode3 + (executor4 == null ? 0 : executor4.hashCode())) * 31;
            Handler handler = this.f7867e;
            int iHashCode5 = (iHashCode4 + (handler == null ? 0 : handler.hashCode())) * 31;
            Function0 function0 = this.f7868f;
            int iHashCode6 = (iHashCode5 + (function0 == null ? 0 : function0.hashCode())) * 31;
            Ln.O o10 = this.f7869g;
            return iHashCode6 + (o10 != null ? o10.hashCode() : 0);
        }

        public String toString() {
            return "ThreadConfig(defaultLightweightExecutor=" + this.f7863a + ", defaultBackgroundExecutor=" + this.f7864b + ", defaultBlockingExecutor=" + this.f7865c + ", defaultCameraExecutor=" + this.f7866d + ", defaultCameraHandler=" + this.f7867e + ", defaultCameraHandlerFn=" + this.f7868f + ", testOnlyScope=" + this.f7869g + ')';
        }

        public /* synthetic */ g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, Function0 function0, Ln.O o10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : executor, (i10 & 2) != 0 ? null : executor2, (i10 & 4) != 0 ? null : executor3, (i10 & 8) != 0 ? null : executor4, (i10 & 16) != 0 ? null : handler, (i10 & 32) != 0 ? null : function0, (i10 & 64) != 0 ? null : o10);
        }
    }
}
