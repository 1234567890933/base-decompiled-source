package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3213a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26336b;

    public C3213a(String workSpecId, String prerequisiteId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(prerequisiteId, "prerequisiteId");
        this.f26335a = workSpecId;
        this.f26336b = prerequisiteId;
    }

    public final String a() {
        return this.f26336b;
    }

    public final String b() {
        return this.f26335a;
    }
}
