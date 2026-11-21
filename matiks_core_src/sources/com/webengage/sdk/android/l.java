package com.webengage.sdk.android;

import android.content.Context;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f70489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f70490b;

        private b(Object obj, Context context) {
            this.f70489a = obj;
            this.f70490b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Object obj = this.f70489a;
                if (obj instanceof Runnable) {
                    ((Runnable) obj).run();
                    return;
                }
                if (obj instanceof RequestObject) {
                    InputStream inputStream = (InputStream) WENetworkUtil.makeRequest(this.f70490b, (RequestObject) obj, true, true).get(WidgetViewDecision.REASON_DATA);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public static void a(Object obj, Context context) {
        x3.a().a(new b(obj, context));
    }
}
