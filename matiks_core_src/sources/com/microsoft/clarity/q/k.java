package com.microsoft.clarity.q;

import com.microsoft.clarity.models.LogLevel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public static HttpURLConnection a(String url, String requestMethod, Map requestProperties) throws IOException {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(requestMethod, "requestMethod");
        Intrinsics.checkNotNullParameter(requestProperties, "requestProperties");
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        httpURLConnection.setRequestMethod(requestMethod);
        httpURLConnection.setRequestProperty("SDK-Version", StringsKt.m1("3.7.0", '-', null, 2, null));
        httpURLConnection.setRequestProperty("SDK-Framework", "android");
        for (Map.Entry entry : requestProperties.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        LogLevel logLevel = l.f69486a;
        l.b("Creating connection: " + httpURLConnection.getRequestMethod() + ' ' + httpURLConnection.getURL() + com.amazon.a.a.o.c.a.b.f57154a);
        return httpURLConnection;
    }

    public static boolean b(HttpURLConnection urlConnection) throws IOException {
        String strN1;
        Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
        int responseCode = urlConnection.getResponseCode();
        boolean z10 = 200 <= responseCode && responseCode < 300;
        String string = "Request response code (" + urlConnection.getURL() + "): " + urlConnection.getResponseCode() + com.amazon.a.a.o.c.a.b.f57154a;
        if (!z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(' ');
            InputStream errorStream = urlConnection.getErrorStream();
            if (errorStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), Segment.SIZE);
                try {
                    strN1 = StringsKt.n1(StringsKt.f1(p181gm.u.i(bufferedReader), "\"detail\":\"", null, 2, null), "\"", null, 2, null);
                    p181gm.c.a(bufferedReader, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            } else {
                strN1 = "";
            }
            sb2.append(strN1);
            string = sb2.toString();
        }
        l.b(string);
        return z10;
    }

    public static long a(HttpURLConnection urlConnection, boolean z10, Function1 writer) throws IOException {
        Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
        Intrinsics.checkNotNullParameter(writer, "writer");
        urlConnection.setDoOutput(true);
        OutputStream outputStream = urlConnection.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "urlConnection.outputStream");
        b bVar = new b(outputStream);
        OutputStream gZIPOutputStream = z10 ? new GZIPOutputStream(bVar) : bVar;
        try {
            writer.invoke(gZIPOutputStream);
            gZIPOutputStream.flush();
            bVar.close();
            Unit unit = Unit.f85088a;
            p181gm.c.a(gZIPOutputStream, null);
            return bVar.f69472b;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(gZIPOutputStream, th2);
                throw th3;
            }
        }
    }

    public static String a(HttpURLConnection urlConnection) throws com.microsoft.clarity.c.b, IOException {
        Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
        if (b(urlConnection)) {
            InputStream inputStream = urlConnection.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "urlConnection.inputStream");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), Segment.SIZE);
            try {
                String strI = p181gm.u.i(bufferedReader);
                p181gm.c.a(bufferedReader, null);
                return strI;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(bufferedReader, th2);
                    throw th3;
                }
            }
        }
        throw new com.microsoft.clarity.c.b("Unsuccessful request: " + urlConnection.getResponseMessage());
    }
}
