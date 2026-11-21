package M4;

import android.util.Pair;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Q {
    public static long a(Map map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    public static Pair b(InterfaceC2644m interfaceC2644m) {
        Map mapH = interfaceC2644m.h();
        if (mapH == null) {
            return null;
        }
        return new Pair(Long.valueOf(a(mapH, "LicenseDurationRemaining")), Long.valueOf(a(mapH, "PlaybackDurationRemaining")));
    }
}
