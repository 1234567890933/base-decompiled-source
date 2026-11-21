package p281kj;

import android.content.Context;
import android.content.SharedPreferences;
import com.learnium.RNDeviceInfo.RNDeviceModule;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f85002a;

    public a(Context context) {
        this.f85002a = context;
    }

    public String a() throws IllegalAccessException, InvocationTargetException {
        Object objInvoke = Class.forName("com.google.firebase.iid.FirebaseInstanceId").getDeclaredMethod("getInstance", null).invoke(null, null);
        return (String) objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
    }

    public String b() throws IllegalAccessException, InvocationTargetException {
        Object objInvoke = Class.forName("com.google.android.gms.iid.InstanceID").getDeclaredMethod("getInstance", Context.class).invoke(null, this.f85002a.getApplicationContext());
        return (String) objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
    }

    public String c() {
        return RNDeviceModule.getRNDISharedPreferences(this.f85002a).getString("instanceId", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
    }

    public String d() {
        String strC = c();
        if (strC != WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN) {
            return strC;
        }
        try {
            String strA = a();
            f(strA);
            return strA;
        } catch (ClassNotFoundException unused) {
            try {
                String strB = b();
                f(strB);
                return strB;
            } catch (ClassNotFoundException unused2) {
                String strE = e();
                f(strE);
                return strE;
            } catch (IllegalAccessException | NoSuchMethodException | SecurityException | InvocationTargetException unused3) {
                System.err.println("N/A: Unsupported version of com.google.android.gms.iid in your project.");
                String strE2 = e();
                f(strE2);
                return strE2;
            }
        } catch (IllegalAccessException | NoSuchMethodException | SecurityException | InvocationTargetException unused4) {
            System.err.println("N/A: Unsupported version of com.google.firebase:firebase-iid in your project.");
            String strB2 = b();
            f(strB2);
            return strB2;
        }
    }

    public String e() {
        return UUID.randomUUID().toString();
    }

    public void f(String str) {
        SharedPreferences.Editor editorEdit = RNDeviceModule.getRNDISharedPreferences(this.f85002a).edit();
        editorEdit.putString("instanceId", str);
        editorEdit.apply();
    }
}
