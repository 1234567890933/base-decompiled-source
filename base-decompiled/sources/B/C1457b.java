package B;

import C.C1503b0;
import C.C1547y;
import F.P;
import T.AbstractC3863i0;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1457b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3863i0 f1660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f1661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1547y f1662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N.a f1663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M.I f1664f;

    public C1457b(Context context, AbstractC3863i0 cameraThreadConfig, P cameraPipe, C1547y camera2InteropCallbacks, N.a cameraCoordinator, M.I cameraXConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cameraThreadConfig, "cameraThreadConfig");
        Intrinsics.checkNotNullParameter(cameraPipe, "cameraPipe");
        Intrinsics.checkNotNullParameter(camera2InteropCallbacks, "camera2InteropCallbacks");
        Intrinsics.checkNotNullParameter(cameraCoordinator, "cameraCoordinator");
        Intrinsics.checkNotNullParameter(cameraXConfig, "cameraXConfig");
        this.f1659a = context;
        this.f1660b = cameraThreadConfig;
        this.f1661c = cameraPipe;
        this.f1662d = camera2InteropCallbacks;
        this.f1663e = cameraCoordinator;
        this.f1664f = cameraXConfig;
    }

    public final C1547y a() {
        return this.f1662d;
    }

    public final N.a b() {
        return this.f1663e;
    }

    public final P c() {
        return this.f1661c;
    }

    public final AbstractC3863i0 d() {
        return this.f1660b;
    }

    public final M.I e() {
        return this.f1664f;
    }

    public final Context f() {
        return this.f1659a;
    }

    public final C1503b0 g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return C1503b0.f4896h.a(context);
    }
}
