package Te;

import Ue.n;
import Ue.o;
import Ue.p;
import Ue.q;
import Ue.r;
import Ue.s;
import Ue.t;
import Ue.u;
import Ue.v;
import Ue.w;
import Ue.x;
import Ve.h;
import Ve.i;
import We.f;
import We.g;
import We.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import expo.modules.video.player.DefaultLoadControl;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p046bi.a f33083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f33084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f33085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f33086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p148ff.a f33087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p148ff.a f33088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f33089g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f33090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f33091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f33092c;

        public a(URL url, n nVar, String str) {
            this.f33090a = url;
            this.f33091b = nVar;
            this.f33092c = str;
        }

        public a a(URL url) {
            return new a(url, this.f33091b, this.f33092c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f33093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f33094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f33095c;

        public b(int i10, URL url, long j10) {
            this.f33093a = i10;
            this.f33094b = url;
            this.f33095c = j10;
        }
    }

    public d(Context context, p148ff.a aVar, p148ff.a aVar2, int i10) {
        this.f33083a = n.b();
        this.f33085c = context;
        this.f33084b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f33086d = n(Te.a.f33074c);
        this.f33087e = aVar2;
        this.f33088f = aVar;
        this.f33089g = i10;
    }

    public static /* synthetic */ a d(a aVar, b bVar) {
        URL url = bVar.f33094b;
        if (url == null) {
            return null;
        }
        Ze.a.b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f33094b);
    }

    public static String f(Context context) {
        String simOperator = k(context).getSimOperator();
        return simOperator != null ? simOperator : "";
    }

    public static int g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return w.b.UNKNOWN_MOBILE_SUBTYPE.b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return w.b.COMBINED.b();
        }
        if (w.b.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int h(NetworkInfo networkInfo) {
        return networkInfo == null ? w.c.NONE.b() : networkInfo.getType();
    }

    public static int i(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            Ze.a.d("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    public static TelephonyManager k(Context context) {
        return (TelephonyManager) context.getSystemService(Constants.PHONE);
    }

    public static long l() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
    }

    public static InputStream m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // We.m
    public g a(f fVar) {
        n nVarJ = j(fVar);
        URL urlN = this.f33086d;
        String strD = null;
        if (fVar.c() != null) {
            try {
                Te.a aVarC = Te.a.c(fVar.c());
                strD = aVarC.d() != null ? aVarC.d() : null;
                if (aVarC.e() != null) {
                    urlN = n(aVarC.e());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) p016af.b.a(5, new a(urlN, nVarJ, strD), new p016af.a() { // from class: Te.b
                @Override // p016af.a
                public final Object apply(Object obj) {
                    return this.f33082a.e((d.a) obj);
                }
            }, new p016af.c() { // from class: Te.c
                @Override // p016af.c
                public final Object a(Object obj, Object obj2) {
                    return d.d((d.a) obj, (d.b) obj2);
                }
            });
            int i10 = bVar.f33093a;
            if (i10 == 200) {
                return g.e(bVar.f33095c);
            }
            if (i10 < 500 && i10 != 404) {
                return i10 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e10) {
            Ze.a.d("CctTransportBackend", "Could not make request to the backend", e10);
            return g.f();
        }
    }

    @Override // We.m
    public i b(i iVar) {
        NetworkInfo activeNetworkInfo = this.f33084b.getActiveNetworkInfo();
        return iVar.p().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", l()).a("net-type", h(activeNetworkInfo)).a("mobile-subtype", g(activeNetworkInfo)).c(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", f(this.f33085c)).c("application_build", Integer.toString(i(this.f33085c))).d();
    }

    public final b e(a aVar) throws IOException {
        Ze.a.f("CctTransportBackend", "Making request to: %s", aVar.f33090a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f33090a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f33089g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.3.0"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f33092c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f33083a.a(aVar.f33091b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Ze.a.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    Ze.a.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    Ze.a.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamM = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, v.b(new BufferedReader(new InputStreamReader(inputStreamM))).c());
                            if (inputStreamM != null) {
                                inputStreamM.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } catch (Throwable th2) {
                            if (inputStreamM != null) {
                                try {
                                    inputStreamM.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                    }
                }
                throw th8;
            }
        } catch (p046bi.c e10) {
            e = e10;
            Ze.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            Ze.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            Ze.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            Ze.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        }
    }

    public final n j(f fVar) {
        t.a aVarL;
        HashMap map = new HashMap();
        for (i iVar : fVar.b()) {
            String strN = iVar.n();
            if (map.containsKey(strN)) {
                ((List) map.get(strN)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                map.put(strN, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            u.a aVarB = u.a().f(x.DEFAULT).g(this.f33088f.a()).h(this.f33087e.a()).b(o.a().c(o.b.ANDROID_FIREBASE).b(Ue.a.a().m(Integer.valueOf(iVar2.i("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b(AdRevenueScheme.COUNTRY)).g(iVar2.b("locale")).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                aVarB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (i iVar3 : (List) entry.getValue()) {
                h hVarE = iVar3.e();
                Se.c cVarB = hVarE.b();
                if (cVarB.equals(Se.c.b("proto"))) {
                    aVarL = t.l(hVarE.a());
                } else if (cVarB.equals(Se.c.b("json"))) {
                    aVarL = t.k(new String(hVarE.a(), Charset.forName("UTF-8")));
                } else {
                    Ze.a.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", cVarB);
                }
                aVarL.d(iVar3.f()).e(iVar3.o()).j(iVar3.j("tz-offset")).g(w.a().c(w.c.a(iVar3.i("net-type"))).b(w.b.a(iVar3.i("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    aVarL.c(iVar3.d());
                }
                if (iVar3.l() != null) {
                    aVarL.b(p.a().b(s.a().b(r.a().b(iVar3.l()).a()).a()).c(p.b.EVENT_OVERRIDE).a());
                }
                if (iVar3.g() != null || iVar3.h() != null) {
                    q.a aVarA = q.a();
                    if (iVar3.g() != null) {
                        aVarA.b(iVar3.g());
                    }
                    if (iVar3.h() != null) {
                        aVarA.c(iVar3.h());
                    }
                    aVarL.f(aVarA.a());
                }
                arrayList3.add(aVarL.a());
            }
            aVarB.c(arrayList3);
            arrayList2.add(aVarB.a());
        }
        return n.a(arrayList2);
    }

    public d(Context context, p148ff.a aVar, p148ff.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
