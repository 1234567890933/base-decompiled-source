package com.webengage.sdk.android;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class l1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70511a;

        static {
            int[] iArr = new int[y3.values().length];
            f70511a = iArr;
            try {
                iArr[y3.f70951b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70511a[y3.f70952c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70511a[y3.f70953d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70511a[y3.f70956g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70511a[y3.f70955f.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70511a[y3.f70957h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f70511a[y3.f70958i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f70511a[y3.f70960k.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f70511a[y3.f70954e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f70511a[y3.f70961l.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f70511a[y3.f70959j.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f70511a[y3.f70962m.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f70511a[y3.f70964o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f70511a[y3.f70963n.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public static Intent a(y3 y3Var, Object obj, Context context) {
        Intent intent = new Intent();
        intent.putExtra("topic", y3Var);
        switch (a.f70511a[y3Var.ordinal()]) {
            case 1:
            case 9:
            case 13:
                break;
            case 2:
            case 7:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (p0) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 3:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (Bundle) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 4:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (Intent) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 5:
                intent.setClass(context, EventLogService.class);
                intent.putExtra(WidgetViewDecision.REASON_DATA, (ArrayList) obj);
                return intent;
            case 6:
                intent.setClass(context, ExecutorService.class);
                intent.putExtra(WidgetViewDecision.REASON_DATA, (Exception) obj);
                return intent;
            case 8:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (n3) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 10:
            case 14:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (ArrayList) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 11:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (HashMap) obj);
                intent.setClass(context, ExecutorService.class);
                return intent;
            case 12:
                intent.putExtra(WidgetViewDecision.REASON_DATA, (HashSet) obj);
                break;
            default:
                return intent;
        }
        intent.setClass(context, ExecutorService.class);
        return intent;
    }
}
