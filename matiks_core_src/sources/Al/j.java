package Al;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static j f1291a = new j();

    public static j d() {
        return f1291a;
    }

    public WritableMap a() {
        Bundle bundleC = c();
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (bundleC != null) {
            for (String str : bundleC.keySet()) {
                if (str.startsWith("rnfirebase_")) {
                    Object obj = bundleC.get(str);
                    if (obj == null) {
                        writableMapCreateMap.putNull(str);
                    } else if (obj instanceof String) {
                        writableMapCreateMap.putString(str, (String) obj);
                    } else if (obj instanceof Boolean) {
                        writableMapCreateMap.putBoolean(str, ((Boolean) obj).booleanValue());
                    }
                }
            }
        }
        return writableMapCreateMap;
    }

    public boolean b(String str, boolean z10) {
        Bundle bundleC = c();
        if (bundleC == null) {
            return z10;
        }
        return bundleC.getBoolean("rnfirebase_" + str, z10);
    }

    public final Bundle c() {
        ApplicationInfo applicationInfo;
        try {
            Context contextA = p673zl.a.a();
            PackageManager packageManager = contextA.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextA.getPackageName(), 128)) == null) {
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
