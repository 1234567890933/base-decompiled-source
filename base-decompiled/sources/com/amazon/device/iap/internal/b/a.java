package com.amazon.device.iap.internal.b;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.a.a.o.f;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f57490a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57491b = a.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57492c = a.class.getName() + "_PREFS_";

    public static a a() {
        return f57490a;
    }

    public void a(String str, String str2, String str3) {
        com.amazon.device.iap.internal.util.b.a(f57491b, "enter saveEntitlementRecord for v1 Entitlement [" + str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str3 + "], user [" + str + "]");
        try {
            f.a(str, "userId");
            f.a(str2, com.amazon.a.a.o.b.f57053E);
            f.a(str3, "sku");
            Context contextB = com.amazon.device.iap.internal.d.f().b();
            f.a(contextB, "context");
            SharedPreferences.Editor editorEdit = contextB.getSharedPreferences(f57492c + str, 0).edit();
            editorEdit.putString(str3, str2);
            editorEdit.commit();
        } catch (Throwable th2) {
            com.amazon.device.iap.internal.util.b.a(f57491b, "error in saving v1 Entitlement:" + str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str3 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + th2.getMessage());
        }
        com.amazon.device.iap.internal.util.b.a(f57491b, "leaving saveEntitlementRecord for v1 Entitlement [" + str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str3 + "], user [" + str + "]");
    }

    public String a(String str, String str2) {
        com.amazon.device.iap.internal.util.b.a(f57491b, "enter getReceiptIdFromSku for sku [" + str2 + "], user [" + str + "]");
        String string = null;
        try {
            f.a(str, "userId");
            f.a(str2, "sku");
            Context contextB = com.amazon.device.iap.internal.d.f().b();
            f.a(contextB, "context");
            string = contextB.getSharedPreferences(f57492c + str, 0).getString(str2, null);
        } catch (Throwable th2) {
            com.amazon.device.iap.internal.util.b.a(f57491b, "error in saving v1 Entitlement:" + str2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + th2.getMessage());
        }
        com.amazon.device.iap.internal.util.b.a(f57491b, "leaving saveEntitlementRecord for sku [" + str2 + "], user [" + str + "]");
        return string;
    }
}
