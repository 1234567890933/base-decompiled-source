package com.webengage.sdk.android.utils.http;

import android.content.Context;
import android.net.TrafficStats;
import android.text.TextUtils;
import androidx.media3.exoplayer.ExoPlayer;
import com.amazon.a.a.o.b.f;
import com.webengage.sdk.android.m1;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.x;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c extends com.webengage.sdk.android.utils.http.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f70799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Response f70800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f70801f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70802a;

        static {
            int[] iArr = new int[b.values().length];
            f70802a = iArr;
            try {
                iArr[b.MAX_AGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70802a[b.LAST_MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70802a[b.ETAG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70802a[b.EXPIRES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70802a[b.CACHE_CONTROL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        MAX_AGE,
        LAST_MODIFIED,
        ETAG,
        EXPIRES,
        CACHE_CONTROL
    }

    public c(Context context, RequestObject requestObject) {
        super(context, requestObject);
        this.f70799d = null;
        this.f70800e = null;
        this.f70801f = null;
        this.f70799d = a(requestObject.e());
        this.f70801f = context;
    }

    private Response h() {
        Response responseBuild;
        OutputStream outputStream;
        Response.Builder builder = new Response.Builder();
        builder.c(this.f70796b.d());
        builder.a(this.f70796b.b());
        TrafficStats.setThreadStatsTag(WebEngageConstant.f70660a);
        builder.a(this.f70799d);
        try {
            String strE = TextUtils.isEmpty(this.f70796b.c()) ? this.f70796b.e() : this.f70796b.c();
            builder.b(strE);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strE).openConnection();
            httpURLConnection.setRequestMethod(this.f70796b.getRequestMethod().toString());
            httpURLConnection.setConnectTimeout(ExoPlayer.DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS);
            httpURLConnection.setReadTimeout(20000);
            if (this.f70796b.getHeaders() != null) {
                for (Map.Entry<String, String> entry : this.f70796b.getHeaders().entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            }
            RequestMethod requestMethod = RequestMethod.GET;
            if (!requestMethod.toString().equalsIgnoreCase(this.f70796b.getRequestMethod().toString())) {
                httpURLConnection.setDoOutput(true);
            }
            httpURLConnection.setDoInput(true);
            Object params = this.f70796b.getParams();
            if (params != null) {
                if (this.f70796b.getHeaders() != null && this.f70796b.getHeaders().containsKey("Content-Encoding") && "gzip".equalsIgnoreCase(this.f70796b.getHeaders().get("Content-Encoding"))) {
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    outputStream = httpURLConnection.getOutputStream();
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    a(new OutputStreamWriter(gZIPOutputStream), params);
                    gZIPOutputStream.close();
                } else {
                    outputStream = httpURLConnection.getOutputStream();
                    a(new OutputStreamWriter(outputStream), params);
                }
                outputStream.close();
            }
            builder.c(httpURLConnection.getResponseCode());
            if (httpURLConnection.getResponseCode() == 304 && requestMethod.equals(this.f70796b.getRequestMethod())) {
                builder.a(false);
            }
            HashMap map = new HashMap();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            if (headerFields != null) {
                for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(entry2.getValue());
                    if (entry2.getKey() != null) {
                        map.put(entry2.getKey().toLowerCase(), arrayList);
                    }
                }
            }
            builder.setResponseHeaders(map);
            responseBuild = builder.build();
            try {
                if (responseBuild.getResponseCode() != 200) {
                    if (responseBuild.getResponseCode() < 400) {
                        Response responseOnResponse = x.a(this.f70795a).onResponse(this.f70795a, responseBuild);
                        if (responseOnResponse != null) {
                            return responseOnResponse;
                        }
                        return null;
                    }
                    try {
                        responseBuild = responseBuild.getCurrentState().setErrorStream(httpURLConnection.getErrorStream()).build();
                        Response responseOnResponse2 = x.a(this.f70795a).onResponse(this.f70795a, responseBuild);
                        if (responseOnResponse2 != null) {
                            return responseOnResponse2;
                        }
                        return null;
                    } catch (Exception unused) {
                        return responseBuild;
                    }
                }
                responseBuild = x.a(this.f70795a).onResponse(this.f70795a, responseBuild.getCurrentState().setInputStream(WebEngageUtils.a(httpURLConnection) ? new GZIPInputStream(httpURLConnection.getInputStream()) : httpURLConnection.getInputStream()).build());
                if (responseBuild == null) {
                    return null;
                }
                List<m1> list = com.webengage.sdk.android.utils.http.a.f70794c;
                synchronized (list) {
                    try {
                        Iterator<m1> it = list.iterator();
                        while (it.hasNext()) {
                            responseBuild = it.next().a(responseBuild, this.f70801f);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Response responseBuild2 = responseBuild.getCurrentState().a(System.currentTimeMillis()).build();
                if (this.f70796b.getCachePolicy() == 3 || !responseBuild2.isReadable()) {
                    return responseBuild2;
                }
                return responseBuild2.getCurrentState().setInputStream(new ByteArrayInputStream(b(responseBuild2))).build();
            } catch (Exception e10) {
                e = e10;
                builder.a(e);
                Response responseOnResponse3 = x.a(this.f70795a).onResponse(this.f70795a, responseBuild);
                if (responseOnResponse3 != null) {
                    return responseOnResponse3;
                }
                return null;
            }
        } catch (Exception e11) {
            e = e11;
            responseBuild = null;
        }
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public Response a(Response response) {
        if (this.f70800e == null) {
            this.f70800e = com.webengage.sdk.android.utils.http.b.b(this.f70801f).b(this.f70799d);
        }
        if (response != null) {
            this.f70800e = this.f70800e.getCurrentState().c(response.getResponseCode()).build();
        }
        return this.f70800e.getCurrentState().c(this.f70796b.d()).a(this.f70796b.b()).b(this.f70796b.getRequestURL()).build();
    }

    public byte[] b(Response response) {
        return com.webengage.sdk.android.utils.http.b.b(this.f70801f).a(response);
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public Response c() {
        return h();
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public Response d() {
        return this.f70800e;
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public boolean e() {
        return false;
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public boolean f() {
        Response responseB = com.webengage.sdk.android.utils.http.b.b(this.f70801f).b(this.f70799d);
        this.f70800e = responseB;
        return responseB.isReadable();
    }

    @Override // com.webengage.sdk.android.utils.http.a
    public Response g() {
        if (this.f70800e == null) {
            this.f70800e = com.webengage.sdk.android.utils.http.b.b(this.f70801f).b(this.f70799d);
        }
        String strA = a(this.f70800e.getResponseHeaders(), b.ETAG);
        String strA2 = a(this.f70800e.getResponseHeaders(), b.LAST_MODIFIED);
        if (strA == null && strA2 == null) {
            return h();
        }
        Map<String, String> headers = this.f70796b.getHeaders();
        if (headers == null) {
            headers = new HashMap<>();
        }
        if (strA != null) {
            headers.put("If-None-Match", strA);
        } else {
            headers.put("If-Modified-Since", strA2);
        }
        this.f70796b = this.f70796b.getCurrentState().setHeaders(headers).build();
        return h();
    }

    private String a(String str) {
        return str;
    }

    private String a(Map<String, List<String>> map, b bVar) {
        String str;
        List<String> list;
        int i10 = a.f70802a[bVar.ordinal()];
        if (i10 == 1) {
            if (map.get("cache-control") == null) {
                return null;
            }
            String str2 = map.get("cache-control").get(0);
            if (!str2.contains("max-age")) {
                return null;
            }
            int iIndexOf = str2.indexOf(f.f57142a);
            int iIndexOf2 = str2.indexOf("max-age") + 8;
            if (iIndexOf == -1) {
                iIndexOf = str2.length();
            }
            return str2.substring(iIndexOf2, iIndexOf);
        }
        if (i10 == 2) {
            str = "last-modified";
            if (map.get("last-modified") == null) {
                return null;
            }
        } else {
            if (i10 != 3) {
                if (i10 == 4) {
                    str = PermissionsResponse.EXPIRES_KEY;
                    if (map.get(PermissionsResponse.EXPIRES_KEY) == null) {
                        return null;
                    }
                } else {
                    if (i10 != 5 || map.get("cache-control") == null) {
                        return null;
                    }
                    list = map.get("cache-control");
                }
                return list.get(0);
            }
            str = "etag";
            if (map.get("etag") == null) {
                return null;
            }
        }
        list = map.get(str);
        return list.get(0);
    }

    private void a(Writer writer, Object obj) throws IOException {
        writer.write(obj instanceof Map ? WebEngageUtils.b((Map<String, String>) obj) : obj.toString());
        writer.close();
    }
}
