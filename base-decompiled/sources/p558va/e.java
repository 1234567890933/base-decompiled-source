package p558va;

import F9.S0;
import F9.g1;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazon.a.a.o.b;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;
import p239j3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e {
    String a(Bundle bundle, Context context);

    String b();

    o.h c(Bundle bundle, Context context, o.h hVar, CleverTapInstanceConfig cleverTapInstanceConfig, int i10);

    default o.h e(Context context, Bundle bundle, int i10, o.h hVar, JSONArray jSONArray) {
        int identifier;
        Intent launchIntentForPackage;
        String strM = S0.l(context).m();
        Class cls = CTNotificationIntentService.class;
        if (strM != null) {
            try {
                try {
                    cls = Class.forName(strM);
                } catch (ClassNotFoundException unused) {
                    d.i("No Intent Service found");
                    cls = null;
                }
            } catch (ClassNotFoundException unused2) {
                String str = CTNotificationIntentService.MAIN_ACTION;
            }
        } else {
            try {
                String str2 = CTNotificationIntentService.MAIN_ACTION;
            } catch (ClassNotFoundException unused3) {
                d.i("No Intent Service found");
                cls = null;
            }
        }
        boolean zY = g1.y(context, cls);
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i11);
                    String strOptString = jSONObject.optString("l");
                    String strOptString2 = jSONObject.optString("dl");
                    String strOptString3 = jSONObject.optString(b());
                    String strOptString4 = jSONObject.optString("id");
                    boolean zOptBoolean = jSONObject.optBoolean("ac", true);
                    if (strOptString.isEmpty() || strOptString4.isEmpty()) {
                        d.i("not adding push notification action: action label or id missing");
                    } else {
                        if (strOptString3.isEmpty()) {
                            identifier = 0;
                        } else {
                            try {
                                identifier = context.getResources().getIdentifier(strOptString3, "drawable", context.getPackageName());
                            } catch (Throwable th2) {
                                d.i("unable to add notification action icon: " + th2.getLocalizedMessage());
                                identifier = 0;
                            }
                        }
                        boolean z10 = Build.VERSION.SDK_INT < 31 && zOptBoolean && zY;
                        String string = bundle.getString("pt_dismiss_on_click");
                        if (!z10 && i.e(bundle) && strOptString4.contains("remind") && string != null && string.equalsIgnoreCase(b.f57081af) && zOptBoolean && zY) {
                            z10 = true;
                        }
                        boolean z11 = (!z10 && i.e(bundle) && string != null && string.equalsIgnoreCase(b.f57081af) && zOptBoolean && zY) ? true : z10;
                        if (z11) {
                            launchIntentForPackage = new Intent("com.clevertap.PUSH_EVENT");
                            launchIntentForPackage.setPackage(context.getPackageName());
                            launchIntentForPackage.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
                            if (!strOptString2.isEmpty()) {
                                launchIntentForPackage.putExtra("dl", strOptString2);
                            }
                        } else if (strOptString2.isEmpty()) {
                            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                        } else {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(strOptString2));
                            g1.D(context, launchIntentForPackage);
                        }
                        if (launchIntentForPackage != null) {
                            launchIntentForPackage.putExtras(bundle);
                            launchIntentForPackage.removeExtra("wzrk_acts");
                            launchIntentForPackage.putExtra("actionId", strOptString4);
                            launchIntentForPackage.putExtra("autoCancel", zOptBoolean);
                            launchIntentForPackage.putExtra("wzrk_c2a", strOptString4);
                            try {
                                launchIntentForPackage.putExtra("notificationId", i10);
                                launchIntentForPackage.setFlags(603979776);
                            } catch (Throwable th3) {
                                th = th3;
                                d.i("error adding notification action : " + th.getLocalizedMessage());
                            }
                        }
                        int iNextInt = new Random().nextInt();
                        try {
                            hVar.a(identifier, strOptString, z11 ? PendingIntent.getService(context, iNextInt, launchIntentForPackage, 201326592) : PendingIntent.getActivity(context, iNextInt, launchIntentForPackage, 201326592, null));
                        } catch (Throwable th4) {
                            th = th4;
                            d.i("error adding notification action : " + th.getLocalizedMessage());
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        return hVar;
    }

    void f(int i10, Context context);

    Object g(Bundle bundle);

    String h(Bundle bundle);
}
