package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class zzc extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f66493a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(b bVar, Handler handler, C7368k c7368k) {
        super(handler);
        this.f66493a = c7368k;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        this.f66493a.e(null);
    }
}
