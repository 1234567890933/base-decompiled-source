package L;

import F.P;
import I.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f17567a;

    public h(z threads, P.e cameraPipeConfig) {
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(cameraPipeConfig, "cameraPipeConfig");
        this.f17567a = threads;
        cameraPipeConfig.g();
    }
}
