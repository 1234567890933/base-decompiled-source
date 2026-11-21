package p557v9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    au_small_finance("aus"),
    au("aus"),
    ubic("ubi"),
    bob("bobr"),
    indus("indusind"),
    standard_chartered("scb");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f96842a;

    b(String str) {
        this.f96842a = str;
    }

    public static String b(String str, String str2) {
        try {
            return String.format("https://cashfreelogo.cashfree.com/assets_images/pg/nb/%s%s.png", str2, valueOf(str.toLowerCase(Locale.ROOT).replaceAll(" ", "_")).f96842a);
        } catch (Exception unused) {
            return String.format("https://cashfreelogo.cashfree.com/assets_images/pg/nb/%s%s.png", str2, str);
        }
    }
}
