package H;

import F.F0;
import F.I0;
import F.InterfaceC1707e;
import G.M0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1929b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1707e f11352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.K f11353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.I.b f11354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.i f11355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F0 f11356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I0 f11357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M0.d f11358g;

    public C1929b(InterfaceC1707e cameraBackend, F.K graphId, F.I.b graphConfig, J.i graphListener, F0 streamGraph, I0 surfaceTracker, M0.d shutdownListener) {
        Intrinsics.checkNotNullParameter(cameraBackend, "cameraBackend");
        Intrinsics.checkNotNullParameter(graphId, "graphId");
        Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
        Intrinsics.checkNotNullParameter(graphListener, "graphListener");
        Intrinsics.checkNotNullParameter(streamGraph, "streamGraph");
        Intrinsics.checkNotNullParameter(surfaceTracker, "surfaceTracker");
        Intrinsics.checkNotNullParameter(shutdownListener, "shutdownListener");
        this.f11352a = cameraBackend;
        this.f11353b = graphId;
        this.f11354c = graphConfig;
        this.f11355d = graphListener;
        this.f11356e = streamGraph;
        this.f11357f = surfaceTracker;
        this.f11358g = shutdownListener;
    }

    public final F.I.b a() {
        return this.f11354c;
    }

    public final F.K b() {
        return this.f11353b;
    }

    public final J.i c() {
        return this.f11355d;
    }

    public final M0.d d() {
        return this.f11358g;
    }

    public final J.x e() {
        F0 f10 = this.f11356e;
        Intrinsics.checkNotNull(f10, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl");
        return (J.x) f10;
    }

    public final I0 f() {
        return this.f11357f;
    }
}
