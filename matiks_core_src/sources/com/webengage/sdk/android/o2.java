package com.webengage.sdk.android;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class o2 extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f70539c;

    public o2(Context context) {
        super(context);
        this.f70539c = null;
        this.f70539c = context.getApplicationContext();
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        p0 p0Var;
        Map map = (Map) obj;
        if (map == null) {
            return null;
        }
        Object obj2 = map.get("action_data");
        if (obj2 instanceof p0) {
            p0Var = (p0) obj2;
            p0Var.f(WebEngage.get().getWebEngageConfig().getWebEngageKey());
            p0Var.d(g());
        } else {
            p0Var = null;
        }
        ((d3) map.get("strategy")).a(p0Var);
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        return map;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }
}
