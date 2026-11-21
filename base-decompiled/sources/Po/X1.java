package Po;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class X1 extends RequestFinishedInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f25515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RequestFinishedInfo.Metrics f25516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UrlResponseInfo f25518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CronetException f25519f;

    public X1(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i10, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f25514a = str;
        this.f25515b = collection;
        this.f25516c = metrics;
        this.f25517d = i10;
        this.f25518e = urlResponseInfo;
        this.f25519f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public Collection getAnnotations() {
        Collection collection = this.f25515b;
        return collection == null ? Collections.EMPTY_LIST : collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public CronetException getException() {
        return this.f25519f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public int getFinishedReason() {
        return this.f25517d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.f25516c;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public UrlResponseInfo getResponseInfo() {
        return this.f25518e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public String getUrl() {
        return this.f25514a;
    }
}
