package p277kf;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.AbstractC5839h;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.C5837f;
import com.google.android.gms.common.C5838g;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.ServiceConnectionC5832a;
import com.google.android.gms.internal.auth.AbstractBinderC5874j0;
import com.google.android.gms.internal.auth.AbstractC5896q1;
import com.google.android.gms.internal.auth.EnumC5867h;
import com.google.android.gms.internal.auth.I1;
import com.google.android.gms.internal.auth.InterfaceC5851b1;
import com.google.android.gms.internal.auth.L;
import com.google.android.gms.internal.auth.L1;
import com.google.android.gms.internal.auth.zzbw;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;
import p537uf.b;
import p589wf.AbstractC8994f;
import p589wf.AbstractC9001m;
import p667zf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f84937a = {"com.google", "com.google.work", "cn.google"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f84938b = "androidPackageName";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ComponentName f84939c = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f84940d = d.a("GoogleAuthUtil");

    public static void a(Context context, String str) throws IOException, a {
        g(context, str, 0L);
    }

    public static String b(Context context, Account account, String str) {
        return c(context, account, str, new Bundle());
    }

    public static String c(Context context, Account account, String str, Bundle bundle) {
        p(account);
        return d(context, account, str, bundle, 0L, null).g();
    }

    public static TokenData d(final Context context, final Account account, final String str, Bundle bundle, long j10, Executor executor) throws IOException, a {
        AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
        AbstractC9001m.g(str, "Scope cannot be empty or null.");
        p(account);
        l(context, 8400000);
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        n(context, bundle2);
        L.d(context);
        if (L1.c() && q(context)) {
            try {
                Bundle bundle3 = (Bundle) j(AbstractC5896q1.a(context).g(account, str, bundle2), "token retrieval");
                k(bundle3);
                return h(context, "getTokenWithDetails", bundle3);
            } catch (b e10) {
                m(e10, "token retrieval");
            }
        }
        return (TokenData) i(context, f84939c, new h() { // from class: kf.f
            @Override // p277kf.h
            public final Object a(IBinder iBinder) {
                return i.e(account, str, bundle2, context, iBinder);
            }
        }, 0L, null);
    }

    public static /* synthetic */ TokenData e(Account account, String str, Bundle bundle, Context context, IBinder iBinder) throws IOException {
        Bundle bundleL1 = AbstractBinderC5874j0.f(iBinder).l1(account, str, bundle);
        if (bundleL1 != null) {
            return h(context, "getTokenWithDetails", bundleL1);
        }
        throw new IOException("Service call returned null");
    }

    public static /* bridge */ /* synthetic */ Object f(Object obj) throws IOException {
        k(obj);
        return obj;
    }

    public static void g(Context context, String str, long j10) throws IOException, a {
        AbstractC9001m.k("Calling this from your main thread can lead to deadlock");
        l(context, 8400000);
        Bundle bundle = new Bundle();
        n(context, bundle);
        L.d(context);
        if (L1.c() && q(context)) {
            InterfaceC5851b1 interfaceC5851b1A = AbstractC5896q1.a(context);
            zzbw zzbwVar = new zzbw();
            zzbwVar.g(str);
            try {
                j(interfaceC5851b1A.d(zzbwVar), "clear token");
                return;
            } catch (b e10) {
                m(e10, "clear token");
            }
        }
        i(context, f84939c, new g(str, bundle), 0L, null);
    }

    public static TokenData h(Context context, String str, Bundle bundle) throws IOException, a {
        TokenData tokenData;
        Parcelable.Creator<TokenData> creator = TokenData.CREATOR;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 == null) {
            tokenData = null;
        } else {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            tokenData = (TokenData) bundle2.getParcelable("TokenData");
        }
        if (tokenData != null) {
            return tokenData;
        }
        o(context, "getTokenWithDetails", bundle.getString("Error"), (Intent) bundle.getParcelable("userRecoveryIntent"), (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent"));
        throw new a("Invalid state. Shouldn't happen");
    }

    public static Object i(Context context, ComponentName componentName, h hVar, long j10, Executor executor) throws IOException {
        ServiceConnectionC5832a serviceConnectionC5832a = new ServiceConnectionC5832a();
        AbstractC8994f abstractC8994fB = AbstractC8994f.b(context);
        try {
            try {
                if (!abstractC8994fB.a(componentName, serviceConnectionC5832a, "GoogleAuthUtil", null)) {
                    throw new IOException("Could not bind to service.");
                }
                try {
                    Object objA = hVar.a(serviceConnectionC5832a.a());
                    abstractC8994fB.d(componentName, serviceConnectionC5832a, "GoogleAuthUtil");
                    return objA;
                } catch (RemoteException | InterruptedException | TimeoutException e10) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e10);
                    throw new IOException("Error on service connection.", e10);
                }
            } catch (Throwable th2) {
                abstractC8994fB.d(componentName, serviceConnectionC5832a, "GoogleAuthUtil");
                throw th2;
            }
        } catch (SecurityException e11) {
            c1.g("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", e11.getMessage()));
            throw new IOException("SecurityException while binding to Auth service.", e11);
        }
    }

    public static Object j(Task task, String str) throws b, IOException {
        try {
            return Tasks.await(task);
        } catch (InterruptedException e10) {
            String str2 = String.format("Interrupted while waiting for the task of %s to finish.", str);
            f84940d.e(str2, new Object[0]);
            throw new IOException(str2, e10);
        } catch (CancellationException e11) {
            String str3 = String.format("Canceled while waiting for the task of %s to finish.", str);
            f84940d.e(str3, new Object[0]);
            throw new IOException(str3, e11);
        } catch (ExecutionException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof b) {
                throw ((b) cause);
            }
            String str4 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            f84940d.e(str4, new Object[0]);
            throw new IOException(str4, e12);
        }
    }

    public static Object k(Object obj) throws IOException {
        if (obj != null) {
            return obj;
        }
        f84940d.e("Service call returned null.", new Object[0]);
        throw new IOException("Service unavailable.");
    }

    public static void l(Context context, int i10) throws a {
        try {
            AbstractC5839h.ensurePlayServicesAvailable(context.getApplicationContext(), i10);
        } catch (GooglePlayServicesIncorrectManifestValueException | C5837f e10) {
            throw new a(e10.getMessage(), e10);
        } catch (C5838g e11) {
            throw new c(e11.b(), e11.getMessage(), e11.a());
        }
    }

    public static void m(b bVar, String str) {
        f84940d.e("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", str, Log.getStackTraceString(bVar));
    }

    public static void n(Context context, Bundle bundle) {
        String str = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", str);
        String str2 = f84938b;
        if (TextUtils.isEmpty(bundle.getString(str2))) {
            bundle.putString(str2, str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }

    public static void o(Context context, String str, String str2, Intent intent, PendingIntent pendingIntent) throws IOException, a {
        EnumC5867h enumC5867hA = EnumC5867h.a(str2);
        a aVar = f84940d;
        aVar.e(String.format("[GoogleAuthUtil] error status:%s with method:%s", enumC5867hA, str), new Object[0]);
        if (!EnumC5867h.BAD_AUTHENTICATION.equals(enumC5867hA) && !EnumC5867h.CAPTCHA.equals(enumC5867hA) && !EnumC5867h.NEED_PERMISSION.equals(enumC5867hA) && !EnumC5867h.NEED_REMOTE_CONSENT.equals(enumC5867hA) && !EnumC5867h.NEEDS_BROWSER.equals(enumC5867hA) && !EnumC5867h.USER_CANCEL.equals(enumC5867hA) && !EnumC5867h.DEVICE_MANAGEMENT_REQUIRED.equals(enumC5867hA) && !EnumC5867h.DM_INTERNAL_ERROR.equals(enumC5867hA) && !EnumC5867h.DM_SYNC_DISABLED.equals(enumC5867hA) && !EnumC5867h.DM_ADMIN_BLOCKED.equals(enumC5867hA) && !EnumC5867h.DM_ADMIN_PENDING_APPROVAL.equals(enumC5867hA) && !EnumC5867h.DM_STALE_SYNC_REQUIRED.equals(enumC5867hA) && !EnumC5867h.DM_DEACTIVATED.equals(enumC5867hA) && !EnumC5867h.DM_REQUIRED.equals(enumC5867hA) && !EnumC5867h.THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED.equals(enumC5867hA) && !EnumC5867h.DM_SCREENLOCK_REQUIRED.equals(enumC5867hA)) {
            if (!EnumC5867h.NETWORK_ERROR.equals(enumC5867hA) && !EnumC5867h.SERVICE_UNAVAILABLE.equals(enumC5867hA) && !EnumC5867h.INTNERNAL_ERROR.equals(enumC5867hA) && !EnumC5867h.AUTH_SECURITY_ERROR.equals(enumC5867hA) && !EnumC5867h.ACCOUNT_NOT_PRESENT.equals(enumC5867hA)) {
                throw new a(str2);
            }
            throw new IOException(str2);
        }
        L.d(context);
        if (!I1.b()) {
            throw new UserRecoverableAuthException(str2, intent);
        }
        if (pendingIntent != null && intent != null) {
            throw UserRecoverableAuthException.b(str2, intent, pendingIntent);
        }
        if (C5835d.o().a(context) >= Integer.MAX_VALUE && pendingIntent == null) {
            Integer numValueOf = Integer.valueOf(IntCompanionObject.MAX_VALUE);
            aVar.b(String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", numValueOf, str, numValueOf), new Object[0]);
        }
        if (intent == null) {
            aVar.b(String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", str2, str), new Object[0]);
        }
        throw new UserRecoverableAuthException(str2, intent);
    }

    public static void p(Account account) {
        if (account == null) {
            throw new IllegalArgumentException("Account cannot be null");
        }
        if (TextUtils.isEmpty(account.name)) {
            throw new IllegalArgumentException("Account name cannot be empty!");
        }
        String[] strArr = f84937a;
        for (int i10 = 0; i10 < 3; i10++) {
            if (strArr[i10].equals(account.type)) {
                return;
            }
        }
        throw new IllegalArgumentException("Account type not supported");
    }

    public static boolean q(Context context) {
        if (C5835d.o().h(context, 17895000) != 0) {
            return false;
        }
        List listS = L1.a().s();
        String str = context.getApplicationInfo().packageName;
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(str)) {
                return false;
            }
        }
        return true;
    }
}
