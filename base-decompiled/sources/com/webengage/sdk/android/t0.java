package com.webengage.sdk.android;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class t0 implements d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private z1 f70610b;

    public t0(Context context, z1 z1Var) {
        this.f70609a = context;
        this.f70610b = z1Var;
    }

    private boolean a() {
        m0 m0VarB = m0.b(this.f70609a);
        for (int iE = m0VarB.e(); iE > 0 && q2.d(); iE -= 10) {
            this.f70610b.a(m0VarB.a(10));
        }
        return true;
    }

    @Override // com.webengage.sdk.android.d3
    public boolean a(p0 p0Var) {
        return a();
    }

    public boolean a(ArrayList<p0> arrayList) {
        return a();
    }
}
