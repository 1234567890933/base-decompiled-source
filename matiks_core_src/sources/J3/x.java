package J3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f15309b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Throwable readException, int i10) {
        super(i10, null);
        Intrinsics.checkNotNullParameter(readException, "readException");
        this.f15309b = readException;
    }

    public final Throwable b() {
        return this.f15309b;
    }
}
