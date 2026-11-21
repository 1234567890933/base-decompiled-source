package Lg;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Ng.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f17959a;

    public k(l lVar, Activity activity) {
        this.f17959a = activity;
    }

    @Override // Ng.a
    public final void a(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        this.f17959a.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }
}
