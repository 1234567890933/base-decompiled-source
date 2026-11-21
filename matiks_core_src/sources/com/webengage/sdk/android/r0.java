package com.webengage.sdk.android;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class r0 implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static r0 f70583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70584c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70585a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (r0.f70583b == null) {
                r0 unused = r0.f70583b = new r0(context, null);
            }
            return r0.f70583b;
        }
    }

    private r0(Context context) {
        this.f70585a = null;
        this.f70585a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        HashMap map = new HashMap();
        map.put("action_data", obj);
        return map;
    }

    public /* synthetic */ r0(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        new q0(this.f70585a).d(b(y3Var, obj));
    }
}
