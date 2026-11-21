package Po;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class Y1 extends ExperimentalUrlRequest.Builder {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f25523x = "Y1";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3163y1 f25524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UrlRequest.Callback f25526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f25527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f25528e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25531h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Collection f25533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public UploadDataProvider f25534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Executor f25535l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25536m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25537n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25538o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RequestFinishedInfo.Listener f25541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f25542s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ByteBuffer f25543t;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f25529f = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25532i = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f25544u = "";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f25545v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f25546w = 0;

    public Y1(String str, UrlRequest.Callback callback, Executor executor, AbstractC3163y1 abstractC3163y1) {
        Objects.requireNonNull(str, "URL is required.");
        this.f25525b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.f25526c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.f25527d = executor;
        Objects.requireNonNull(abstractC3163y1, "CronetEngine is required.");
        this.f25524a = abstractC3163y1;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Y1 addHeader(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if (!"Accept-Encoding".equalsIgnoreCase(str)) {
            this.f25529f.add(new AbstractMap.SimpleEntry(str, str2));
            return this;
        }
        String str3 = f25523x;
        if (Log.isLoggable(str3, 3)) {
            Log.d(str3, "It's not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details.", new Exception());
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Y1 addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.f25533j == null) {
            this.f25533j = new ArrayList();
        }
        this.f25533j.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Y1 allowDirectExecutor() {
        this.f25536m = true;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Y1 bindToNetwork(long j10) {
        this.f25545v = j10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Y1 disableCache() {
        this.f25530g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Y1 disableConnectionMigration() {
        this.f25531h = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Y1 setIdempotency(int i10) {
        this.f25546w = i10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Y1 setPriority(int i10) {
        this.f25532i = i10;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Y1 setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        Objects.requireNonNull(bArr, "Hash is required");
        this.f25542s = bArr;
        if (bArr.length != 32) {
            throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
        }
        Objects.requireNonNull(byteBuffer, "Dictionary is required");
        this.f25543t = byteBuffer;
        U1.a(byteBuffer);
        Objects.requireNonNull(str, "Dictionary ID cannot be null. If missing, pass an empty string");
        this.f25544u = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Y1 setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f25541r = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Y1 setTrafficStatsTag(int i10) {
        this.f25537n = true;
        this.f25538o = i10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Y1 setTrafficStatsUid(int i10) {
        this.f25539p = true;
        this.f25540q = i10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Y1 setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f25534k = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.f25535l = executor;
        if (this.f25528e == null) {
            this.f25528e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public ExperimentalUrlRequest build() {
        AbstractC3163y1 abstractC3163y1 = this.f25524a;
        String str = this.f25525b;
        UrlRequest.Callback callback = this.f25526c;
        Executor executor = this.f25527d;
        int i10 = this.f25532i;
        Collection collection = this.f25533j;
        boolean z10 = this.f25530g;
        boolean z11 = this.f25531h;
        boolean z12 = this.f25536m;
        boolean z13 = this.f25537n;
        int i11 = this.f25538o;
        boolean z14 = this.f25539p;
        int i12 = this.f25540q;
        RequestFinishedInfo.Listener listener = this.f25541r;
        int i13 = this.f25546w;
        long j10 = this.f25545v;
        String str2 = this.f25528e;
        if (str2 == null) {
            str2 = "GET";
        }
        return abstractC3163y1.b(str, callback, executor, i10, collection, z10, z11, z12, z13, i11, z14, i12, listener, i13, j10, str2, this.f25529f, this.f25534k, this.f25535l, this.f25542s, this.f25543t, this.f25544u);
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.f25528e = str;
        return this;
    }
}
