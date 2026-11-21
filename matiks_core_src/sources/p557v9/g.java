package p557v9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum g {
    flexipay("hdfc"),
    hdfc_paylater("hdfc"),
    kotak_paylater("kotak"),
    freecharge_paylater("freecharge"),
    zestmoney("zestmoneypaylater");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f96860a;

    g(String str) {
        this.f96860a = str;
    }

    public static String b(String str) {
        try {
            return String.format("https://cashfreelogo.cashfree.com/assets_images/pg/paylater/%s%s.png", "128/", valueOf(str.toLowerCase(Locale.ROOT).replaceAll(" ", "_")).f96860a);
        } catch (Exception unused) {
            return String.format("https://cashfreelogo.cashfree.com/assets_images/pg/paylater/%s%s.png", "128/", str);
        }
    }
}
