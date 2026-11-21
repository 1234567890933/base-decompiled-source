package com.webengage.sdk.android;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class s implements d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u f70593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private t0 f70594b;

    public s(u uVar, t0 t0Var) {
        this.f70593a = uVar;
        this.f70594b = t0Var;
    }

    @Override // com.webengage.sdk.android.d3
    public boolean a(p0 p0Var) {
        ArrayList<p0> arrayList = new ArrayList<>();
        arrayList.add(p0Var);
        return a(arrayList);
    }

    public boolean a(ArrayList<p0> arrayList) {
        return this.f70593a.a(arrayList) && this.f70594b.a(arrayList);
    }
}
