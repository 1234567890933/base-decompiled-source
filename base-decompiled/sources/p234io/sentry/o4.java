package p234io.sentry;

import p234io.sentry.util.A;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f82194a;

    public o4(F3 f10) {
        this.f82194a = (F3) w.c(f10, "options are required");
    }

    public p4 a(K1 k10) {
        Double dA = k10.a();
        p4 p4VarM = k10.b().m();
        if (p4VarM != null) {
            return A.a(p4VarM);
        }
        this.f82194a.getProfilesSampler();
        Double profilesSampleRate = this.f82194a.getProfilesSampleRate();
        Boolean boolValueOf = Boolean.valueOf(profilesSampleRate != null && b(profilesSampleRate, dA));
        this.f82194a.getTracesSampler();
        p4 p4VarB = k10.b().B();
        if (p4VarB != null) {
            return A.a(p4VarB);
        }
        Double tracesSampleRate = this.f82194a.getTracesSampleRate();
        Double dValueOf = tracesSampleRate == null ? null : Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, this.f82194a.getBackpressureMonitor().a()));
        if (dValueOf != null) {
            return new p4(Boolean.valueOf(b(dValueOf, dA)), dValueOf, dA, boolValueOf, profilesSampleRate);
        }
        Boolean bool = Boolean.FALSE;
        return new p4(bool, null, dA, bool, null);
    }

    public final boolean b(Double d10, Double d11) {
        return d10.doubleValue() >= d11.doubleValue();
    }

    public boolean c(double d10) {
        Double profileSessionSampleRate = this.f82194a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && b(profileSessionSampleRate, Double.valueOf(d10));
    }
}
