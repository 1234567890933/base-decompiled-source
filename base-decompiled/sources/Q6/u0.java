package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26414b;

    public u0(String tag, String workSpecId) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f26413a = tag;
        this.f26414b = workSpecId;
    }

    public final String a() {
        return this.f26413a;
    }

    public final String b() {
        return this.f26414b;
    }
}
