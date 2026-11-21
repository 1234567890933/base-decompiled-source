package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f58062g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p556v8.h f58063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f58065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HttpURLConnection f58066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InputStream f58067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f58068f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements b {
        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        HttpURLConnection a(URL url);
    }

    public j(p556v8.h hVar, int i10) {
        this(hVar, i10, f58062g);
    }

    public static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
            return -1;
        }
    }

    public static boolean d(int i10) {
        return i10 / 100 == 2;
    }

    public static boolean e(int i10) {
        return i10 / 100 == 3;
    }

    public final HttpURLConnection a(URL url, Map map) throws p400p8.e {
        try {
            HttpURLConnection httpURLConnectionA = this.f58065c.a(url);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.f58064b);
            httpURLConnectionA.setReadTimeout(this.f58064b);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e10) {
            throw new p400p8.e("URL.openConnection threw", 0, e10);
        }
    }

    public final InputStream c(HttpURLConnection httpURLConnection) throws p400p8.e {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f58067e = K8.c.d(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
                }
                this.f58067e = httpURLConnection.getInputStream();
            }
            return this.f58067e;
        } catch (IOException e10) {
            throw new p400p8.e("Failed to obtain InputStream", b(httpURLConnection), e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f58068f = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
        InputStream inputStream = this.f58067e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f58066d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f58066d = null;
    }

    public final InputStream f(URL url, int i10, URL url2, Map map) throws p400p8.e {
        if (i10 >= 5) {
            throw new p400p8.e("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new p400p8.e("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionA = a(url, map);
        this.f58066d = httpURLConnectionA;
        try {
            httpURLConnectionA.connect();
            this.f58067e = this.f58066d.getInputStream();
            if (this.f58068f) {
                return null;
            }
            int iB = b(this.f58066d);
            if (d(iB)) {
                return c(this.f58066d);
            }
            if (!e(iB)) {
                if (iB == -1) {
                    throw new p400p8.e(iB);
                }
                try {
                    throw new p400p8.e(this.f58066d.getResponseMessage(), iB);
                } catch (IOException e10) {
                    throw new p400p8.e("Failed to get a response message", iB, e10);
                }
            }
            String headerField = this.f58066d.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new p400p8.e("Received empty or null redirect url", iB);
            }
            try {
                URL url3 = new URL(url, headerField);
                cleanup();
                return f(url3, i10 + 1, url, map);
            } catch (MalformedURLException e11) {
                throw new p400p8.e("Bad redirect url: " + headerField, iB, e11);
            }
        } catch (IOException e12) {
            throw new p400p8.e("Failed to connect or obtain data", b(this.f58066d), e12);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public p400p8.a getDataSource() {
        return p400p8.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void loadData(com.bumptech.glide.g gVar, d.a aVar) {
        long jB = K8.g.b();
        try {
            aVar.c(f(this.f58063a.toURL(), 0, null, this.f58063a.getHeaders()));
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
            }
            aVar.a(e10);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + K8.g.a(jB));
            }
        }
    }

    public j(p556v8.h hVar, int i10, b bVar) {
        this.f58063a = hVar;
        this.f58064b = i10;
        this.f58065c = bVar;
    }
}
