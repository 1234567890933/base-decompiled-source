package Po;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: renamed from: Po.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3145s1 extends ExperimentalBidirectionalStream.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3163y1 f25582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BidirectionalStream.Callback f25584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f25585d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Collection f25590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25594m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f25586e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25587f = "POST";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25588g = 3;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f25595n = -1;

    public C3145s1(String str, BidirectionalStream.Callback callback, Executor executor, AbstractC3163y1 abstractC3163y1) {
        Objects.requireNonNull(str, "URL is required.");
        this.f25583b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.f25584c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.f25585d = executor;
        Objects.requireNonNull(abstractC3163y1, "CronetEngine is required.");
        this.f25582a = abstractC3163y1;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3145s1 addHeader(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        this.f25586e.add(new AbstractMap.SimpleImmutableEntry(str, str2));
        return this;
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExperimentalBidirectionalStream.Builder bindToNetwork(long j10) {
        this.f25595n = j10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C3145s1 delayRequestHeadersUntilFirstFlush(boolean z10) {
        this.f25589h = z10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3145s1 setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.f25587f = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C3145s1 setPriority(int i10) {
        this.f25588g = i10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.f25590i == null) {
            this.f25590i = new ArrayList();
        }
        this.f25590i.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream build() {
        return this.f25582a.a(this.f25583b, this.f25584c, this.f25585d, this.f25587f, this.f25586e, this.f25588g, this.f25589h, this.f25590i, this.f25591j, this.f25592k, this.f25593l, this.f25594m, this.f25595n);
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int i10) {
        this.f25591j = true;
        this.f25592k = i10;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int i10) {
        this.f25593l = true;
        this.f25594m = i10;
        return this;
    }
}
