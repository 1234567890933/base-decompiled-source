package Ca;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5877f;

    public a(String eventName, String normalizedEventName, long j10, long j11, int i10, String deviceID) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        this.f5872a = eventName;
        this.f5873b = normalizedEventName;
        this.f5874c = j10;
        this.f5875d = j11;
        this.f5876e = i10;
        this.f5877f = deviceID;
    }

    public final int a() {
        return this.f5876e;
    }

    public final String b() {
        return this.f5877f;
    }

    public final String c() {
        return this.f5872a;
    }

    public final long d() {
        return this.f5874c;
    }

    public final long e() {
        return this.f5875d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f5872a, aVar.f5872a) && Intrinsics.areEqual(this.f5873b, aVar.f5873b) && this.f5874c == aVar.f5874c && this.f5875d == aVar.f5875d && this.f5876e == aVar.f5876e && Intrinsics.areEqual(this.f5877f, aVar.f5877f);
    }

    public final String f() {
        return this.f5873b;
    }

    public int hashCode() {
        return (((((((((this.f5872a.hashCode() * 31) + this.f5873b.hashCode()) * 31) + Long.hashCode(this.f5874c)) * 31) + Long.hashCode(this.f5875d)) * 31) + Integer.hashCode(this.f5876e)) * 31) + this.f5877f.hashCode();
    }

    public String toString() {
        return "UserEventLog(eventName=" + this.f5872a + ", normalizedEventName=" + this.f5873b + ", firstTs=" + this.f5874c + ", lastTs=" + this.f5875d + ", countOfEvents=" + this.f5876e + ", deviceID=" + this.f5877f + ')';
    }
}
