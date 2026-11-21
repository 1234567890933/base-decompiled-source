package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f66979a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f66980d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f66982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f66983c;

        public a(String str, String str2, long j10) {
            this.f66981a = str;
            this.f66982b = str2;
            this.f66983c = j10;
        }

        public static String a(String str, String str2, long j10) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, j10);
                return jSONObject.toString();
            } catch (JSONException e10) {
                c1.g("FirebaseMessaging", "Failed to encode token: " + e10);
                return null;
            }
        }

        public static a c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong(DiagnosticsEntry.TIMESTAMP_KEY));
            } catch (JSONException e10) {
                c1.g("FirebaseMessaging", "Failed to parse token: " + e10);
                return null;
            }
        }

        public boolean b(String str) {
            return System.currentTimeMillis() > this.f66983c + f66980d || !str.equals(this.f66982b);
        }
    }

    public d0(Context context) {
        this.f66979a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a(context, "com.google.android.gms.appid-no-backup");
    }

    public final void a(Context context, String str) {
        File file = new File(p291l3.c.i(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || f()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            c();
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e10.getMessage());
            }
        }
    }

    public final String b(String str, String str2) {
        return str + "|T|" + str2 + com.amazon.a.a.o.b.f.f57144c + "*";
    }

    public synchronized void c() {
        this.f66979a.edit().clear().commit();
    }

    public synchronized void d(String str, String str2) {
        String strB = b(str, str2);
        SharedPreferences.Editor editorEdit = this.f66979a.edit();
        editorEdit.remove(strB);
        editorEdit.commit();
    }

    public synchronized a e(String str, String str2) {
        return a.c(this.f66979a.getString(b(str, str2), null));
    }

    public synchronized boolean f() {
        return this.f66979a.getAll().isEmpty();
    }

    public synchronized void g(String str, String str2, String str3, String str4) {
        String strA = a.a(str3, str4, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f66979a.edit();
        editorEdit.putString(b(str, str2), strA);
        editorEdit.commit();
    }
}
