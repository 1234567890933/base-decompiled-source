package com.amazon.a.a.l;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f56878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f56879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f56880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Intent f56881d;

    public a(Activity activity, int i10, int i11, Intent intent) {
        this.f56878a = activity;
        this.f56879b = i10;
        this.f56880c = i11;
        this.f56881d = intent;
    }

    public Activity a() {
        return this.f56878a;
    }

    public int b() {
        return this.f56879b;
    }

    public Intent c() {
        return this.f56881d;
    }

    public int d() {
        return this.f56880c;
    }

    public String toString() {
        return "ActivtyResult: [ requestCode: " + this.f56879b + ", resultCode: " + this.f56880c + ", activity: " + this.f56878a + ", intent: " + this.f56881d + "]";
    }
}
