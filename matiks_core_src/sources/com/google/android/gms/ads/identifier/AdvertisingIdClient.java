package com.google.android.gms.ads.identifier;

import If.e;
import If.f;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.C5837f;
import com.google.android.gms.common.C5838g;
import com.google.android.gms.common.ServiceConnectionC5832a;
import com.google.android.gms.common.util.VisibleForTesting;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AdvertisingIdClient {
    ServiceConnectionC5832a zza;
    f zzb;
    boolean zzc;
    final Object zzd;
    b zze;
    final long zzf;
    private final Context zzg;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Info {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f61798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f61799b;

        public Info(String str, boolean z10) {
            this.f61798a = str;
            this.f61799b = z10;
        }

        public String getId() {
            return this.f61798a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.f61799b;
        }

        public String toString() {
            String str = this.f61798a;
            boolean z10 = this.f61799b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    public AdvertisingIdClient(@NonNull Context context) {
        this(context, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, false, false);
    }

    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws IllegalStateException, C5837f, IOException, C5838g {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info infoZzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(infoZzd, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            advertisingIdClient.zza();
            return infoZzd;
        } catch (Throwable th2) {
            try {
                advertisingIdClient.zzc(null, true, 0.0f, -1L, "", th2);
                throw th2;
            } catch (Throwable th3) {
                advertisingIdClient.zza();
                throw th3;
            }
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) throws C5837f, IOException, C5838g {
        boolean zK;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.zzc) {
                        synchronized (advertisingIdClient.zzd) {
                            b bVar = advertisingIdClient.zze;
                            if (bVar == null || !bVar.f61804d) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.zzb(false);
                            if (!advertisingIdClient.zzc) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e10) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                        }
                    }
                    AbstractC9001m.l(advertisingIdClient.zza);
                    AbstractC9001m.l(advertisingIdClient.zzb);
                    try {
                        zK = advertisingIdClient.zzb.k();
                    } catch (RemoteException e11) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            advertisingIdClient.zze();
            advertisingIdClient.zza();
            return zK;
        } catch (Throwable th3) {
            advertisingIdClient.zza();
            throw th3;
        }
    }

    private final Info zzd(int i10) throws IOException {
        Info info;
        AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        b bVar = this.zze;
                        if (bVar == null || !bVar.f61804d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        zzb(false);
                        if (!this.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                AbstractC9001m.l(this.zza);
                AbstractC9001m.l(this.zzb);
                try {
                    info = new Info(this.zzb.j(), this.zzb.H(true));
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            b bVar = this.zze;
            if (bVar != null) {
                bVar.f61803c.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.zzf;
            if (j10 > 0) {
                this.zze = new b(this, j10);
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @NonNull
    public Info getInfo() throws IOException {
        return zzd(-1);
    }

    public void start() throws IllegalStateException, C5837f, IOException, C5838g {
        zzb(true);
    }

    public final void zza() {
        AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzg == null || this.zza == null) {
                    return;
                }
                try {
                    if (this.zzc) {
                        Cf.b.b().c(this.zzg, this.zza);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @VisibleForTesting
    public final void zzb(boolean z10) throws IllegalStateException, C5837f, IOException, C5838g {
        AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzc) {
                    zza();
                }
                Context context = this.zzg;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iH = C5836e.f().h(context, 12451000);
                    if (iH != 0 && iH != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC5832a serviceConnectionC5832a = new ServiceConnectionC5832a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!Cf.b.b().a(context, intent, serviceConnectionC5832a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.zza = serviceConnectionC5832a;
                        try {
                            this.zzb = e.c(serviceConnectionC5832a.b(10000L, TimeUnit.MILLISECONDS));
                            this.zzc = true;
                            if (z10) {
                                zze();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } catch (Throwable th3) {
                        throw new IOException(th3);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C5837f(9);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @VisibleForTesting
    public final boolean zzc(Info info, boolean z10, float f10, long j10, String str, Throwable th2) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (info != null) {
            map.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? "0" : "1");
            String id2 = info.getId();
            if (id2 != null) {
                map.put("ad_id_size", Integer.toString(id2.length()));
            }
        }
        if (th2 != null) {
            map.put("error", th2.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new a(this, map).start();
        return true;
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        this.zzd = new Object();
        AbstractC9001m.l(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j10;
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z10) {
    }
}
