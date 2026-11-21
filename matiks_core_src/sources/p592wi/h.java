package p592wi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f103033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f103034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f103035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f103036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f103037e;

    public h(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f103033a = bool;
        this.f103034b = d10;
        this.f103035c = num;
        this.f103036d = num2;
        this.f103037e = l10;
    }

    public final Integer a() {
        return this.f103036d;
    }

    public final Long b() {
        return this.f103037e;
    }

    public final Boolean c() {
        return this.f103033a;
    }

    public final Integer d() {
        return this.f103035c;
    }

    public final Double e() {
        return this.f103034b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f103033a, hVar.f103033a) && Intrinsics.areEqual((Object) this.f103034b, (Object) hVar.f103034b) && Intrinsics.areEqual(this.f103035c, hVar.f103035c) && Intrinsics.areEqual(this.f103036d, hVar.f103036d) && Intrinsics.areEqual(this.f103037e, hVar.f103037e);
    }

    public int hashCode() {
        Boolean bool = this.f103033a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f103034b;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f103035c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f103036d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f103037e;
        return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f103033a + ", sessionSamplingRate=" + this.f103034b + ", sessionRestartTimeout=" + this.f103035c + ", cacheDuration=" + this.f103036d + ", cacheUpdatedTime=" + this.f103037e + ')';
    }
}
