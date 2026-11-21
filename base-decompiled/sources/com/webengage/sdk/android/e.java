package com.webengage.sdk.android;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class e implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static e f70298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70299c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70300a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (e.f70298b == null) {
                e unused = e.f70298b = new e(context, null);
            }
            return e.f70298b;
        }
    }

    private e(Context context) {
        this.f70300a = null;
        this.f70300a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        return null;
    }

    public /* synthetic */ e(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        if (y3Var.equals(y3.f70964o) && a(obj)) {
            new i2(this.f70300a).d(b(y3Var, obj));
        }
    }

    public boolean a(Object obj) {
        return true;
    }
}
