package com.google.android.play.core.review;

import Sg.e;
import Sg.f;
import Tg.i;
import android.app.PendingIntent;
import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {
    public c(f fVar, C7368k c7368k, String str) {
        super(fVar, new i("OnRequestInstallCallback"), c7368k);
    }

    @Override // Sg.e, Tg.h
    public final void a(Bundle bundle) {
        super.a(bundle);
        this.f31546b.e(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
