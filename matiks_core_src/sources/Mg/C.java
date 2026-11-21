package Mg;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f19526a;

    public /* synthetic */ C(D d10, B b10) {
        this.f19526a = d10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f19526a.f19529b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        D d10 = this.f19526a;
        d10.c().post(new z(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f19526a.f19529b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        D d10 = this.f19526a;
        d10.c().post(new A(this));
    }
}
