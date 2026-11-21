package com.webengage.sdk.android;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k0 implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile k0 f70475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70476c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70477a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (k0.f70475b == null) {
                k0 unused = k0.f70475b = new k0(context, null);
            }
            return k0.f70475b;
        }
    }

    private k0(Context context) {
        this.f70477a = null;
        this.f70477a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        HashMap map = new HashMap();
        map.put("action_data", obj);
        return map;
    }

    public /* synthetic */ k0(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        if (obj == null) {
            return;
        }
        new j0(this.f70477a).d(b(y3Var, obj));
    }
}
