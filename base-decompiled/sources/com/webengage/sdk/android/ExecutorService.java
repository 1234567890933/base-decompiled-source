package com.webengage.sdk.android;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ExecutorService extends u4 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69926a;

        static {
            int[] iArr = new int[y3.values().length];
            f69926a = iArr;
            try {
                iArr[y3.f70951b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69926a[y3.f70958i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69926a[y3.f70952c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69926a[y3.f70959j.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69926a[y3.f70953d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69926a[y3.f70956g.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69926a[y3.f70957h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69926a[y3.f70960k.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69926a[y3.f70954e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69926a[y3.f70961l.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69926a[y3.f70962m.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69926a[y3.f70964o.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69926a[y3.f70963n.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    private void a(Context context, Intent intent) {
        if (intent.getExtras().getInt("action_name") != 1) {
            return;
        }
        Analytics analyticsA = f.a(context);
        analyticsA.c().g();
        analyticsA.c().h();
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
    public /* bridge */ /* synthetic */ void onDestroy() {
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

    @Override // com.webengage.sdk.android.u4
    public void a(Intent intent) {
        Object bundle;
        Object objB;
        o3 o3VarA;
        Context applicationContext = getApplicationContext();
        try {
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        y3 y3Var = (y3) extras.get("topic");
                        if (y3Var == null) {
                            a(applicationContext, intent);
                            return;
                        }
                        switch (a.f69926a[y3Var.ordinal()]) {
                            case 1:
                            case 9:
                            case 12:
                                o3.a(applicationContext).a(y3Var, null);
                                break;
                            case 2:
                            case 3:
                                bundle = (p0) extras.getSerializable(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 4:
                                bundle = (HashMap) extras.getSerializable(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 5:
                                bundle = extras.getBundle(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 6:
                                bundle = (Intent) extras.getParcelable(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 7:
                                o3.a(applicationContext).a(y3Var, (Exception) extras.getSerializable(WidgetViewDecision.REASON_DATA));
                                break;
                            case 8:
                                n3 n3Var = (n3) extras.getSerializable(WidgetViewDecision.REASON_DATA);
                                if (f.a(getApplicationContext()).a().h().equals(n3Var.a())) {
                                    o3 o3VarA2 = o3.a(applicationContext);
                                    objB = n3Var.b();
                                    o3VarA = o3VarA2;
                                    o3VarA.a(y3Var, objB);
                                }
                                break;
                            case 10:
                                bundle = (ArrayList) extras.getSerializable(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 11:
                                bundle = (Set) extras.getSerializable(WidgetViewDecision.REASON_DATA);
                                o3.a(applicationContext).a(y3Var, bundle);
                                break;
                            case 13:
                                o3VarA = o3.a(applicationContext);
                                objB = extras.get(WidgetViewDecision.REASON_DATA);
                                o3VarA.a(y3Var, objB);
                                break;
                        }
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                    o3.a(applicationContext).a(y3.f70957h, e10);
                }
            }
        } catch (Exception unused) {
        }
    }
}
