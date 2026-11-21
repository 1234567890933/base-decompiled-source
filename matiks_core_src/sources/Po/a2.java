package Po;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Locale;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f25554a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f25555b;

    public static void a(StringBuilder sb2) {
        sb2.append(" Cronet/");
        sb2.append(ImplVersion.getCronetVersion());
    }

    public static String b(Context context) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        sb2.append('/');
        sb2.append(d(context));
        sb2.append(" (Linux; U; Android ");
        sb2.append(Build.VERSION.RELEASE);
        sb2.append("; ");
        sb2.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb2.append("; ");
            sb2.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb2.append("; Build/");
            sb2.append(str2);
        }
        sb2.append(";");
        a(sb2);
        sb2.append(')');
        return sb2.toString();
    }

    public static String c(Context context) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        a(sb2);
        return sb2.toString();
    }

    public static int d(Context context) {
        int i10;
        synchronized (f25554a) {
            if (f25555b == 0) {
                try {
                    f25555b = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i10 = f25555b;
        }
        return i10;
    }
}
