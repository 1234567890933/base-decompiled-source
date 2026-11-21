package com.webengage.sdk.android;

import android.content.Context;
import com.webengage.sdk.android.actions.database.DataHolder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class n extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70524c;

    public n(Context context) {
        super(context);
        this.f70524c = null;
        this.f70524c = context.getApplicationContext();
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        String strD = d();
        com.webengage.sdk.android.actions.database.e eVarB = com.webengage.sdk.android.actions.database.e.b(this.f70524c);
        if (strD.isEmpty()) {
            strD = h();
        }
        Map<String, Object> mapA = eVarB.a(strD);
        if (mapA == null || mapA.size() <= 0) {
            return null;
        }
        DataHolder.get().c(mapA);
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }
}
