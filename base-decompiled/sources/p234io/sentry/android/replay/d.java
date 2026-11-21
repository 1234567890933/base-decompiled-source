package p234io.sentry.android.replay;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.G3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f81478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f81479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f81480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f81481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f81482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G3.b f81483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f81484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f81485h;

    public d(s recorderConfig, i cache, Date timestamp, int i10, long j10, G3.b replayType, String str, List events) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(replayType, "replayType");
        Intrinsics.checkNotNullParameter(events, "events");
        this.f81478a = recorderConfig;
        this.f81479b = cache;
        this.f81480c = timestamp;
        this.f81481d = i10;
        this.f81482e = j10;
        this.f81483f = replayType;
        this.f81484g = str;
        this.f81485h = events;
    }

    public final i a() {
        return this.f81479b;
    }

    public final long b() {
        return this.f81482e;
    }

    public final List c() {
        return this.f81485h;
    }

    public final int d() {
        return this.f81481d;
    }

    public final s e() {
        return this.f81478a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f81478a, dVar.f81478a) && Intrinsics.areEqual(this.f81479b, dVar.f81479b) && Intrinsics.areEqual(this.f81480c, dVar.f81480c) && this.f81481d == dVar.f81481d && this.f81482e == dVar.f81482e && this.f81483f == dVar.f81483f && Intrinsics.areEqual(this.f81484g, dVar.f81484g) && Intrinsics.areEqual(this.f81485h, dVar.f81485h);
    }

    public final G3.b f() {
        return this.f81483f;
    }

    public final String g() {
        return this.f81484g;
    }

    public final Date h() {
        return this.f81480c;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f81478a.hashCode() * 31) + this.f81479b.hashCode()) * 31) + this.f81480c.hashCode()) * 31) + Integer.hashCode(this.f81481d)) * 31) + Long.hashCode(this.f81482e)) * 31) + this.f81483f.hashCode()) * 31;
        String str = this.f81484g;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f81485h.hashCode();
    }

    public String toString() {
        return "LastSegmentData(recorderConfig=" + this.f81478a + ", cache=" + this.f81479b + ", timestamp=" + this.f81480c + ", id=" + this.f81481d + ", duration=" + this.f81482e + ", replayType=" + this.f81483f + ", screenAtStart=" + this.f81484g + ", events=" + this.f81485h + ')';
    }
}
