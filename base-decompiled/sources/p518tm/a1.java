package p518tm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a1 extends Error {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
