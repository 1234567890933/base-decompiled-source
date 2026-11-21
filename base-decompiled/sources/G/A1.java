package G;

import C.AbstractC1506d;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A1 implements F.y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1 f9480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CaptureRequest f9481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f9482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f9483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f9484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f9485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9486g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F.w0 f9488i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f9489j;

    public /* synthetic */ A1(C1 c10, CaptureRequest captureRequest, Map map, Map map2, Map map3, Map map4, int i10, boolean z10, F.w0 w0Var, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c10, captureRequest, map, map2, map3, map4, i10, z10, w0Var, j10);
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CaptureRequest.class))) {
            CaptureRequest captureRequest = this.f9481b;
            Intrinsics.checkNotNull(captureRequest, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs");
            return captureRequest;
        }
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CameraCaptureSession.class))) {
            Object objV = this.f9480a.V(Reflection.getOrCreateKotlinClass(CameraCaptureSession.class));
            if (objV == null) {
                return null;
            }
            return objV;
        }
        if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(AbstractC1506d.a()))) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new IllegalStateException("Check failed.");
        }
        Object objV2 = this.f9480a.V(Reflection.getOrCreateKotlinClass(AbstractC1506d.a()));
        if (objV2 == null) {
            return null;
        }
        return objV2;
    }

    @Override // F.q0
    public Object b(F.q0.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f9484e.containsKey(key)) {
            return this.f9484e.get(key);
        }
        if (getRequest().b().containsKey(key)) {
            return getRequest().b().get(key);
        }
        return this.f9483d.containsKey(key) ? this.f9483d.get(key) : this.f9482c.get(key);
    }

    @Override // F.q0
    public Object c(F.q0.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objB = b(key);
        return objB == null ? obj : objB;
    }

    @Override // F.y0
    public boolean f() {
        return this.f9487h;
    }

    @Override // F.y0
    public F.w0 getRequest() {
        return this.f9488i;
    }

    @Override // F.y0
    public long m0() {
        return this.f9489j;
    }

    @Override // F.y0
    public Map t() {
        return this.f9485f;
    }

    public A1(C1 cameraCaptureSessionWrapper, CaptureRequest captureRequest, Map defaultParameters, Map graphParameters, Map requiredParameters, Map streams, int i10, boolean z10, F.w0 request, long j10) {
        Intrinsics.checkNotNullParameter(cameraCaptureSessionWrapper, "cameraCaptureSessionWrapper");
        Intrinsics.checkNotNullParameter(captureRequest, "captureRequest");
        Intrinsics.checkNotNullParameter(defaultParameters, "defaultParameters");
        Intrinsics.checkNotNullParameter(graphParameters, "graphParameters");
        Intrinsics.checkNotNullParameter(requiredParameters, "requiredParameters");
        Intrinsics.checkNotNullParameter(streams, "streams");
        Intrinsics.checkNotNullParameter(request, "request");
        this.f9480a = cameraCaptureSessionWrapper;
        this.f9481b = captureRequest;
        this.f9482c = defaultParameters;
        this.f9483d = graphParameters;
        this.f9484e = requiredParameters;
        this.f9485f = streams;
        this.f9486g = i10;
        this.f9487h = z10;
        this.f9488i = request;
        this.f9489j = j10;
    }
}
