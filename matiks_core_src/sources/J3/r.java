package J3;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f15304b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Throwable finalException) {
        super(IntCompanionObject.MAX_VALUE, null);
        Intrinsics.checkNotNullParameter(finalException, "finalException");
        this.f15304b = finalException;
    }

    public final Throwable b() {
        return this.f15304b;
    }
}
