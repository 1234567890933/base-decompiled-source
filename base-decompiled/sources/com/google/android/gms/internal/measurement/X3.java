package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X3 extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(Z3 z10, Handler handler) {
        super(null);
        Objects.requireNonNull(z10);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        AbstractC6052o4.c();
    }
}
