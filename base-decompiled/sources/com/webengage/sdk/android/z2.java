package com.webengage.sdk.android;

import android.content.Context;
import com.facebook.react.modules.appstate.AppStateModule;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f70979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    i f70980b;

    public z2(i iVar, Context context) {
        this.f70980b = iVar;
        this.f70979a = context.getApplicationContext();
    }

    public void a() {
        HashMap map = new HashMap();
        map.put("session_type", AppStateModule.APP_STATE_BACKGROUND);
        try {
            o3.a(this.f70979a).a(y3.f70952c, n0.b("visitor_new_session", map, null, null, this.f70979a));
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }

    public void b() {
        HashMap map = new HashMap();
        map.put("session_type", "online");
        String strE = DataHolder.get().e();
        HashMap map2 = new HashMap();
        if (!strE.isEmpty()) {
            map2.put("sdk_meta", DataHolder.get().e());
        }
        try {
            o3.a(this.f70979a).a(y3.f70952c, n0.b("visitor_new_session", map, map2, null, this.f70979a));
            x.a(this.f70979a).onNewSessionStarted();
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }

    public void c() {
        try {
            o3.a(this.f70979a).a(y3.f70952c, n0.b("visitor_session_close", null, null, null, this.f70979a));
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }

    public void d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(WebEngageConstant.d.PAGE_RULE);
        try {
            o3.a(this.f70979a).a(y3.f70961l, arrayList);
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }

    public void e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(WebEngageConstant.d.SESSION_RULE);
        arrayList.add(WebEngageConstant.d.PAGE_RULE);
        try {
            o3.a(this.f70979a).a(y3.f70961l, arrayList);
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }

    public void f() {
        this.f70980b.o(new UUID(System.currentTimeMillis(), UUID.randomUUID().getLeastSignificantBits()).toString());
    }

    public void g() {
        WebEngage.startService(l1.a(y3.f70952c, n0.b("visitor_session_close", null, null, null, this.f70979a), this.f70979a), this.f70979a);
    }

    public void h() {
        HashMap map = new HashMap();
        map.put("session_type", AppStateModule.APP_STATE_BACKGROUND);
        WebEngage.startService(l1.a(y3.f70952c, n0.b("visitor_new_session", map, null, null, this.f70979a), this.f70979a), this.f70979a);
    }

    public void a(long j10) {
        HashMap map = new HashMap();
        map.put("time_spent", Long.valueOf(j10));
        try {
            o3.a(this.f70979a).a(y3.f70952c, n0.b("user_increment", map, null, null, this.f70979a));
        } catch (Exception e10) {
            try {
                o3.a(this.f70979a).a(y3.f70957h, e10);
            } catch (Exception unused) {
            }
        }
    }
}
