package C;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B.m f4365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.N f4366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.N f4367c;

    public B(B.m cameraConfig, F.N n10) {
        Intrinsics.checkNotNullParameter(cameraConfig, "cameraConfig");
        this.f4365a = cameraConfig;
        this.f4366b = n10;
        Intrinsics.checkNotNull(n10);
        this.f4367c = n10;
    }

    @Override // C.C
    public F.N h() {
        return this.f4367c;
    }

    @Override // C.C
    public String j() {
        return this.f4365a.a();
    }
}
