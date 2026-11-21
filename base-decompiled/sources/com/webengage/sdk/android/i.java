package com.webengage.sdk.android;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class i extends m implements b2 {
    public i(Context context) {
        super(context);
    }

    public void a(int i10) {
        a("com.webengage.static.version_code", Integer.valueOf(i10));
    }

    public void b(boolean z10) {
        a("install_referrer_set", Boolean.valueOf(z10));
    }

    public void l(String str) {
        a("com.webengage.static.cuid", (Object) str);
    }

    public void m(String str) {
        a("com.webengage.static.interfaceID", (Object) str);
    }

    public void n(String str) {
        a("com.webengage.static.luid", (Object) str);
    }

    public void o(String str) {
        a("com.webengage.session.suid", (Object) str);
    }

    public void p(String str) {
        a("com.webengage.static.we_instance_id", (Object) str);
    }

    @Override // com.webengage.sdk.android.b2
    public void a(List<Object> list, Object obj, String str, c2 c2Var) {
    }

    public void a(boolean z10) {
        a("webengage_volatile_prefs.txt", "com.webengage.static.app_crashed", (Object) Boolean.valueOf(z10), true);
    }
}
