package Po;

import android.os.SystemProperties;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f25494a;

    public static String a(String str, String str2) {
        Map map = f25494a;
        if (map == null) {
            return SystemProperties.get(str, str2);
        }
        String str3 = (String) map.get(str);
        return str3 != null ? str3 : str2;
    }
}
