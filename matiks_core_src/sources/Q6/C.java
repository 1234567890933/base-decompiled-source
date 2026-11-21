package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.b f26251b;

    public C(String workSpecId, androidx.work.b progress) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f26250a = workSpecId;
        this.f26251b = progress;
    }

    public final androidx.work.b a() {
        return this.f26251b;
    }

    public final String b() {
        return this.f26250a;
    }
}
