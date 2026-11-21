package p270k8;

import android.os.SystemClock;
import com.hotupdater.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;
import p244j8.d;
import p244j8.j;
import p244j8.k;
import p244j8.l;
import p244j8.n;
import p244j8.r;
import p244j8.s;
import p244j8.t;
import p244j8.u;
import p244j8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f84847a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f84848b;

        public b(String str, u uVar) {
            this.f84847a = str;
            this.f84848b = uVar;
        }
    }

    public static void a(n nVar, b bVar) throws u {
        r retryPolicy = nVar.getRetryPolicy();
        int timeoutMs = nVar.getTimeoutMs();
        try {
            retryPolicy.b(bVar.f84848b);
            nVar.addMarker(String.format("%s-retry [timeout=%s]", bVar.f84847a, Integer.valueOf(timeoutMs)));
        } catch (u e10) {
            nVar.addMarker(String.format("%s-timeout-giveup [timeout=%s]", bVar.f84847a, Integer.valueOf(timeoutMs)));
            throw e10;
        }
    }

    public static k b(n nVar, long j10, List list) {
        j8.b.a cacheEntry = nVar.getCacheEntry();
        if (cacheEntry == null) {
            return new k(RCHTTPStatusCodes.NOT_MODIFIED, (byte[]) null, true, j10, list);
        }
        return new k(RCHTTPStatusCodes.NOT_MODIFIED, cacheEntry.f83699a, true, j10, e.a(list, cacheEntry));
    }

    public static byte[] c(InputStream inputStream, int i10, c cVar) throws Throwable {
        byte[] bArrA;
        j jVar = new j(cVar, i10);
        try {
            bArrA = cVar.a(1024);
            while (true) {
                try {
                    int i11 = inputStream.read(bArrA);
                    if (i11 == -1) {
                        break;
                    }
                    jVar.write(bArrA, 0, i11);
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            v.e("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    cVar.b(bArrA);
                    jVar.close();
                    throw th;
                }
            }
            byte[] byteArray = jVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                v.e("Error occurred when closing InputStream", new Object[0]);
            }
            cVar.b(bArrA);
            jVar.close();
            return byteArray;
        } catch (Throwable th3) {
            th = th3;
            bArrA = null;
        }
    }

    public static void d(long j10, n nVar, byte[] bArr, int i10) {
        if (v.f83765b || j10 > 3000) {
            v.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", nVar, Long.valueOf(j10), bArr != null ? Integer.valueOf(bArr.length) : BuildConfig.MIN_BUNDLE_ID, Integer.valueOf(i10), Integer.valueOf(nVar.getRetryPolicy().a()));
        }
    }

    public static b e(n nVar, IOException iOException, long j10, f fVar, byte[] bArr) throws s, l {
        if (iOException instanceof SocketTimeoutException) {
            return new b("socket", new t());
        }
        if (iOException instanceof MalformedURLException) {
            throw new RuntimeException("Bad URL " + nVar.getUrl(), iOException);
        }
        if (fVar == null) {
            if (!nVar.shouldRetryConnectionErrors()) {
                throw new l(iOException);
            }
            return new b("connection", new l());
        }
        int iD = fVar.d();
        v.c("Unexpected response code %d for %s", Integer.valueOf(iD), nVar.getUrl());
        if (bArr == null) {
            return new b(WidgetRefreshAnalytics.FetchFailureReason.NETWORK, new j());
        }
        k kVar = new k(iD, bArr, false, SystemClock.elapsedRealtime() - j10, fVar.c());
        if (iD == 401 || iD == 403) {
            return new b("auth", new p244j8.a(kVar));
        }
        if (iD >= 400 && iD <= 499) {
            throw new d(kVar);
        }
        if (iD < 500 || iD > 599 || !nVar.shouldRetryServerErrors()) {
            throw new s(kVar);
        }
        return new b("server", new s(kVar));
    }
}
