package com.webengage.sdk.android;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class t implements d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    u f70606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    z1 f70607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f70608c;

    public t(u uVar, z1 z1Var, Context context) {
        this.f70606a = uVar;
        this.f70607b = z1Var;
        this.f70608c = context;
    }

    @Override // com.webengage.sdk.android.d3
    public boolean a(p0 p0Var) {
        this.f70606a.a(p0Var);
        if (this.f70606a.a() < 5 || !q2.d()) {
            return true;
        }
        this.f70607b.a(this.f70606a.a(5));
        return true;
    }
}
