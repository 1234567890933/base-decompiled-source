package p589wf;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectionResult f102750a;

    public V(ConnectionResult connectionResult) {
        AbstractC9001m.b(connectionResult.m(), "ResolvableConnectionException can only be created with a connection result containing a resolution.");
        this.f102750a = connectionResult;
    }
}
