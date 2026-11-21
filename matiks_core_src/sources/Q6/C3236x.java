package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3236x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26420b;

    public C3236x(String name, String workSpecId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f26419a = name;
        this.f26420b = workSpecId;
    }

    public final String a() {
        return this.f26419a;
    }

    public final String b() {
        return this.f26420b;
    }
}
