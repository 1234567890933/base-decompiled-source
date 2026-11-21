package p550v2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: v2.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8430k0 {
    public static final Modifier a(Modifier modifier, long j10, float f10, AbstractC8449x abstractC8449x, Function1 function1) {
        return modifier.then(new C8428j0(j10, f10, abstractC8449x, function1));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, long j10, float f10, AbstractC8449x abstractC8449x, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            abstractC8449x = null;
        }
        return a(modifier, j11, f11, abstractC8449x, function1);
    }
}
