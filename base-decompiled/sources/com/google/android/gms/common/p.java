package com.google.android.gms.common;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f62077a;

    public p(String str, Intent intent) {
        super(str);
        this.f62077a = intent;
    }

    public Intent a() {
        return new Intent(this.f62077a);
    }
}
