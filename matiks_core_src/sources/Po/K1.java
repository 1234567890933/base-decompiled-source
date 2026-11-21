package Po;

import java.util.Date;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K1 extends RequestFinishedInfo.Metrics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f25475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f25476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f25477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f25478j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f25479k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f25480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f25481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f25482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Long f25483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Long f25484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Long f25485q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Long f25486r;

    public K1(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, boolean z10, long j23, long j24) {
        this.f25469a = j10;
        this.f25470b = j11;
        this.f25471c = j12;
        this.f25472d = j13;
        this.f25473e = j14;
        this.f25474f = j15;
        this.f25475g = j16;
        this.f25476h = j17;
        this.f25477i = j18;
        this.f25478j = j19;
        this.f25479k = j20;
        this.f25480l = j21;
        this.f25481m = j22;
        this.f25482n = z10;
        this.f25485q = Long.valueOf(j23);
        this.f25486r = Long.valueOf(j24);
        if (j10 == -1 || j21 == -1) {
            this.f25483o = null;
        } else {
            this.f25483o = Long.valueOf(j21 - j10);
        }
        if (j10 == -1 || j22 == -1) {
            this.f25484p = null;
        } else {
            this.f25484p = Long.valueOf(j22 - j10);
        }
    }

    public static Date a(long j10) {
        if (j10 != -1) {
            return new Date(j10);
        }
        return null;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getConnectEnd() {
        return a(this.f25473e);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getConnectStart() {
        return a(this.f25472d);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getDnsEnd() {
        return a(this.f25471c);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getDnsStart() {
        return a(this.f25470b);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getPushEnd() {
        return a(this.f25479k);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getPushStart() {
        return a(this.f25478j);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getReceivedByteCount() {
        return this.f25486r;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getRequestEnd() {
        return a(this.f25481m);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getRequestStart() {
        return a(this.f25469a);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getResponseStart() {
        return a(this.f25480l);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSendingEnd() {
        return a(this.f25477i);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSendingStart() {
        return a(this.f25476h);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getSentByteCount() {
        return this.f25485q;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public boolean getSocketReused() {
        return this.f25482n;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSslEnd() {
        return a(this.f25475g);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSslStart() {
        return a(this.f25474f);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getTotalTimeMs() {
        return this.f25484p;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getTtfbMs() {
        return this.f25483o;
    }
}
