package p513th;

import p357nh.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static int a() {
        Integer numA = t.a();
        if (numA != null) {
            return numA.intValue();
        }
        return -1;
    }

    public static boolean b() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }
}
