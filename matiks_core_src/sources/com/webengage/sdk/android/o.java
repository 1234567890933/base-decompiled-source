package com.webengage.sdk.android;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class o implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile o f70535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70536c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70537a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (o.f70535b == null) {
                o unused = o.f70535b = new o(context, null);
            }
            return o.f70535b;
        }
    }

    private o(Context context) {
        this.f70537a = null;
        this.f70537a = context.getApplicationContext();
    }

    public /* synthetic */ o(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        new n(this.f70537a).d((Map<String, Object>) null);
    }
}
