package Tg;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f33173a;

    public /* synthetic */ r(t tVar, s sVar) {
        this.f33173a = tVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f33173a.f33176b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f33173a.c().post(new p(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f33173a.f33176b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f33173a.c().post(new q(this));
    }
}
