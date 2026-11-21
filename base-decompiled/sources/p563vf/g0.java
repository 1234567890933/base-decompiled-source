package p563vf;

import com.google.android.gms.common.ConnectionResult;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f97104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionResult f97105b;

    public g0(ConnectionResult connectionResult, int i10) {
        AbstractC9001m.l(connectionResult);
        this.f97105b = connectionResult;
        this.f97104a = i10;
    }

    public final int a() {
        return this.f97104a;
    }

    public final ConnectionResult b() {
        return this.f97105b;
    }
}
