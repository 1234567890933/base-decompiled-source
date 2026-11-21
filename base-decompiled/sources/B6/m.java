package B6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
