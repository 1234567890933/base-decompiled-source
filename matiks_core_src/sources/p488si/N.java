package p488si;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class N implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f93563a = new N();

    @Override // p488si.M
    public UUID next() {
        UUID uuidRandomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID()");
        return uuidRandomUUID;
    }
}
