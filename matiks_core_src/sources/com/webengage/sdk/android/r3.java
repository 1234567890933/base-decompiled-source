package com.webengage.sdk.android;

import android.content.Context;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class r3 implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static r3 f70589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70590c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70591a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (r3.f70589b == null) {
                r3 unused = r3.f70589b = new r3(context, null);
            }
            return r3.f70589b;
        }
    }

    private r3(Context context) {
        this.f70591a = null;
        this.f70591a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        HashMap map = new HashMap();
        map.put("server_url", WebEngageConstant.e.UPLOAD_EVENTS_URL.toString());
        map.put("action_data", obj);
        return map;
    }

    public /* synthetic */ r3(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        new q3(this.f70591a).d(b(y3Var, obj));
    }
}
