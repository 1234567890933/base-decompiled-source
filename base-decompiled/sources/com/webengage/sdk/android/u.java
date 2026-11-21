package com.webengage.sdk.android;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class u implements d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f70642a;

    public u(Context context) {
        this.f70642a = context;
    }

    public int a() {
        return m0.b(this.f70642a).e();
    }

    public ArrayList<p0> a(int i10) {
        return m0.b(this.f70642a).a(i10);
    }

    @Override // com.webengage.sdk.android.d3
    public boolean a(p0 p0Var) {
        if (p0Var == null) {
            return false;
        }
        m0.b(this.f70642a).a(p0Var);
        if (!p0Var.b().equals("application")) {
            return true;
        }
        Logger.d("WebEngage", "Event : " + p0Var.d() + " successfully Logged");
        return true;
    }

    public boolean a(ArrayList<p0> arrayList) {
        if (arrayList == null) {
            return true;
        }
        Iterator<p0> it = arrayList.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return true;
    }
}
