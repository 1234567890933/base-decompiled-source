package Lg;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.play.core.install.InstallState;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends Mg.r {
    public i(Context context) {
        super(new Mg.s("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), context);
    }

    @Override // Mg.r
    public final void a(Context context, Intent intent) {
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            this.f19554a.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
            return;
        }
        this.f19554a.a("List of extras in received intent:", new Object[0]);
        for (String str : intent.getExtras().keySet()) {
            this.f19554a.a("Key: %s; value: %s", str, intent.getExtras().get(str));
        }
        InstallState installStateF = InstallState.f(intent, this.f19554a);
        this.f19554a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", installStateF);
        c(installStateF);
    }
}
