package com.facebook.imagepipeline.producers;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class D extends AbstractC5739d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f59822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f59824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f59825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cb.b f59826e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f59827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X.a f59828b;

        public a(c cVar, X.a aVar) {
            this.f59827a = cVar;
            this.f59828b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            D.this.e(this.f59827a, this.f59828b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC5741f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Future f59830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X.a f59831b;

        public b(Future future, X.a aVar) {
            this.f59830a = future;
            this.f59831b = aVar;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            if (this.f59830a.cancel(false)) {
                this.f59831b.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends C {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f59833f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f59834g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f59835h;

        public c(InterfaceC5749n interfaceC5749n, e0 e0Var) {
            super(interfaceC5749n, e0Var);
        }
    }

    public D(int i10) {
        this(null, null, RealtimeSinceBootClock.get());
        this.f59822a = i10;
    }

    public static String c(String str, Object... objArr) {
        return String.format(Locale.getDefault(), str, objArr);
    }

    public static boolean g(int i10) {
        if (i10 == 307 || i10 == 308) {
            return true;
        }
        switch (i10) {
            case RCHTTPStatusCodes.UNSUCCESSFUL /* 300 */:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public static boolean h(int i10) {
        return i10 >= 200 && i10 < 300;
    }

    public static HttpURLConnection j(Uri uri) {
        return (HttpURLConnection) Db.f.q(uri).openConnection();
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c createFetchState(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        return new c(interfaceC5749n, e0Var);
    }

    public final HttpURLConnection b(Uri uri, int i10) throws IOException {
        HttpURLConnection httpURLConnectionJ = j(uri);
        String str = this.f59823b;
        if (str != null) {
            httpURLConnectionJ.setRequestProperty("User-Agent", str);
        }
        Map map = this.f59824c;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionJ.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        httpURLConnectionJ.setConnectTimeout(this.f59822a);
        int responseCode = httpURLConnectionJ.getResponseCode();
        if (h(responseCode)) {
            return httpURLConnectionJ;
        }
        if (!g(responseCode)) {
            httpURLConnectionJ.disconnect();
            throw new IOException(String.format("Image URL %s returned HTTP code %d", uri.toString(), Integer.valueOf(responseCode)));
        }
        String headerField = httpURLConnectionJ.getHeaderField("Location");
        httpURLConnectionJ.disconnect();
        Uri uri2 = headerField == null ? null : Uri.parse(headerField);
        String scheme = uri.getScheme();
        if (i10 <= 0 || uri2 == null || p559vb.i.a(uri2.getScheme(), scheme)) {
            throw new IOException(i10 == 0 ? c("URL %s follows too many redirects", uri.toString()) : c("URL %s returned %d without a valid redirect", uri.toString(), Integer.valueOf(responseCode)));
        }
        return b(uri2, i10 - 1);
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void fetch(c cVar, X.a aVar) {
        cVar.f59833f = this.f59826e.now();
        cVar.b().d(new b(this.f59825d.submit(new a(cVar, aVar)), aVar));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0045  */
    /* JADX WARN: Code duplicated, block: B:38:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    public void e(c cVar, X.a aVar) throws Throwable {
        HttpURLConnection httpURLConnectionB;
        InputStream inputStream = null;
        try {
            httpURLConnectionB = b(cVar.g(), 5);
            try {
                try {
                    cVar.f59834g = this.f59826e.now();
                    if (httpURLConnectionB != null) {
                        inputStream = httpURLConnectionB.getInputStream();
                        aVar.b(inputStream, -1);
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (httpURLConnectionB == null) {
                        return;
                    }
                } catch (IOException e10) {
                    e = e10;
                    aVar.onFailure(e);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (httpURLConnectionB == null) {
                        return;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                if (httpURLConnectionB != null) {
                    throw th;
                }
                httpURLConnectionB.disconnect();
                throw th;
            }
        } catch (IOException e11) {
            e = e11;
            httpURLConnectionB = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnectionB = null;
            if (inputStream != null) {
                inputStream.close();
            }
            if (httpURLConnectionB != null) {
                throw th;
            }
            httpURLConnectionB.disconnect();
            throw th;
        }
        httpURLConnectionB.disconnect();
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map getExtraMap(c cVar, int i10) {
        HashMap map = new HashMap(4);
        map.put("queue_time", Long.toString(cVar.f59834g - cVar.f59833f));
        map.put("fetch_time", Long.toString(cVar.f59835h - cVar.f59834g));
        map.put("total_time", Long.toString(cVar.f59835h - cVar.f59833f));
        map.put("image_size", Integer.toString(i10));
        return map;
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onFetchCompletion(c cVar, int i10) {
        cVar.f59835h = this.f59826e.now();
    }

    public D(String str, Map map, Cb.b bVar) {
        this.f59825d = Executors.newFixedThreadPool(3);
        this.f59826e = bVar;
        this.f59824c = map;
        this.f59823b = str;
    }
}
