package com.amazon.device.iap.internal.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.amazon.a.a.o.f;
import com.amazon.device.iap.model.Receipt;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.Constants;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57502a = "d";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57505d = "LAST_CLEANING_TIME";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57503b = d.class.getName() + "_PREFS";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57504c = d.class.getName() + "_CLEANER_PREFS";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f57506e = 604800000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final d f57507f = new d();

    private void e() {
        com.amazon.device.iap.internal.util.b.a(f57502a, "enter old receipts cleanup! ");
        final Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        a(System.currentTimeMillis());
        new Handler().post(new Runnable() { // from class: com.amazon.device.iap.internal.b.d.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.amazon.device.iap.internal.util.b.a(d.f57502a, "perform house keeping! ");
                    SharedPreferences sharedPreferences = contextB.getSharedPreferences(d.f57503b, 0);
                    for (String str : sharedPreferences.getAll().keySet()) {
                        try {
                            if (System.currentTimeMillis() - c.a(sharedPreferences.getString(str, null)).d() > d.f57506e) {
                                com.amazon.device.iap.internal.util.b.a(d.f57502a, "house keeping - try remove Receipt:" + str + " since it's too old");
                                d.this.a(str);
                            }
                        } catch (b unused) {
                            com.amazon.device.iap.internal.util.b.a(d.f57502a, "house keeping - try remove Receipt:" + str + " since it's invalid ");
                            d.this.a(str);
                        }
                    }
                } catch (Throwable th2) {
                    com.amazon.device.iap.internal.util.b.a(d.f57502a, "Error in running cleaning job:" + th2);
                }
            }
        });
    }

    private long f() {
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = contextB.getSharedPreferences(f57504c, 0).getLong(f57505d, 0L);
        if (j10 != 0) {
            return j10;
        }
        a(jCurrentTimeMillis);
        return jCurrentTimeMillis;
    }

    public void a(String str, String str2, String str3, String str4) {
        String str5;
        String str6;
        com.amazon.device.iap.internal.util.b.a(f57502a, "enter saveReceipt for receipt [" + str4 + "]");
        try {
            f.a(str2, "userId");
            f.a(str3, com.amazon.a.a.o.b.f57053E);
            f.a(str4, "receiptString");
            Context contextB = com.amazon.device.iap.internal.d.f().b();
            f.a(contextB, "context");
            str5 = str;
            str6 = str4;
            try {
                c cVar = new c(str2, str6, str5, System.currentTimeMillis());
                SharedPreferences.Editor editorEdit = contextB.getSharedPreferences(f57503b, 0).edit();
                editorEdit.putString(str3, cVar.e());
                editorEdit.commit();
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                com.amazon.device.iap.internal.util.b.a(f57502a, "error in saving pending receipt:" + str5 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str6 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + th3.getMessage());
            }
        } catch (Throwable th4) {
            th = th4;
            str5 = str;
            str6 = str4;
        }
        com.amazon.device.iap.internal.util.b.a(f57502a, "leaving saveReceipt for receipt id [" + str3 + "]");
    }

    public Set<Receipt> b(String str) {
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        String str2 = f57502a;
        com.amazon.device.iap.internal.util.b.a(str2, "enter getLocalReceipts for user[" + str + "]");
        HashSet hashSet = new HashSet();
        if (f.a(str)) {
            com.amazon.device.iap.internal.util.b.b(str2, "empty UserId: " + str);
            throw new RuntimeException("Invalid UserId:" + str);
        }
        Map<String, ?> all = contextB.getSharedPreferences(f57503b, 0).getAll();
        for (String str3 : all.keySet()) {
            String str4 = (String) all.get(str3);
            try {
                c cVarA = c.a(str4);
                hashSet.add(com.amazon.device.iap.internal.util.c.a(new JSONObject(cVarA.c()), str, cVarA.b()));
            } catch (com.amazon.device.iap.internal.a.f unused) {
                a(str3);
                com.amazon.device.iap.internal.util.b.b(f57502a, "failed to verify signature:[" + str4 + "]");
            } catch (JSONException unused2) {
                a(str3);
                com.amazon.device.iap.internal.util.b.b(f57502a, "failed to convert string to JSON object:[" + str4 + "]");
            } catch (Throwable unused3) {
                com.amazon.device.iap.internal.util.b.b(f57502a, "failed to load the receipt from SharedPreference:[" + str4 + "]");
            }
        }
        com.amazon.device.iap.internal.util.b.a(f57502a, "leaving getLocalReceipts for user[" + str + "], " + hashSet.size() + " local receipts found.");
        if (System.currentTimeMillis() - f() > f57506e) {
            e();
        }
        return hashSet;
    }

    public String c(String str) {
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        if (!f.a(str)) {
            String string = contextB.getSharedPreferences(f57503b, 0).getString(str, null);
            if (string != null) {
                try {
                    return c.a(string).b();
                } catch (b unused) {
                }
            }
            return null;
        }
        com.amazon.device.iap.internal.util.b.b(f57502a, "empty receiptId: " + str);
        throw new RuntimeException("Invalid ReceiptId:" + str);
    }

    public void a(String str) {
        String str2 = f57502a;
        com.amazon.device.iap.internal.util.b.a(str2, "enter removeReceipt for receipt[" + str + "]");
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        SharedPreferences.Editor editorEdit = contextB.getSharedPreferences(f57503b, 0).edit();
        editorEdit.remove(str);
        editorEdit.commit();
        com.amazon.device.iap.internal.util.b.a(str2, "leave removeReceipt for receipt[" + str + "]");
    }

    private void a(long j10) {
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        f.a(contextB, "context");
        SharedPreferences.Editor editorEdit = contextB.getSharedPreferences(f57504c, 0).edit();
        editorEdit.putLong(f57505d, j10);
        editorEdit.commit();
    }

    public static d a() {
        return f57507f;
    }
}
