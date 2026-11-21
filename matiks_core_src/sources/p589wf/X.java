package p589wf;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f102751a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    public static Intent a(Context context, h0 h0Var) {
        Bundle bundleCall;
        String strA = h0Var.a();
        if (strA == null) {
            return new Intent().setComponent(h0Var.c());
        }
        Intent intent = null;
        if (h0Var.d()) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", strA);
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f102751a);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
                try {
                    bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    if (bundleCall != null) {
                        Intent intent2 = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                        if (intent2 != null) {
                            intent = intent2;
                        } else {
                            PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                            if (pendingIntent != null) {
                                StringBuilder sb2 = new StringBuilder(strA.length() + 72);
                                sb2.append("Dynamic lookup for intent failed for action ");
                                sb2.append(strA);
                                sb2.append(" but has possible resolution");
                                c1.g("ServiceBindIntentUtils", sb2.toString());
                                throw new V(new ConnectionResult(25, pendingIntent));
                            }
                        }
                    }
                    if (intent == null) {
                        c1.g("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(strA));
                    }
                } catch (Throwable th2) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th2;
                }
            } catch (RemoteException e10) {
                e = e10;
                c1.g("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            } catch (IllegalArgumentException e11) {
                e = e11;
                c1.g("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            }
        }
        return intent == null ? new Intent(strA).setPackage(h0Var.b()) : intent;
    }
}
