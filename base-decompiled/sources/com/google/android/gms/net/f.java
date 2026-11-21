package com.google.android.gms.net;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements AutoCloseable {
    public f(String str) {
        Trace.beginSection(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
    }
}
