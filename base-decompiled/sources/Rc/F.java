package Rc;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f27970a = new F();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InstallReferrerStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InstallReferrerClient f27971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f27972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f27973c;

        public b(InstallReferrerClient installReferrerClient, a aVar, CountDownLatch countDownLatch) {
            this.f27971a = installReferrerClient;
            this.f27972b = aVar;
            this.f27973c = countDownLatch;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
            CountDownLatch countDownLatch = this.f27973c;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i10) {
            CountDownLatch countDownLatch;
            if (Wc.a.c(this)) {
                return;
            }
            try {
                try {
                    if (i10 == 0) {
                        try {
                            ReferrerDetails installReferrer = this.f27971a.getInstallReferrer();
                            Intrinsics.checkNotNullExpressionValue(installReferrer, "{\n                      …r\n                      }");
                            String installReferrer2 = installReferrer.getInstallReferrer();
                            if (installReferrer2 != null && (StringsKt.c0(installReferrer2, "fb", false, 2, null) || StringsKt.c0(installReferrer2, "facebook", false, 2, null))) {
                                this.f27972b.a(installReferrer2);
                            }
                            F.f27970a.g();
                        } catch (RemoteException unused) {
                            countDownLatch = this.f27973c;
                            if (countDownLatch == null) {
                                return;
                            }
                        }
                    } else if (i10 == 2) {
                        F.f27970a.g();
                    }
                    try {
                        this.f27971a.endConnection();
                    } catch (Exception unused2) {
                    }
                    countDownLatch = this.f27973c;
                    if (countDownLatch == null) {
                        return;
                    }
                    countDownLatch.countDown();
                } catch (Throwable th2) {
                    CountDownLatch countDownLatch2 = this.f27973c;
                    if (countDownLatch2 != null) {
                        countDownLatch2.countDown();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
            }
        }
    }

    public static /* synthetic */ void d(F f10, a aVar, CountDownLatch countDownLatch, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            countDownLatch = null;
        }
        f10.c(aVar, countDownLatch);
    }

    public static final void e(a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        F f10 = f27970a;
        if (f10.b()) {
            return;
        }
        d(f10, callback, null, 2, null);
    }

    public static final void f(a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        F f10 = f27970a;
        if (f10.b()) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        f10.c(callback, countDownLatch);
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
    }

    public final boolean b() {
        return com.facebook.c.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    public final void c(a aVar, CountDownLatch countDownLatch) {
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(com.facebook.c.m()).build();
        try {
            installReferrerClientBuild.startConnection(new b(installReferrerClientBuild, aVar, countDownLatch));
        } catch (Exception unused) {
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    public final void g() {
        com.facebook.c.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }
}
