package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.A1;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p044bg.W4;
import p254ji.g;
import p589wf.AbstractC9001m;
import p591wh.c;
import p591wh.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f66800c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A1 f66801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExecutorService f66802b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    public FirebaseAnalytics(A1 a10) {
        AbstractC9001m.l(a10);
        this.f66801a = a10;
    }

    @NonNull
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f66800c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f66800c == null) {
                        f66800c = new FirebaseAnalytics(A1.s(context, null));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f66800c;
    }

    @Keep
    public static W4 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        A1 a1S = A1.s(context, bundle);
        if (a1S == null) {
            return null;
        }
        return new d(a1S);
    }

    public Task a() {
        try {
            return Tasks.c(l(), new p591wh.b(this));
        } catch (RuntimeException e10) {
            this.f66801a.d(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.e(e10);
        }
    }

    public Task b() {
        try {
            return Tasks.c(l(), new c(this));
        } catch (RuntimeException e10) {
            this.f66801a.d(5, "Failed to schedule task for getSessionId", null, null, null);
            return Tasks.e(e10);
        }
    }

    public void c(String str, Bundle bundle) {
        this.f66801a.w(str, bundle);
    }

    public void d() {
        this.f66801a.G();
    }

    public void e(boolean z10) {
        this.f66801a.E(Boolean.valueOf(z10));
    }

    public void f(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.AD_STORAGE);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", PermissionsResponse.GRANTED_KEY);
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.ANALYTICS_STORAGE);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", PermissionsResponse.GRANTED_KEY);
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = (a) map.get(b.AD_USER_DATA);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", PermissionsResponse.GRANTED_KEY);
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = (a) map.get(b.AD_PERSONALIZATION);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", PermissionsResponse.GRANTED_KEY);
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        this.f66801a.F(bundle);
    }

    public void g(Bundle bundle) {
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        this.f66801a.i(bundle);
    }

    @NonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.a(g.p().getId(), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void h(long j10) {
        this.f66801a.H(j10);
    }

    public void i(String str) {
        this.f66801a.C(str);
    }

    public void j(String str, String str2) {
        this.f66801a.y(null, str, str2, false);
    }

    public final /* synthetic */ A1 k() {
        return this.f66801a;
    }

    public final ExecutorService l() throws Throwable {
        FirebaseAnalytics firebaseAnalytics;
        synchronized (FirebaseAnalytics.class) {
            try {
                try {
                    if (this.f66802b == null) {
                        firebaseAnalytics = this;
                        firebaseAnalytics.f66802b = new p591wh.a(firebaseAnalytics, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                    } else {
                        firebaseAnalytics = this;
                    }
                    return firebaseAnalytics.f66802b;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(@NonNull Activity activity, String str, String str2) {
        this.f66801a.D(zzdf.g(activity), str, str2);
    }
}
