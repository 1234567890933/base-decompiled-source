package Vg;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: Vg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceConnectionC4677e implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C4678f f38375a;

    public /* synthetic */ ServiceConnectionC4677e(C4678f c4678f, AbstractC4676d abstractC4676d) {
        this.f38375a = c4678f;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f38375a.f38378b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f38375a.c().post(new C4674b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f38375a.f38378b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f38375a.c().post(new C4675c(this));
    }
}
