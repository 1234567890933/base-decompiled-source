package com.webengage.sdk.android;

import android.content.Context;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class q3 extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f70577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f70578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ArrayList<String> f70579f;

    public q3(Context context) {
        super(context);
        this.f70576c = null;
        this.f70577d = null;
        this.f70578e = null;
        this.f70579f = new ArrayList<>();
        this.f70576c = context.getApplicationContext();
    }

    private String a(ArrayList<p0> arrayList) {
        if (arrayList == null || arrayList.size() == 0) {
            return null;
        }
        try {
            return DataType.convert(arrayList, DataType.STRING, true).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        if (obj != null) {
            String strA = ((p0) ((ArrayList) this.f70578e).get(0)).a();
            if (q2.d()) {
                HashMap map = new HashMap();
                map.put("Content-Type", "application/transit+json");
                RequestObject requestObjectBuild = new RequestObject.Builder(this.f70577d, RequestMethod.POST, this.f70576c).setParams(obj).setHeaders(map).build();
                new HashMap();
                try {
                    return WENetworkUtil.makeRequest(this.f70576c, requestObjectBuild, true, false, strA);
                } catch (Exception e10) {
                    Logger.d("WebEngage", "Exception occured at Network utils while Event syncing");
                    e10.printStackTrace();
                }
            }
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        this.f70578e = map.get("action_data");
        this.f70577d = (String) map.get("server_url");
        return a((ArrayList<p0>) this.f70578e);
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
        ArrayList arrayList = (ArrayList) this.f70578e;
        ArrayList arrayList2 = new ArrayList();
        if (obj == null) {
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.toString(((p0) it.next()).g().intValue()));
                }
                m0.b(this.f70576c).b(arrayList2);
                return;
            }
            return;
        }
        HashMap map = (HashMap) obj;
        int iIntValue = ((Integer) map.get(PermissionsResponse.STATUS_KEY)).intValue();
        String strA = ((p0) arrayList.get(0)).a();
        String strI = ((p0) arrayList.get(0)).i();
        String strH = h();
        if (iIntValue < 200 || iIntValue >= 400) {
            if (iIntValue == 401) {
                new ArrayList();
                if (m0.b(this.f70576c).d().booleanValue()) {
                    m0.b(this.f70576c).b(strH);
                    e(strA);
                } else {
                    x.a(this.f70576c).onSecurityException(map);
                }
            }
            if (q2.d()) {
                q2.c(false);
                p2.f70557b.e().a(false);
                p2.f70557b.e().e();
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.toString(((p0) it2.next()).g().intValue()));
            }
            m0.b(this.f70576c).b(arrayList2);
            Logger.d("WebEngage", "Event Logging failed, scheduling next sync");
            if (map.get(NotificationsService.EXCEPTION_KEY) != null) {
                Logger.e("WebEngage", "Event sync failed due to Exception: " + String.valueOf(map.get(NotificationsService.EXCEPTION_KEY)), (Throwable) map.get(NotificationsService.EXCEPTION_KEY));
                return;
            }
            return;
        }
        p2.f70557b.e().a(true);
        p2.f70557b.e().f();
        Logger.d("WebEngage", "Events successfully Logged to server, scheduling next sync");
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.toString(((p0) it3.next()).g().intValue()));
        }
        if (map.containsKey(WidgetViewDecision.REASON_DATA)) {
            InputStream inputStream = (InputStream) map.get(WidgetViewDecision.REASON_DATA);
            try {
                if (inputStream != null) {
                    inputStream.close();
                } else {
                    Logger.d("WebEngage", "Input Stream with invalid data. result -> " + map);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        } else {
            Logger.d("WebEngage", "result.data is not Available  " + map);
        }
        m0.b(this.f70576c).a((List<String>) arrayList3);
        if (strI.equals(strH) || !m0.b(this.f70576c).a(strI).booleanValue()) {
            return;
        }
        e(strA);
    }
}
