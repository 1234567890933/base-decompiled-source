package M;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f18600a = new J();

    public static final void a(String label, Runnable block) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(block, "block");
        p450r6.a.c("CX:" + label);
        try {
            block.run();
            Unit unit = Unit.f85088a;
        } finally {
            p450r6.a.f();
        }
    }
}
