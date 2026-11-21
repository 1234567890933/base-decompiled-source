package T8;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.cashfree.pg.base.d;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32834d;

    public a(Context context) {
        this.f32831a = context.getApplicationContext().getApplicationInfo().packageName;
        this.f32832b = b(context);
        this.f32833c = c(context);
        this.f32834d = a(context);
    }

    public final int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return -1;
        }
    }

    public final String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i10 = applicationInfo.labelRes;
        if (i10 != 0) {
            return context.getString(i10);
        }
        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
        return charSequence == null ? applicationInfo.processName : charSequence.toString();
    }

    public final String c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return "N.A.";
        }
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_identifier", this.f32831a);
            jSONObject.put("app_name", this.f32832b);
            jSONObject.put("app_version", this.f32833c);
            jSONObject.put("app_build", this.f32834d);
            jSONObject.put("type", WidgetRefreshAnalytics.DataSource.APP);
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFAppContext", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("app_identifier", this.f32831a);
        map.put("app_name", this.f32832b);
        map.put("app_version", this.f32833c);
        map.put("app_build", String.valueOf(this.f32834d));
        map.put("type", WidgetRefreshAnalytics.DataSource.APP);
        return map;
    }
}
