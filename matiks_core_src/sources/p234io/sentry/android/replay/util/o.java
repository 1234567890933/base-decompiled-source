package p234io.sentry.android.replay.util;

import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.util.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    public static final boolean a(z zVar, Double d10) {
        Intrinsics.checkNotNullParameter(zVar, "<this>");
        return d10 != null && d10.doubleValue() >= zVar.c();
    }
}
