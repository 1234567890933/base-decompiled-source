package G;

import F.C1714h0;
import android.hardware.camera2.CaptureFailure;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1861n implements F.x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.y0 f10044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CaptureFailure f10045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10048e;

    public C1861n(F.y0 requestMetadata, CaptureFailure captureFailure) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(captureFailure, "captureFailure");
        this.f10044a = requestMetadata;
        this.f10045b = captureFailure;
        this.f10046c = C1714h0.b(captureFailure.getFrameNumber());
        this.f10047d = captureFailure.getReason();
        this.f10048e = captureFailure.wasImageCaptured();
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CaptureFailure.class))) {
            return this.f10045b;
        }
        return null;
    }

    @Override // F.x0
    public int c1() {
        return this.f10047d;
    }

    @Override // F.x0
    public boolean r() {
        return this.f10048e;
    }
}
