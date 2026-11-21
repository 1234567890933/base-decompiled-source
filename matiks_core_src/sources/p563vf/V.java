package p563vf;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y f97056a;

    public V(Y y10) {
        this.f97056a = y10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f97056a.f97066g.c(new ConnectionResult(4));
    }
}
