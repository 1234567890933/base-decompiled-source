package p635y9;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.widget.Toast;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.b;
import com.hotupdater.BuildConfig;
import expo.modules.notifications.service.NotificationsService;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.IntCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f107935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f107936b;

        public a(String str, Context context) {
            this.f107935a = str;
            this.f107936b = context;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (TextUtils.isEmpty(this.f107935a)) {
                return null;
            }
            Toast.makeText(this.f107936b, this.f107935a, 0).show();
            return null;
        }
    }

    public static ArrayList A(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.startsWith("pt_st") && str.length() > 5 && Character.isDigit(str.charAt(5))) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static String B(Context context, long j10) {
        return DateUtils.formatDateTime(context, j10, 1);
    }

    public static int C(Bundle bundle, long j10) {
        String string = "-1";
        for (String str : bundle.keySet()) {
            if (str.contains("pt_timer_end")) {
                string = bundle.getString(str);
            }
        }
        if (string.contains("$D_")) {
            string = string.split("\\$D_")[1];
        }
        return string.equals("-1") ? IntCompanionObject.MIN_VALUE : (int) (Long.parseLong(string) - (j10 / 1000));
    }

    public static int D(Bundle bundle) {
        String string = "-1";
        for (String str : bundle.keySet()) {
            if (str.contains("pt_timer_threshold")) {
                string = bundle.getString(str);
            }
        }
        return Integer.parseInt(string != null ? string : "-1");
    }

    public static boolean E(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean F(NotificationChannel notificationChannel) {
        return (Build.VERSION.SDK_INT < 26 || notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public static boolean G(Context context, int i10) {
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getActiveNotifications()) {
            if (statusBarNotification.getId() == i10) {
                return true;
            }
        }
        return false;
    }

    public static void H(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Bundle bundle) {
        b bVarE1 = cleverTapInstanceConfig != null ? b.e1(context, cleverTapInstanceConfig) : b.y0(context);
        HashMap mapT = t(bundle);
        String strS = s(bundle);
        if (strS == null || strS.isEmpty()) {
            return;
        }
        if (bVarE1 != null) {
            bVarE1.E1(strS, mapT);
        } else {
            AbstractC9340w.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void I(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Bundle bundle, String str) {
        b bVarE1 = cleverTapInstanceConfig != null ? b.e1(context, cleverTapInstanceConfig) : b.y0(context);
        HashMap mapU = u(bundle, str, bundle.getString(str));
        String strS = s(bundle);
        if (strS == null || strS.isEmpty()) {
            return;
        }
        if (bVarE1 != null) {
            bVarE1.E1(strS, mapU);
        } else {
            AbstractC9340w.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void J(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, HashMap map) {
        b bVarE1 = cleverTapInstanceConfig != null ? b.e1(context, cleverTapInstanceConfig) : b.y0(context);
        if (str == null || str.isEmpty()) {
            return;
        }
        if (bVarE1 != null) {
            bVarE1.E1(str, map);
        } else {
            AbstractC9340w.a("CleverTap instance is NULL, not raising the event");
        }
    }

    public static void K(Context context, Bundle bundle, CleverTapInstanceConfig cleverTapInstanceConfig) {
        b bVarE1 = cleverTapInstanceConfig != null ? b.e1(context, cleverTapInstanceConfig) : b.y0(context);
        if (bVarE1 != null) {
            bVarE1.J1(bundle);
        }
    }

    public static Bitmap L(Context context, int i10, String str, String str2) {
        int iO = o(str, str2);
        try {
            Drawable drawableE = c.e(context, i10);
            if (drawableE == null) {
                return null;
            }
            Drawable drawableMutate = drawableE.mutate();
            drawableMutate.setColorFilter(new PorterDuffColorFilter(iO, PorterDuff.Mode.SRC_IN));
            return h(drawableMutate);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void M(Context context, Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        String packageName = context.getPackageName();
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            if (packageName.equals(it.next().activityInfo.packageName)) {
                intent.setPackage(packageName);
                return;
            }
        }
    }

    public static void N(Context context, String str, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig != null) {
            Ba.c.c(cleverTapInstanceConfig).c().g("PushTemplatesUtils#showToast", new a(str, context));
        }
    }

    public static String a(Bundle bundle, String str) {
        try {
            Object obj = bundle.get(str);
            if (obj != null) {
                return obj.toString();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static void b(Context context, int i10) {
        ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).cancel(i10);
    }

    public static HashMap c(Bundle bundle) {
        bundle.remove(Constants.CONFIG);
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            if (str.contains("wzrk_") || str.equals("pt_id")) {
                Object obj = bundle.get(str);
                if (obj instanceof Bundle) {
                    map.putAll(c((Bundle) obj));
                } else {
                    map.put(str, bundle.get(str));
                }
            }
        }
        return map;
    }

    public static Map d(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : AbstractC9338u.f108023b) {
            map.put(str, q(bundle, z10, str));
        }
        return map;
    }

    public static void e(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        if (notificationManager != null && Build.VERSION.SDK_INT >= 26) {
            if (notificationManager.getNotificationChannel("pt_silent_sound_channel") == null || !(notificationManager.getNotificationChannel("pt_silent_sound_channel") == null || F(notificationManager.getNotificationChannel("pt_silent_sound_channel")))) {
                Uri uri = Uri.parse("android.resource://" + context.getPackageName() + "/raw/pt_silent_sound");
                E.a();
                NotificationChannel notificationChannelA = AbstractC5194z.a("pt_silent_sound_channel", AbstractC9338u.f108022a, 4);
                if (uri != null) {
                    notificationChannelA.setSound(uri, new AudioAttributes.Builder().setUsage(5).build());
                }
                notificationChannelA.setDescription("A channel to silently update notifications");
                notificationChannelA.setShowBadge(false);
                notificationManager.createNotificationChannel(notificationChannelA);
            }
        }
    }

    public static void f(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("wzrk_pid");
        File dir = new ContextWrapper(context.getApplicationContext()).getDir("pt_dir", 0);
        String absolutePath = dir.getAbsolutePath();
        String[] list = dir.list();
        if (list != null) {
            for (String str : list) {
                if (stringExtra != null && str.contains(stringExtra)) {
                    if (!new File(absolutePath + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str).delete()) {
                        AbstractC9340w.a("Failed to clean up the following file: " + str);
                    }
                } else if (stringExtra == null && str.contains(BuildConfig.MIN_BUNDLE_ID)) {
                    if (!new File(absolutePath + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str).delete()) {
                        AbstractC9340w.a("Failed to clean up the following file: " + str);
                    }
                }
            }
        }
    }

    public static void g(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        if (notificationManager != null && Build.VERSION.SDK_INT >= 26 && notificationManager.getNotificationChannel("pt_silent_sound_channel") != null && F(notificationManager.getNotificationChannel("pt_silent_sound_channel"))) {
            notificationManager.deleteNotificationChannel("pt_silent_sound_channel");
        }
    }

    public static Bitmap h(Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static Bundle i(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
            String strOptString = jSONObject.optString(next);
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() <= 0) {
                bundle.putStringArray(next, new String[0]);
            } else if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.optString(0) != null) {
                String[] strArr = new String[jSONArrayOptJSONArray.length()];
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    strArr[i10] = jSONArrayOptJSONArray.optString(i10);
                }
                bundle.putStringArray(next, strArr);
            } else if (strOptString != null) {
                bundle.putString(next, strOptString);
            } else {
                System.err.println("unable to transform json to bundle " + next);
            }
        }
        return bundle;
    }

    public static JSONArray j(Bundle bundle) {
        String string = bundle.getString("wzrk_acts");
        if (string == null) {
            return null;
        }
        try {
            return new JSONArray(string);
        } catch (Throwable th2) {
            AbstractC9340w.a("error parsing notification actions: " + th2.getLocalizedMessage());
            return null;
        }
    }

    public static Bitmap k(Context context) {
        try {
            Drawable applicationLogo = context.getPackageManager().getApplicationLogo(context.getApplicationInfo());
            if (applicationLogo != null) {
                return h(applicationLogo);
            }
            throw new Exception("Logo is null");
        } catch (Exception unused) {
            return h(context.getPackageManager().getApplicationIcon(context.getApplicationInfo()));
        }
    }

    public static int l(Context context) {
        return context.getApplicationInfo().icon;
    }

    public static String m(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i10 = applicationInfo.labelRes;
        return i10 == 0 ? applicationInfo.nonLocalizedLabel.toString() : context.getString(i10);
    }

    public static ArrayList n(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_bt")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static int o(String str, String str2) {
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            AbstractC9340w.a("Can not parse colour value: " + str + " Switching to default colour: " + str2);
            return Color.parseColor(str2);
        }
    }

    public static Integer p(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception unused) {
            AbstractC9340w.a("Can not parse colour value: " + str);
            return null;
        }
    }

    public static String q(Bundle bundle, boolean z10, String str) {
        String string = bundle.getString(str + "_dark");
        return (!z10 || string == null) ? bundle.getString(str) : string;
    }

    public static ArrayList r(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_dl")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }

    public static String s(Bundle bundle) {
        String string = null;
        for (String str : bundle.keySet()) {
            if (str.contains("pt_event_name")) {
                string = bundle.getString(str);
            }
        }
        return string;
    }

    public static HashMap t(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_event_property")) {
                if (bundle.getString(str) == null || bundle.getString(str).isEmpty()) {
                    AbstractC9340w.c("Property Key is Empty. Skipping Property: " + str);
                } else if (str.contains("pt_event_property_")) {
                    map.put(str.split("pt_event_property_")[1], bundle.getString(str));
                } else {
                    AbstractC9340w.c("Property " + str + " does not have the separator");
                }
            }
        }
        return map;
    }

    public static HashMap u(Bundle bundle, String str, String str2) {
        HashMap map = new HashMap();
        for (String str3 : bundle.keySet()) {
            if (str3.contains("pt_event_property")) {
                if (bundle.getString(str3) == null || bundle.getString(str3).isEmpty()) {
                    AbstractC9340w.c("Property Key is Empty. Skipping Property: " + str3);
                } else if (str3.contains("pt_event_property_")) {
                    String[] strArrSplit = str3.split("pt_event_property_");
                    if (bundle.getString(str3).equalsIgnoreCase(str)) {
                        map.put(strArrSplit[1], str2);
                    } else {
                        map.put(strArrSplit[1], bundle.getString(str3));
                    }
                } else {
                    AbstractC9340w.c("Property " + str3 + " does not have the separator");
                }
            }
        }
        return map;
    }

    public static int v(Bundle bundle) {
        String string = bundle.getString("pt_flip_interval");
        if (string != null) {
            try {
                return Math.max(Integer.parseInt(string), 4000);
            } catch (Exception unused) {
                AbstractC9340w.a("Flip Interval couldn't be converted to number: " + string + " - Defaulting to base value: 4000");
            }
        }
        return 4000;
    }

    public static ArrayList w(Bundle bundle, String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("pt_img") && str2.length() > 6 && Character.isDigit(str2.charAt(6)) && !str2.endsWith("_alt_text")) {
                arrayList.add(new C9333o(bundle.getString(str2), bundle.getString(str2 + "_alt_text", str + i10)));
                i10++;
            }
        }
        return arrayList;
    }

    public static Notification x(Context context, int i10) {
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getActiveNotifications()) {
            if (statusBarNotification.getId() == i10) {
                return statusBarNotification.getNotification();
            }
        }
        return null;
    }

    public static ArrayList y(Context context) {
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getActiveNotifications()) {
            if (statusBarNotification.getPackageName().equalsIgnoreCase(context.getPackageName())) {
                arrayList.add(Integer.valueOf(statusBarNotification.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList z(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (str.contains("pt_price") && !str.contains("pt_price_list")) {
                arrayList.add(bundle.getString(str));
            }
        }
        return arrayList;
    }
}
