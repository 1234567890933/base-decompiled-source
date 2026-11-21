package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R3 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T3 f62635a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R3(T3 t10, Handler handler) {
        super(null);
        Objects.requireNonNull(t10);
        this.f62635a = t10;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.f62635a.e();
    }
}
