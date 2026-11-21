package app.notifee.core.utility;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f52371a;

    static {
        HashMap map = new HashMap();
        f52371a = map;
        map.put(-16777216, "black");
        map.put(-12303292, "darkgray");
        map.put(-7829368, "gray");
        map.put(-3355444, "lightgray");
        map.put(-1, "white");
        map.put(-65536, "red");
        map.put(-16711936, "green");
        map.put(-16776961, "blue");
        map.put(-256, "yellow");
        map.put(-16711681, "cyan");
        map.put(-65281, "magenta");
        map.put(-16711681, "aqua");
        map.put(-65281, "fuchsia");
        map.put(-12303292, "darkgrey");
        map.put(-7829368, "grey");
        map.put(-3355444, "lightgrey");
        map.put(-16711936, "lime");
        map.put(-8388608, "maroon");
        map.put(-16777088, "navy");
        map.put(-8355840, "olive");
        map.put(-8388480, "purple");
        map.put(-4144960, "silver");
        map.put(-16744320, "teal");
    }

    public static String a(int i10) {
        String str = (String) f52371a.get(Integer.valueOf(i10));
        if (str != null) {
            return str;
        }
        return "#" + Integer.toHexString(i10).substring(2);
    }
}
