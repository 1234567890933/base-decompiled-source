package R9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final b a(boolean z10, Function1 buildBlock) {
        Intrinsics.checkNotNullParameter(buildBlock, "buildBlock");
        b.C0333b c0333b = new b.C0333b(z10);
        buildBlock.invoke(c0333b);
        return c0333b.c();
    }
}
