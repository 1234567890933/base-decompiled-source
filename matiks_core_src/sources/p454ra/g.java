package p454ra;

import Ul.n;
import android.net.TrafficStats;
import com.clevertap.android.sdk.d;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManagerFactory;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements p454ra.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f92469f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f92470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f92471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f92473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f92474e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(boolean z10, d logger, String logTag) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(logTag, "logTag");
        this.f92470a = z10;
        this.f92471b = logger;
        this.f92472c = logTag;
        this.f92473d = n.b(new Function0() { // from class: ra.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.j(this.f92466a);
            }
        });
        this.f92474e = n.b(new Function0() { // from class: ra.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.k(this.f92467a);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit f(Ref.ObjectRef connection) {
        Intrinsics.checkNotNullParameter(connection, "$connection");
        ((HttpsURLConnection) connection.element).disconnect();
        return Unit.f85088a;
    }

    public static final SSLSocketFactory j(g this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            d.i("Pinning SSL session to DigiCertGlobalRoot CA certificate");
            SSLContext sSLContextH = this$0.h();
            if (sSLContextH != null) {
                return sSLContextH.getSocketFactory();
            }
            return null;
        } catch (Exception e10) {
            d.l("Issue in pinning SSL,", e10);
            return null;
        }
    }

    public static final SSLContext k(g this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, javax.net.ssl.HttpsURLConnection] */
    @Override // p454ra.a
    public c a(b request) {
        c cVar;
        Intrinsics.checkNotNullParameter(request, "request");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        try {
            try {
                TrafficStats.setThreadStatsTag(17);
                objectRef.element = i(request);
                this.f92471b.a(this.f92472c, "Sending request to: " + request.c());
                int responseCode = ((HttpsURLConnection) objectRef.element).getResponseCode();
                Map<String, List<String>> headerFields = ((HttpsURLConnection) objectRef.element).getHeaderFields();
                Function0 function0 = new Function0() { // from class: ra.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.f(objectRef);
                    }
                };
                if (responseCode == 200) {
                    Intrinsics.checkNotNull(headerFields);
                    cVar = new c(request, responseCode, headerFields, ((HttpsURLConnection) objectRef.element).getInputStream(), function0);
                } else {
                    Intrinsics.checkNotNull(headerFields);
                    cVar = new c(request, responseCode, headerFields, ((HttpsURLConnection) objectRef.element).getErrorStream(), function0);
                }
                TrafficStats.clearThreadStatsTag();
                return cVar;
            } catch (Exception e10) {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) objectRef.element;
                if (httpsURLConnection == null) {
                    throw e10;
                }
                httpsURLConnection.disconnect();
                throw e10;
            }
        } catch (Throwable th2) {
            TrafficStats.clearThreadStatsTag();
            throw th2;
        }
    }

    public final SSLContext e() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            ClassLoader classLoader = keyStore.getClass().getClassLoader();
            Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new BufferedInputStream(classLoader != null ? classLoader.getResourceAsStream("com/clevertap/android/sdk/certificates/AmazonRootCA1.cer") : null));
            Intrinsics.checkNotNull(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            keyStore.setCertificateEntry("AmazonRootCA1", (X509Certificate) certificateGenerateCertificate);
            trustManagerFactory.init(keyStore);
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            d.i("SSL Context built");
            return sSLContext;
        } catch (Exception e10) {
            d.r("Error building SSL Context", e10);
            return null;
        }
    }

    public final SSLSocketFactory g() {
        return (SSLSocketFactory) this.f92473d.getValue();
    }

    public final SSLContext h() {
        return (SSLContext) this.f92474e.getValue();
    }

    public final HttpsURLConnection i(b bVar) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(bVar.c().toString()).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
        httpsURLConnection.setConnectTimeout(10000);
        httpsURLConnection.setReadTimeout(10000);
        for (Map.Entry entry : bVar.b().entrySet()) {
            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpsURLConnection.setInstanceFollowRedirects(false);
        if (this.f92470a && h() != null) {
            httpsURLConnection.setSSLSocketFactory(g());
        }
        if (bVar.a() == null) {
            return httpsURLConnection;
        }
        httpsURLConnection.setDoOutput(true);
        OutputStream outputStream = httpsURLConnection.getOutputStream();
        try {
            byte[] bytes = bVar.a().getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            outputStream.write(bytes);
            Unit unit = Unit.f85088a;
            c.a(outputStream, null);
            return httpsURLConnection;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(outputStream, th2);
                throw th3;
            }
        }
    }
}
