package com.webengage.sdk.android.actions.database;

import android.content.Context;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.m3;
import com.webengage.sdk.android.y3;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class g implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static g f70095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70096c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70097a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (g.f70095b == null) {
                g unused = g.f70095b = new g(context, null);
            }
            return g.f70095b;
        }
    }

    private g(Context context) {
        this.f70097a = null;
        this.f70097a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        HashMap map = new HashMap();
        map.put("topic", y3Var);
        map.put(WidgetViewDecision.REASON_DATA, obj);
        return map;
    }

    public /* synthetic */ g(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        if (a(obj)) {
            new f(this.f70097a).d(b(y3Var, obj));
            return;
        }
        Logger.i("WebEngage", "Failed to fetch User Profile context " + obj);
    }

    public boolean a(Object obj) {
        try {
            return !((HashSet) obj).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }
}
