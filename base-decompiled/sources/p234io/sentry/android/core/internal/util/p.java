package p234io.sentry.android.core.internal.util;

import p234io.sentry.protocol.C7672f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    public static C7672f.b a(int i10) {
        if (i10 == 1) {
            return C7672f.b.PORTRAIT;
        }
        if (i10 != 2) {
            return null;
        }
        return C7672f.b.LANDSCAPE;
    }
}
