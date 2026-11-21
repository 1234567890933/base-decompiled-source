package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractServiceC5139v extends Service implements InterfaceC5135q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f49894a = new Q(this);

    @Override // androidx.lifecycle.InterfaceC5135q
    public AbstractC5128j getLifecycle() {
        return this.f49894a.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f49894a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f49894a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f49894a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f49894a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
