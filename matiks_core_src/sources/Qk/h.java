package Qk;

import Rk.l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l engine, Vk.c compatibilityMode) {
        super(engine, compatibilityMode);
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(compatibilityMode, "compatibilityMode");
    }

    @Override // Qk.j
    public int h(float f10) {
        if (f10 > 0.66f) {
            return 1;
        }
        return f10 > 0.33f ? 7 : 8;
    }
}
