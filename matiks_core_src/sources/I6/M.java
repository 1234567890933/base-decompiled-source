package I6;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class M {
    public static final Object a(L l10, String label, Function0 block) {
        Intrinsics.checkNotNullParameter(l10, "<this>");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(block, "block");
        boolean zIsEnabled = l10.isEnabled();
        if (zIsEnabled) {
            try {
                l10.a(label);
            } finally {
                InlineMarker.finallyStart(1);
                if (zIsEnabled) {
                    l10.b();
                }
                InlineMarker.finallyEnd(1);
            }
        }
        return block.invoke();
    }
}
