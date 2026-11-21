package com.webengage.sdk.android;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.matiks.app.widgets.analytics.WidgetViewDecision;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class EventLogService extends u4 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69925a;

        static {
            int[] iArr = new int[y3.values().length];
            f69925a = iArr;
            try {
                iArr[y3.f70955f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    @Override // com.webengage.sdk.android.u4
    public void a(Intent intent) {
        y3 y3Var;
        if (intent != null) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null && (y3Var = (y3) extras.get("topic")) != null && a.f69925a[y3Var.ordinal()] == 1) {
                    o3.a(getApplicationContext()).a(y3Var, extras.get(WidgetViewDecision.REASON_DATA));
                }
            } catch (Exception e10) {
                try {
                    o3.a(getApplicationContext()).a(y3.f70957h, e10);
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        return super.onBind(intent);
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public /* bridge */ /* synthetic */ void onCreate() {
        super.onCreate();
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public void onDestroy() {
        q2.c(true);
        super.onDestroy();
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public /* bridge */ /* synthetic */ void onRebind(Intent intent) {
        super.onRebind(intent);
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public /* bridge */ /* synthetic */ int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // com.webengage.sdk.android.u4, android.app.Service
    public /* bridge */ /* synthetic */ boolean onUnbind(Intent intent) {
        return super.onUnbind(intent);
    }
}
