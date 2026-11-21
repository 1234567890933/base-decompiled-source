package H;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1940m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.I.b f11360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.K f11361b;

    public C1940m(F.I.b config, F.K cameraGraphId) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(cameraGraphId, "cameraGraphId");
        this.f11360a = config;
        this.f11361b = cameraGraphId;
    }

    public final F.I.b a() {
        return this.f11360a;
    }

    public final F.K b() {
        return this.f11361b;
    }
}
