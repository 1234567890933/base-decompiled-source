package com.google.android.gms.ads.identifier;

import If.i;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final void a(String str) {
        try {
            try {
                i.b(263);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 65);
                        sb2.append("Received non-success response code ");
                        sb2.append(responseCode);
                        sb2.append(" from pinging URL: ");
                        sb2.append(str);
                        c1.g("HttpUrlPinger", sb2.toString());
                    }
                    httpURLConnection.disconnect();
                    i.a();
                } catch (Throwable th2) {
                    httpURLConnection.disconnect();
                    throw th2;
                }
            } catch (Throwable th3) {
                i.a();
                throw th3;
            }
        } catch (IOException e10) {
            e = e10;
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message).length());
            sb3.append("Error while pinging URL: ");
            sb3.append(str);
            sb3.append(". ");
            sb3.append(message);
            c1.h("HttpUrlPinger", sb3.toString(), e);
            i.a();
        } catch (IndexOutOfBoundsException e11) {
            String message2 = e11.getMessage();
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(message2).length());
            sb4.append("Error while parsing ping URL: ");
            sb4.append(str);
            sb4.append(". ");
            sb4.append(message2);
            c1.h("HttpUrlPinger", sb4.toString(), e11);
            i.a();
        } catch (RuntimeException e12) {
            e = e12;
            String message3 = e.getMessage();
            StringBuilder sb5 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message3).length());
            sb5.append("Error while pinging URL: ");
            sb5.append(str);
            sb5.append(". ");
            sb5.append(message3);
            c1.h("HttpUrlPinger", sb5.toString(), e);
            i.a();
        }
    }
}
