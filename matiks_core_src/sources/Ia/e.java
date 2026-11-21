package Ia;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f13550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ea.f f13551b;

    public e(JSONObject cleanedData, Ea.f outcome) {
        Intrinsics.checkNotNullParameter(cleanedData, "cleanedData");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        this.f13550a = cleanedData;
        this.f13551b = outcome;
    }

    public static /* synthetic */ e c(e eVar, JSONObject jSONObject, Ea.f fVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            jSONObject = eVar.f13550a;
        }
        if ((i10 & 2) != 0) {
            fVar = eVar.f13551b;
        }
        return eVar.b(jSONObject, fVar);
    }

    @Override // Ia.u
    public Ea.f a() {
        return this.f13551b;
    }

    public final e b(JSONObject cleanedData, Ea.f outcome) {
        Intrinsics.checkNotNullParameter(cleanedData, "cleanedData");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        return new e(cleanedData, outcome);
    }

    public final JSONObject d() {
        return this.f13550a;
    }

    public boolean e() {
        return u.a.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f13550a, eVar.f13550a) && Intrinsics.areEqual(this.f13551b, eVar.f13551b);
    }

    public int hashCode() {
        return (this.f13550a.hashCode() * 31) + this.f13551b.hashCode();
    }

    public String toString() {
        return "EventDataValidationResult(cleanedData=" + this.f13550a + ", outcome=" + this.f13551b + ')';
    }
}
