package com.google.android.gms.appset;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AppSetIdInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61806b;

    public AppSetIdInfo(String str, int i10) {
        this.f61805a = str;
        this.f61806b = i10;
    }

    public int a() {
        return this.f61806b;
    }

    @NonNull
    public String getId() {
        return this.f61805a;
    }
}
