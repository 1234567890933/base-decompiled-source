package p563vf;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f97038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M f97039b;

    public N(M m10) {
        this.f97039b = m10;
    }

    public final void a(Context context) {
        this.f97038a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f97038a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f97038a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f97039b.a();
            b();
        }
    }
}
