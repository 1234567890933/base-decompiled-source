package p515tj;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j1 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f94789a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(Throwable fault) {
        super("transport fault: " + fault, fault);
        Intrinsics.checkNotNullParameter(fault, "fault");
        this.f94789a = fault;
    }

    public final Throwable a() {
        return this.f94789a;
    }
}
