package com.google.android.gms.internal.auth;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5888o extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5891p f62345a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5888o(C5891p c5891p, Handler handler) {
        super(null);
        this.f62345a = c5891p;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.f62345a.e();
    }
}
