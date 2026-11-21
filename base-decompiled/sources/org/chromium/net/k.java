package org.chromium.net;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static org.chromium.net.httpflags.c a(Context context) {
        return org.chromium.net.httpflags.b.b(context, ApiVersion.getCronetVersion(), true, org.chromium.net.impl.f.b(context));
    }
}
