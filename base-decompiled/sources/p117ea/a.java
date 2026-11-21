package p117ea;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final int a(int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return c.d(i10 * context.getResources().getDisplayMetrics().density);
    }

    public static final int b(int i10, int i11) {
        return (int) ((i11 * i10) / 100.0f);
    }
}
