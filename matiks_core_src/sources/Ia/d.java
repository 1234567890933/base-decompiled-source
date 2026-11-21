package Ia;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f13548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13549b;

    public d(JSONObject cleanedData, c metrics) {
        Intrinsics.checkNotNullParameter(cleanedData, "cleanedData");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.f13548a = cleanedData;
        this.f13549b = metrics;
    }

    public final JSONObject a() {
        return this.f13548a;
    }

    public final c b() {
        return this.f13549b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f13548a, dVar.f13548a) && Intrinsics.areEqual(this.f13549b, dVar.f13549b);
    }

    public int hashCode() {
        return (this.f13548a.hashCode() * 31) + this.f13549b.hashCode();
    }

    public String toString() {
        return "EventDataNormalizationResult(cleanedData=" + this.f13548a + ", metrics=" + this.f13549b + ')';
    }
}
