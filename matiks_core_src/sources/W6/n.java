package W6;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f39215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Intent f39216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f39217c = "Share";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V6.e f39218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableMap f39219e;

    public n(ReactApplicationContext reactApplicationContext) {
        this.f39215a = reactApplicationContext;
        n(new Intent("android.intent.action.SEND"));
        f().setType("text/plain");
    }

    public static boolean j(String str, ReadableMap readableMap) {
        return (readableMap == null || !readableMap.hasKey(str) || readableMap.isNull(str)) ? false : true;
    }

    public static boolean k(String str, Context context) {
        try {
            context.getPackageManager().getPackageInfo(str, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static String o(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("URLEncoder.encode() failed for " + str);
        }
    }

    public String a() {
        return null;
    }

    public abstract String b();

    public final ComponentName[] c(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        Intent intent = new Intent(f().getAction());
        intent.setType(f().getType());
        ArrayList arrayList = new ArrayList();
        List<ResolveInfo> listQueryIntentActivities = this.f39215a.getPackageManager().queryIntentActivities(intent, 0);
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            String string = readableArray.getString(i10);
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                if (resolveInfo.activityInfo.packageName.equals(string)) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    arrayList.add(new ComponentName(activityInfo.packageName, activityInfo.name));
                }
            }
        }
        return (ComponentName[]) arrayList.toArray(new ComponentName[0]);
    }

    public V6.e d(ReadableMap readableMap) {
        String string = j("filename", readableMap) ? readableMap.getString("filename") : null;
        Boolean boolValueOf = Boolean.FALSE;
        if (j("useInternalStorage", readableMap)) {
            boolValueOf = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        Boolean bool = boolValueOf;
        return j("type", readableMap) ? new V6.e(readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL), readableMap.getString("type"), string, bool, this.f39215a) : new V6.e(readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL), string, bool, this.f39215a);
    }

    public V6.f e(ReadableMap readableMap) {
        ArrayList arrayList = new ArrayList();
        if (j("filenames", readableMap)) {
            ReadableArray array = readableMap.getArray("filenames");
            for (int i10 = 0; i10 < array.size(); i10++) {
                arrayList.add(array.getString(i10));
            }
        }
        Boolean boolValueOf = Boolean.FALSE;
        if (j("useInternalStorage", readableMap)) {
            boolValueOf = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        Boolean bool = boolValueOf;
        return j("type", readableMap) ? new V6.f(readableMap.getArray("urls"), arrayList, readableMap.getString("type"), bool, this.f39215a) : new V6.f(readableMap.getArray("urls"), arrayList, bool, this.f39215a);
    }

    public Intent f() {
        return this.f39216b;
    }

    public Intent[] g(Intent intent, Uri uri) {
        List<ResolveInfo> listQueryIntentActivities = this.f39215a.getPackageManager().queryIntentActivities(intent, 0);
        Intent[] intentArr = new Intent[listQueryIntentActivities.size()];
        for (int i10 = 0; i10 < listQueryIntentActivities.size(); i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i10);
            String str = resolveInfo.activityInfo.packageName;
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
            intent2.setAction("android.intent.action.VIEW");
            intent2.setDataAndType(uri, intent.getType());
            intent2.addFlags(1);
            intentArr[i10] = new Intent(intent2);
        }
        return intentArr;
    }

    public abstract String h();

    public abstract String i();

    public void l(ReadableMap readableMap) {
        this.f39219e = readableMap;
        if (j("isNewTask", readableMap) && readableMap.getBoolean("isNewTask")) {
            f().addFlags(268468224);
        }
        if (j("subject", readableMap)) {
            f().putExtra("android.intent.extra.SUBJECT", readableMap.getString("subject"));
        }
        if (j(Constants.EMAIL, readableMap)) {
            f().putExtra("android.intent.extra.EMAIL", new String[]{readableMap.getString(Constants.EMAIL)});
        }
        if (j("title", readableMap)) {
            this.f39217c = readableMap.getString("title");
        }
        String string = j(AlertFragment.ARG_MESSAGE, readableMap) ? readableMap.getString(AlertFragment.ARG_MESSAGE) : "";
        String string2 = j("social", readableMap) ? readableMap.getString("social") : "";
        if (string2.equals("sms")) {
            String string3 = readableMap.getString("recipient");
            if (!string3.isEmpty()) {
                f().putExtra("address", string3);
            }
        }
        if (string2.equals("whatsapp") && readableMap.hasKey("whatsAppNumber")) {
            f().putExtra("jid", readableMap.getString("whatsAppNumber") + "@s.whatsapp.net");
        }
        if (string2.equals("whatsappbusiness") && readableMap.hasKey("whatsAppNumber")) {
            f().putExtra("jid", readableMap.getString("whatsAppNumber") + "@s.whatsapp.net");
        }
        if (j("urls", readableMap)) {
            V6.f fVarE = e(readableMap);
            if (!fVarE.f()) {
                if (TextUtils.isEmpty(string)) {
                    f().putExtra("android.intent.extra.TEXT", readableMap.getArray("urls").getString(0));
                    return;
                }
                f().putExtra("android.intent.extra.TEXT", string + " " + readableMap.getArray("urls").getString(0));
                return;
            }
            ArrayList arrayListD = fVarE.d();
            ClipData clipData = new ClipData(new ClipDescription("Files", new String[]{fVarE.c()}), new ClipData.Item((Uri) arrayListD.get(0)));
            for (int i10 = 1; i10 < arrayListD.size(); i10++) {
                clipData.addItem(new ClipData.Item((Uri) arrayListD.get(i10)));
            }
            f().setClipData(clipData);
            f().setAction("android.intent.action.SEND_MULTIPLE");
            f().setType(fVarE.c());
            f().putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListD);
            f().addFlags(1);
            if (TextUtils.isEmpty(string)) {
                return;
            }
            f().putExtra("android.intent.extra.TEXT", string);
            return;
        }
        if (!j(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, readableMap)) {
            if (TextUtils.isEmpty(string)) {
                return;
            }
            f().putExtra("android.intent.extra.TEXT", string);
            return;
        }
        V6.e eVarD = d(readableMap);
        this.f39218d = eVarD;
        if (eVarD.f()) {
            Uri uriD = this.f39218d.d();
            ClipData clipDataNewUri = ClipData.newUri(this.f39215a.getContentResolver(), "File", uriD);
            f().setType(this.f39218d.c());
            f().setClipData(clipDataNewUri);
            f().putExtra("android.intent.extra.STREAM", uriD);
            f().addFlags(1);
            if (TextUtils.isEmpty(string)) {
                return;
            }
            f().putExtra("android.intent.extra.TEXT", string);
            return;
        }
        if (TextUtils.isEmpty(string)) {
            f().putExtra("android.intent.extra.TEXT", readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
            return;
        }
        f().putExtra("android.intent.extra.TEXT", string + " " + readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
    }

    public void m() {
        Intent intentCreateChooser;
        IntentSender intentSenderC;
        Activity currentActivity = this.f39215a.getCurrentActivity();
        if (currentActivity == null) {
            q.a("Something went wrong");
            return;
        }
        if (q.d()) {
            intentSenderC = q.c(this.f39215a);
            intentCreateChooser = Intent.createChooser(f(), this.f39217c, intentSenderC);
        } else {
            intentCreateChooser = Intent.createChooser(f(), this.f39217c);
            intentSenderC = null;
        }
        intentCreateChooser.addFlags(1073741824);
        if (j("showAppsToView", this.f39219e) && j(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f39219e)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setType(this.f39218d.c());
            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", g(intent, this.f39218d.d()));
        }
        if (j("excludedActivityTypes", this.f39219e)) {
            intentCreateChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", c(this.f39219e.getArray("excludedActivityTypes")));
            currentActivity.startActivityForResult(intentCreateChooser, 16845);
        } else {
            currentActivity.startActivityForResult(intentCreateChooser, 16845);
        }
        if (intentSenderC == null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean("success", true);
            writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "OK");
            q.b(writableMapCreateMap);
        }
    }

    public void n(Intent intent) {
        this.f39216b = intent;
    }
}
