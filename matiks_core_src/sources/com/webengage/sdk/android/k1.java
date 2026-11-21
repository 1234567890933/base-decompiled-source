package com.webengage.sdk.android;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k1 implements InstallReferrerStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InstallReferrerClient f70479b;

    public k1(Context context) {
        this.f70478a = context;
    }

    public void a() {
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.f70478a).build();
        this.f70479b = installReferrerClientBuild;
        installReferrerClientBuild.startConnection(this);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
        Logger.w("WebEngage", "onInstallReferrerService Disconnected");
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                Logger.d("WebEngage", "Install referrer Connection couldn't be established");
                return;
            } else {
                if (i10 != 2) {
                    return;
                }
                Logger.d("WebEngage", "Install referrer API not available on the current Play Store app");
                return;
            }
        }
        try {
            String installReferrer = this.f70479b.getInstallReferrer().getInstallReferrer();
            Logger.d("WebEngage", "Referrer Url: " + installReferrer);
            Intent intent = new Intent();
            intent.putExtra("referrer", installReferrer);
            WebEngage.get().analytics().installed(intent);
        } catch (RemoteException e10) {
            Logger.d("WebEngage", "Exception while getting install-referrer " + e10);
        }
        this.f70479b.endConnection();
    }
}
