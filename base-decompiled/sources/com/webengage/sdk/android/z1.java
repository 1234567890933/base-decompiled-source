package com.webengage.sdk.android;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class z1 implements d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f70978a;

    public z1(Context context) {
        this.f70978a = context;
    }

    @Override // com.webengage.sdk.android.d3
    public boolean a(p0 p0Var) {
        ArrayList<p0> arrayList = new ArrayList<>();
        arrayList.add(p0Var);
        return a(arrayList);
    }

    public boolean a(ArrayList<p0> arrayList) {
        WebEngage.startService(l1.a(y3.f70955f, arrayList, this.f70978a), this.f70978a);
        return true;
    }
}
