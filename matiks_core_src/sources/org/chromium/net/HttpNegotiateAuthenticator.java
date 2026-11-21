package org.chromium.net;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;
import java.io.IOException;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class HttpNegotiateAuthenticator {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "net_auth";
    private final String mAccountType;
    private Bundle mSpnegoContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements AccountManagerCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f89490a;

        public a(d dVar) {
            this.f89490a = dVar;
        }

        @Override // android.accounts.AccountManagerCallback
        public void run(AccountManagerFuture accountManagerFuture) {
            try {
                Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                if (accountArr.length == 0) {
                    Ho.j.o(HttpNegotiateAuthenticator.TAG, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ");
                    l.b().a(this.f89490a.f89496a, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                    return;
                }
                if (accountArr.length > 1) {
                    Ho.j.p(HttpNegotiateAuthenticator.TAG, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.", Integer.valueOf(accountArr.length));
                    l.b().a(this.f89490a.f89496a, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                } else if (HttpNegotiateAuthenticator.this.lacksPermission(Ho.h.d(), "android.permission.USE_CREDENTIALS", true)) {
                    Ho.j.b(HttpNegotiateAuthenticator.TAG, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.");
                    l.b().a(this.f89490a.f89496a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
                } else {
                    d dVar = this.f89490a;
                    Account account = accountArr[0];
                    dVar.f89500e = account;
                    dVar.f89497b.getAuthToken(account, dVar.f89499d, dVar.f89498c, true, (AccountManagerCallback<Bundle>) HttpNegotiateAuthenticator.this.new b(dVar), new Handler(ThreadUtils.e()));
                }
            } catch (AuthenticatorException | OperationCanceledException | IOException e10) {
                Ho.j.s(HttpNegotiateAuthenticator.TAG, "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e10);
                l.b().a(this.f89490a.f89496a, -9, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements AccountManagerCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f89492a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f89494a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f89495b;

            public a(b bVar, Context context) {
                this.f89494a = context;
                this.f89495b = bVar;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                this.f89494a.unregisterReceiver(this);
                AccountManager accountManager = this.f89495b.f89492a.f89497b;
                Account account = this.f89495b.f89492a.f89500e;
                String str = this.f89495b.f89492a.f89499d;
                Bundle bundle = this.f89495b.f89492a.f89498c;
                b bVar = this.f89495b;
                accountManager.getAuthToken(account, str, bundle, true, (AccountManagerCallback<Bundle>) HttpNegotiateAuthenticator.this.new b(bVar.f89492a), (Handler) null);
            }
        }

        public b(d dVar) {
            this.f89492a = dVar;
        }

        @Override // android.accounts.AccountManagerCallback
        public void run(AccountManagerFuture accountManagerFuture) {
            try {
                Bundle bundle = (Bundle) accountManagerFuture.getResult();
                if (!bundle.containsKey("intent")) {
                    HttpNegotiateAuthenticator.this.processResult(bundle, this.f89492a);
                } else {
                    Context contextD = Ho.h.d();
                    Ho.h.j(contextD, new a(this, contextD), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                }
            } catch (AuthenticatorException | OperationCanceledException | IOException e10) {
                Ho.j.s(HttpNegotiateAuthenticator.TAG, "ERR_UNEXPECTED: Error while attempting to obtain a token.", e10);
                l.b().a(this.f89492a.f89496a, -9, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(long j10, int i10, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f89496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AccountManager f89497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f89498c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f89499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Account f89500e;

        public d(long j10, AccountManager accountManager, Bundle bundle, String str) {
            this.f89496a = j10;
            this.f89497b = accountManager;
            this.f89498c = bundle;
            this.f89499d = str;
        }
    }

    public HttpNegotiateAuthenticator(String accountType) {
        this.mAccountType = accountType;
    }

    @CalledByNative
    public static HttpNegotiateAuthenticator create(String accountType) {
        return new HttpNegotiateAuthenticator(accountType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResult(Bundle result, d requestData) {
        this.mSpnegoContext = result.getBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT);
        int i10 = -9;
        switch (result.getInt(HttpNegotiateConstants.KEY_SPNEGO_RESULT, 1)) {
            case 0:
                i10 = 0;
                break;
            case 2:
                i10 = -3;
                break;
            case 3:
                i10 = NetError.ERR_UNEXPECTED_SECURITY_LIBRARY_STATUS;
                break;
            case 4:
                i10 = NetError.ERR_INVALID_RESPONSE;
                break;
            case 5:
                i10 = NetError.ERR_INVALID_AUTH_CREDENTIALS;
                break;
            case 6:
                i10 = NetError.ERR_UNSUPPORTED_AUTH_SCHEME;
                break;
            case 7:
                i10 = NetError.ERR_MISSING_AUTH_CREDENTIALS;
                break;
            case 8:
                i10 = NetError.ERR_UNDOCUMENTED_SECURITY_LIBRARY_STATUS;
                break;
            case 9:
                i10 = NetError.ERR_MALFORMED_IDENTITY;
                break;
        }
        l.b().a(requestData.f89496a, i10, result.getString("authtoken"));
    }

    private void requestTokenWithActivity(Context ctx, Activity activity, d requestData, String[] features) {
        if (!lacksPermission(ctx, "android.permission.GET_ACCOUNTS", false)) {
            requestData.f89497b.getAuthTokenByFeatures(this.mAccountType, requestData.f89499d, features, activity, null, requestData.f89498c, new b(requestData), new Handler(ThreadUtils.e()));
        } else {
            Ho.j.c(TAG, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication", "android.permission.GET_ACCOUNTS");
            l.b().a(requestData.f89496a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
        }
    }

    private void requestTokenWithoutActivity(Context ctx, d requestData, String[] features) {
        if (!lacksPermission(ctx, "android.permission.GET_ACCOUNTS", true)) {
            requestData.f89497b.getAccountsByTypeAndFeatures(this.mAccountType, features, new a(requestData), new Handler(ThreadUtils.e()));
        } else {
            Ho.j.b(TAG, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.");
            l.b().a(requestData.f89496a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
        }
    }

    @CalledByNative
    public void getNextAuthToken(final long nativeResultObject, final String principal, String authToken, boolean canDelegate) {
        Context contextD = Ho.h.d();
        String[] strArr = {HttpNegotiateConstants.SPNEGO_FEATURE};
        Bundle bundle = new Bundle();
        if (authToken != null) {
            bundle.putString(HttpNegotiateConstants.KEY_INCOMING_AUTH_TOKEN, authToken);
        }
        Bundle bundle2 = this.mSpnegoContext;
        if (bundle2 != null) {
            bundle.putBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT, bundle2);
        }
        bundle.putBoolean(HttpNegotiateConstants.KEY_CAN_DELEGATE, canDelegate);
        d dVar = new d(nativeResultObject, AccountManager.get(contextD), bundle, HttpNegotiateConstants.SPNEGO_TOKEN_TYPE_BASE + principal);
        Activity activityC = ApplicationStatus.c();
        if (activityC == null) {
            requestTokenWithoutActivity(contextD, dVar, strArr);
        } else {
            requestTokenWithActivity(contextD, activityC, dVar, strArr);
        }
    }

    public boolean lacksPermission(Context context, String permission, boolean onlyPreM) {
        return (onlyPreM || context.checkPermission(permission, Process.myPid(), Process.myUid()) == 0) ? false : true;
    }
}
