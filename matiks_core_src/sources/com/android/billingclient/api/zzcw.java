package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.I3;
import com.google.android.gms.internal.play_billing.InterfaceC6420z;
import com.google.android.gms.internal.play_billing.M0;
import com.google.android.gms.internal.play_billing.M4;
import com.google.android.gms.internal.play_billing.N3;
import com.google.android.gms.internal.play_billing.O4;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.R4;
import com.google.android.gms.internal.play_billing.S0;
import com.google.android.gms.internal.play_billing.X3;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzcw extends BillingClientImpl {
    private final Context zza;
    private volatile int zzb;
    private volatile InterfaceC6420z zzc;
    private volatile zzcu zzd;
    private volatile ScheduledExecutorService zze;

    public zzcw(String str, Context context, zzcz zzczVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, context, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public static /* synthetic */ Object zzaD(zzcw zzcwVar, int i10, M4 m10) {
        String str;
        try {
            if (zzcwVar.zzc == null) {
                throw null;
            }
            InterfaceC6420z interfaceC6420z = zzcwVar.zzc;
            String packageName = zzcwVar.zza.getPackageName();
            if (i10 == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i10 == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i10 == 4) {
                str = "CONSUME_ASYNC";
            } else if (i10 != 5) {
                str = i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            interfaceC6420z.m1(packageName, str, new zzct(m10));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            zzcwVar.zzaN(Q3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdc.zzE);
            AbstractC6292d0.p("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            m10.b(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    private final int zzaG(S0 s10) {
        try {
            return ((Integer) s10.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            zzaN(Q3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzdc.zzE);
            AbstractC6292d0.p("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzaN(Q3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdc.zzE);
            AbstractC6292d0.p("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    private final synchronized ScheduledExecutorService zzaH() {
        try {
            if (this.zze == null) {
                this.zze = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.zze;
    }

    private final synchronized void zzaI() {
        zzaO(27);
        try {
            try {
                zzcv zzcvVar = null;
                if (this.zzd != null && this.zzc != null) {
                    AbstractC6292d0.n("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.zza.unbindService(this.zzd);
                    this.zzd = new zzcu(this, zzcvVar);
                }
                this.zzc = null;
                if (this.zze != null) {
                    this.zze.shutdownNow();
                    this.zze = null;
                }
            } catch (RuntimeException e10) {
                AbstractC6292d0.p("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
            }
            this.zzb = 3;
        } catch (Throwable th2) {
            this.zzb = 3;
            throw th2;
        }
    }

    private final synchronized void zzaJ() {
        if (zzaB()) {
            AbstractC6292d0.n("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            zzaO(26);
            return;
        }
        if (this.zzb == 1) {
            AbstractC6292d0.o("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.zzb == 3) {
            AbstractC6292d0.o("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            zzaN(Q3.BILLING_CLIENT_CLOSED, 26, zzdc.zza(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.zzb = 1;
        AbstractC6292d0.n("BillingClientTesting", "Starting Billing Override Service setup.");
        this.zzd = new zzcu(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.zza;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        Q3 q10 = Q3.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            q10 = Q3.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    q10 = Q3.BILLING_SERVICE_BLOCKED;
                    AbstractC6292d0.o("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.zzd, 1)) {
                        AbstractC6292d0.n("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        q10 = Q3.BILLING_SERVICE_BLOCKED;
                        AbstractC6292d0.o("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.zzb = 0;
        AbstractC6292d0.n("BillingClientTesting", "Billing Override Service unavailable on device.");
        zzaN(q10, 26, zzdc.zza(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzaK(int i10) {
        return i10 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaL(int i10, int i11) {
        BillingResult billingResultZza = zzdc.zza(i11, "Billing override value was set by a license tester.");
        zzaN(Q3.LICENSE_TESTER_BILLING_OVERRIDE, i10, billingResultZza);
        return billingResultZza;
    }

    private final S0 zzaM(final int i10) {
        if (zzaB()) {
            return R4.a(new O4() { // from class: com.android.billingclient.api.zzcn
                @Override // com.google.android.gms.internal.play_billing.O4
                public final Object zza(M4 m10) {
                    return zzcw.zzaD(this.zza, i10, m10);
                }
            });
        }
        AbstractC6292d0.o("BillingClientTesting", "Billing Override Service is not ready.");
        zzaN(Q3.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, zzdc.zza(-1, "Billing Override Service connection is disconnected."));
        return M0.a(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaN(Q3 q10, int i10, BillingResult billingResult) {
        int i11 = zzcy.zza;
        I3 i3Zzb = zzcy.zzb(q10, i10, billingResult, null, X3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(i3Zzb, "ApiFailure should not be null");
        zzk().zza(i3Zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaO(int i10) {
        int i11 = zzcy.zza;
        N3 n3Zzc = zzcy.zzc(i10, X3.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(n3Zzc, "ApiSuccess should not be null");
        zzk().zzf(n3Zzc);
    }

    private final void zzaP(int i10, p655z3.a aVar, Runnable runnable) {
        M0.c(M0.b(zzaM(i10), 28500L, TimeUnit.MILLISECONDS, zzaH()), new zzcs(this, i10, aVar, runnable), zzJ());
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        Objects.requireNonNull(acknowledgePurchaseResponseListener);
        zzaP(3, new p655z3.a() { // from class: com.android.billingclient.api.zzco
            @Override // p655z3.a
            public final void accept(Object obj) {
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse((BillingResult) obj);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzcp
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.acknowledgePurchase(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        zzaP(4, new p655z3.a() { // from class: com.android.billingclient.api.zzcl
            @Override // p655z3.a
            public final void accept(Object obj) {
                consumeResponseListener.onConsumeResponse((BillingResult) obj, consumeParams.getPurchaseToken());
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzcm
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.consumeAsync(consumeParams, consumeResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void endConnection() {
        zzaI();
        super.endConnection();
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final BillingResult launchBillingFlow(final Activity activity, final BillingFlowParams billingFlowParams) {
        p655z3.a aVar = new p655z3.a() { // from class: com.android.billingclient.api.zzcq
            @Override // p655z3.a
            public final void accept(Object obj) {
                super/*com.android.billingclient.api.BillingClientImpl*/.zzn((BillingResult) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzcr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.BillingClientImpl*/.launchBillingFlow(activity, billingFlowParams);
            }
        };
        int iZzaG = zzaG(zzaM(2));
        if (zzaK(iZzaG)) {
            BillingResult billingResultZzaL = zzaL(2, iZzaG);
            aVar.accept(billingResultZzaL);
            return billingResultZzaL;
        }
        try {
            return (BillingResult) callable.call();
        } catch (Exception e10) {
            Q3 q10 = Q3.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            BillingResult billingResult = zzdc.zzh;
            zzaN(q10, 2, billingResult);
            AbstractC6292d0.p("BillingClientTesting", "An internal error occurred.", e10);
            return billingResult;
        }
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        zzaP(7, new p655z3.a() { // from class: com.android.billingclient.api.zzcj
            @Override // p655z3.a
            public final void accept(Object obj) {
                QueryProductDetailsResult queryProductDetailsResult = new QueryProductDetailsResult(new ArrayList(), new ArrayList());
                productDetailsResponseListener.onProductDetailsResponse((BillingResult) obj, queryProductDetailsResult);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzck
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaJ();
        super.startConnection(billingClientStateListener);
    }

    public final synchronized boolean zzaB() {
        return (this.zzb != 2 || this.zzc == null || this.zzd == null) ? false : true;
    }

    public zzcw(String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzdo zzdoVar, zzcz zzczVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, null, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public zzcw(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzb zzbVar, zzcz zzczVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, purchasesUpdatedListener, null, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public zzcw(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, DeveloperProvidedBillingListener developerProvidedBillingListener, zzcz zzczVar, ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, purchasesUpdatedListener, userChoiceBillingListener, developerProvidedBillingListener, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }
}
