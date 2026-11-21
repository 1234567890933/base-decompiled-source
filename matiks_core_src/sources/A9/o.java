package A9;

import F9.g1;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.pushtemplates.PTPushNotificationReceiver;
import com.clevertap.android.pushtemplates.PushTemplateReceiver;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import p635y9.AbstractC9340w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f653a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Intent f654b;

    public static final PendingIntent a(Context context, Bundle extras, String dl2, int i10) {
        Class<CTNotificationIntentService> cls;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(dl2, "dl");
        try {
            cls = CTNotificationIntentService.class;
            String str = CTNotificationIntentService.MAIN_ACTION;
        } catch (ClassNotFoundException unused) {
            AbstractC9340w.a("No Intent Service found");
            cls = null;
        }
        boolean zY = g1.y(context, cls);
        if (Build.VERSION.SDK_INT >= 31 || !zY) {
            extras.putString("wzrk_dl", dl2);
            PendingIntent pendingIntentA = p558va.f.a(extras, context);
            Intrinsics.checkNotNull(pendingIntentA);
            return pendingIntentA;
        }
        extras.putBoolean("autoCancel", true);
        extras.putInt("notificationId", i10);
        Intent intent = new Intent("com.clevertap.PUSH_EVENT");
        f654b = intent;
        Intrinsics.checkNotNull(intent);
        intent.putExtras(extras);
        Intent intent2 = f654b;
        Intrinsics.checkNotNull(intent2);
        intent2.putExtra("dl", dl2);
        Intent intent3 = f654b;
        Intrinsics.checkNotNull(intent3);
        intent3.setPackage(context.getPackageName());
        Intent intent4 = f654b;
        Intrinsics.checkNotNull(intent4);
        intent4.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
        int iNextInt = new Random().nextInt();
        Intent intent5 = f654b;
        Intrinsics.checkNotNull(intent5);
        PendingIntent service = PendingIntent.getService(context, iNextInt, intent5, 201326592);
        Intrinsics.checkNotNull(service);
        return service;
    }

    public static final PendingIntent b(Context context, int i10, Bundle extras, boolean z10, int i11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return e(context, i10, extras, z10, i11, null, null, null, null, 480, null);
    }

    public static final PendingIntent c(Context context, int i10, Bundle extras, boolean z10, int i11, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return e(context, i10, extras, z10, i11, str, null, null, null, 448, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x017c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0183  */
    /* JADX WARN: Code duplicated, block: B:38:0x018a  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e9  */
    public static final PendingIntent d(Context context, int i10, Bundle extras, boolean z10, int i11, String str, String str2, String str3, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        f654b = null;
        if (z10 && Build.VERSION.SDK_INT < 31) {
            f654b = new Intent(context, (Class<?>) PTPushNotificationReceiver.class);
        } else if (!z10) {
            f654b = new Intent(context, (Class<?>) PushTemplateReceiver.class);
        }
        int iNextInt = new Random().nextInt();
        switch (i11) {
            case 1:
            case 2:
            case 3:
                if (str != null) {
                    extras.putString("wzrk_dl", str);
                    return h(context, i10, extras, f654b, iNextInt);
                }
                if (extras.get("wzrk_dl") == null) {
                    extras.putString("wzrk_dl", null);
                }
                return h(context, i10, extras, f654b, iNextInt);
            case 4:
                Intent intent = f654b;
                Intrinsics.checkNotNull(intent);
                intent.putExtra("right_swipe", true);
                Intent intent2 = f654b;
                Intrinsics.checkNotNull(intent2);
                intent2.putExtra("notificationId", i10);
                Intent intent3 = f654b;
                Intrinsics.checkNotNull(intent3);
                intent3.putExtras(extras);
                return h(context, i10, extras, f654b, iNextInt);
            case 5:
                Intent intent4 = f654b;
                Intrinsics.checkNotNull(intent4);
                intent4.putExtra("right_swipe", false);
                Intent intent5 = f654b;
                Intrinsics.checkNotNull(intent5);
                intent5.putExtra("notificationId", i10);
                Intent intent6 = f654b;
                Intrinsics.checkNotNull(intent6);
                intent6.putExtras(extras);
                return h(context, i10, extras, f654b, iNextInt);
            case 6:
                return g(context, extras, new Intent(context, (Class<?>) PushTemplateReceiver.class));
            case 7:
                extras.putString("wzrk_dl", str);
                return Build.VERSION.SDK_INT < 31 ? h(context, i10, extras, f654b, iNextInt) : p558va.f.a(extras, context);
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                int iF = f(i11);
                Intent intent7 = f654b;
                Intrinsics.checkNotNull(intent7);
                intent7.putExtras(extras);
                Intent intent8 = f654b;
                Intrinsics.checkNotNull(intent8);
                intent8.putExtra(TTEDPEventConstants.EDP_EVENT_NAME_CLICK + iF, true);
                Intent intent9 = f654b;
                Intrinsics.checkNotNull(intent9);
                intent9.putExtra("clickedStar", iF);
                Intent intent10 = f654b;
                Intrinsics.checkNotNull(intent10);
                intent10.putExtra("notificationId", i10);
                Intent intent11 = f654b;
                Intrinsics.checkNotNull(intent11);
                intent11.putExtra(Constants.CONFIG, cleverTapInstanceConfig);
                int[] intArray = extras.getIntArray("requestCodes");
                Integer numValueOf = intArray != null ? Integer.valueOf(intArray[iF - 1]) : null;
                Intrinsics.checkNotNull(numValueOf);
                int iIntValue = numValueOf.intValue();
                Intent intent12 = f654b;
                Intrinsics.checkNotNull(intent12);
                return PendingIntent.getBroadcast(context, iIntValue, intent12, 67108864);
            case 13:
                extras.putString("wzrk_dl", str);
                return h(context, i10, extras, f654b, iNextInt);
            default:
                switch (i11) {
                    case 20:
                        if (str != null) {
                            extras.putString("wzrk_dl", str);
                            return h(context, i10, extras, f654b, iNextInt);
                        }
                        if (extras.get("wzrk_dl") == null) {
                            extras.putString("wzrk_dl", null);
                        }
                        return h(context, i10, extras, f654b, iNextInt);
                    case 21:
                        Intent intent13 = f654b;
                        Intrinsics.checkNotNull(intent13);
                        intent13.putExtras(extras);
                        Intent intent14 = f654b;
                        Intrinsics.checkNotNull(intent14);
                        intent14.putExtra("pt_current_position", 0);
                        Intent intent15 = f654b;
                        Intrinsics.checkNotNull(intent15);
                        intent15.putExtra("notificationId", i10);
                        Intent intent16 = f654b;
                        Intrinsics.checkNotNull(intent16);
                        intent16.putExtra("pt_buy_now_dl", str);
                        Intent intent17 = f654b;
                        Intrinsics.checkNotNull(intent17);
                        return PendingIntent.getBroadcast(context, iNextInt, intent17, 67108864);
                    case 22:
                        Intent intent18 = f654b;
                        Intrinsics.checkNotNull(intent18);
                        intent18.putExtras(extras);
                        Intent intent19 = f654b;
                        Intrinsics.checkNotNull(intent19);
                        intent19.putExtra("pt_current_position", 1);
                        Intent intent20 = f654b;
                        Intrinsics.checkNotNull(intent20);
                        intent20.putExtra("notificationId", i10);
                        Intent intent21 = f654b;
                        Intrinsics.checkNotNull(intent21);
                        intent21.putExtra("pt_buy_now_dl", str);
                        Intent intent22 = f654b;
                        Intrinsics.checkNotNull(intent22);
                        return PendingIntent.getBroadcast(context, iNextInt, intent22, 67108864);
                    case 23:
                        Intent intent23 = f654b;
                        Intrinsics.checkNotNull(intent23);
                        intent23.putExtras(extras);
                        Intent intent24 = f654b;
                        Intrinsics.checkNotNull(intent24);
                        intent24.putExtra("pt_current_position", 2);
                        Intent intent25 = f654b;
                        Intrinsics.checkNotNull(intent25);
                        intent25.putExtra("notificationId", i10);
                        Intent intent26 = f654b;
                        Intrinsics.checkNotNull(intent26);
                        intent26.putExtra("pt_buy_now_dl", str);
                        Intent intent27 = f654b;
                        Intrinsics.checkNotNull(intent27);
                        return PendingIntent.getBroadcast(context, iNextInt, intent27, 67108864);
                    default:
                        switch (i11) {
                            case 28:
                                return g(context, extras, new Intent(context, (Class<?>) PushTemplateReceiver.class));
                            case 29:
                            case 30:
                            case 31:
                            case 33:
                                if (str != null) {
                                    extras.putString("wzrk_dl", str);
                                    return h(context, i10, extras, f654b, iNextInt);
                                }
                                if (extras.get("wzrk_dl") == null) {
                                    extras.putString("wzrk_dl", null);
                                }
                                return h(context, i10, extras, f654b, iNextInt);
                            case 32:
                                extras.putString("wzrk_dl", str);
                                Intent intent28 = f654b;
                                Intrinsics.checkNotNull(intent28);
                                intent28.putExtra("pt_input_feedback", str2);
                                Intent intent29 = f654b;
                                Intrinsics.checkNotNull(intent29);
                                intent29.putExtra("pt_input_auto_open", str3);
                                Intent intent30 = f654b;
                                Intrinsics.checkNotNull(intent30);
                                intent30.putExtra(Constants.CONFIG, cleverTapInstanceConfig);
                                return h(context, i10, extras, f654b, iNextInt);
                            case 34:
                                extras.putString("wzrk_dl", str);
                                if (Build.VERSION.SDK_INT < 31) {
                                }
                            default:
                                throw new IllegalArgumentException("invalid pendingIntentType");
                        }
                }
        }
    }

    public static /* synthetic */ PendingIntent e(Context context, int i10, Bundle bundle, boolean z10, int i11, String str, String str2, String str3, CleverTapInstanceConfig cleverTapInstanceConfig, int i12, Object obj) {
        if ((i12 & 32) != 0) {
            str = null;
        }
        if ((i12 & 64) != 0) {
            str2 = null;
        }
        if ((i12 & 128) != 0) {
            str3 = null;
        }
        if ((i12 & 256) != 0) {
            cleverTapInstanceConfig = null;
        }
        return d(context, i10, bundle, z10, i11, str, str2, str3, cleverTapInstanceConfig);
    }

    public static final int f(int i10) {
        switch (i10) {
            case 8:
                return 1;
            case 9:
                return 2;
            case 10:
                return 3;
            case 11:
                return 4;
            default:
                return 5;
        }
    }

    public static final PendingIntent g(Context context, Bundle extras, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(intent, "intent");
        intent.putExtras(extras);
        intent.putExtra("pt_dismiss_intent", true);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, new Random().nextInt(), intent, 335544320);
        Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    public static final PendingIntent h(Context context, int i10, Bundle extras, Intent intent, int i11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Object obj = extras.get("wzrk_dl");
        extras.putInt("notificationId", i10);
        if (obj != null) {
            extras.putBoolean("default_dl", true);
        }
        if (intent == null) {
            PendingIntent pendingIntentA = p558va.f.a(extras, context);
            Intrinsics.checkNotNullExpressionValue(pendingIntentA, "getActivityIntent(...)");
            return pendingIntentA;
        }
        intent.putExtras(extras);
        intent.removeExtra("wzrk_acts");
        intent.putExtra("wzrk_from", "CTPushNotificationReceiver");
        intent.setFlags(872415232);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i11, intent, (intent.hasExtra("pt_input_feedback") ? 33554432 : 67108864) | 134217728);
        Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
        return broadcast;
    }
}
