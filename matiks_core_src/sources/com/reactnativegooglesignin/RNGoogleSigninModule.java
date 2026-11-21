package com.reactnativegooglesignin;

import android.accounts.Account;
import android.app.Activity;
import android.content.Intent;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseActivityEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.android.core.c1;
import p308lk.o;
import p407pf.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RNGoogleSigninModule extends NativeGoogleSigninSpec {
    public static final String PLAY_SERVICES_NOT_AVAILABLE = "PLAY_SERVICES_NOT_AVAILABLE";
    public static final int RC_SIGN_IN = 9001;
    public static final int REQUEST_CODE_ADD_SCOPES = 53295;
    public static final int REQUEST_CODE_RECOVER_AUTH = 53294;
    private static final String SHOULD_RECOVER = "SHOULD_RECOVER";
    private p407pf.b _apiClient;
    private p308lk.b pendingAuthRecovery;
    private final p308lk.c signInOrAddScopesPromiseWrapper;
    private final p308lk.c silentSignInPromiseWrapper;
    private final p308lk.c tokenClearingPromiseWrapper;
    private final p308lk.c tokenRetrievalPromiseWrapper;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f69603a;

        public a(RNGoogleSigninModule rNGoogleSigninModule) {
            this.f69603a = new WeakReference(rNGoogleSigninModule);
        }

        public final void a(RNGoogleSigninModule rNGoogleSigninModule, Exception exc, WritableMap writableMap) {
            Activity currentActivity = rNGoogleSigninModule.getCurrentActivity();
            if (currentActivity != null) {
                rNGoogleSigninModule.pendingAuthRecovery = new p308lk.b(writableMap);
                currentActivity.startActivityForResult(((UserRecoverableAuthException) exc).a(), RNGoogleSigninModule.REQUEST_CODE_RECOVER_AUTH);
                return;
            }
            rNGoogleSigninModule.pendingAuthRecovery = null;
            rNGoogleSigninModule.getTokenRetrievalPromiseWrapper().c("Cannot attempt recovery auth because app is not in foreground. " + exc.getLocalizedMessage());
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(WritableMap... writableMapArr) {
            WritableMap writableMap = writableMapArr[0];
            RNGoogleSigninModule rNGoogleSigninModule = (RNGoogleSigninModule) this.f69603a.get();
            if (rNGoogleSigninModule == null) {
                return null;
            }
            try {
                d(rNGoogleSigninModule, writableMap);
                rNGoogleSigninModule.getTokenRetrievalPromiseWrapper().g(writableMap);
            } catch (Exception e10) {
                c(rNGoogleSigninModule, e10, writableMap, writableMapArr.length >= 2 ? writableMapArr[1] : null);
            }
            return null;
        }

        public final void c(RNGoogleSigninModule rNGoogleSigninModule, Exception exc, WritableMap writableMap, WritableMap writableMap2) {
            if (!(exc instanceof UserRecoverableAuthException)) {
                rNGoogleSigninModule.getTokenRetrievalPromiseWrapper().b(exc);
            } else if (writableMap2 != null && writableMap2.hasKey(RNGoogleSigninModule.SHOULD_RECOVER) && writableMap2.getBoolean(RNGoogleSigninModule.SHOULD_RECOVER)) {
                a(rNGoogleSigninModule, exc, writableMap);
            } else {
                rNGoogleSigninModule.getTokenRetrievalPromiseWrapper().b(exc);
            }
        }

        public final void d(RNGoogleSigninModule rNGoogleSigninModule, WritableMap writableMap) {
            writableMap.putString("accessToken", p277kf.b.b(rNGoogleSigninModule.getReactApplicationContext(), new Account(writableMap.getMap("user").getString(Constants.EMAIL), "com.google"), o.e(writableMap.getArray("scopes"))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends BaseActivityEventListener {
        @Override // com.facebook.react.bridge.BaseActivityEventListener, com.facebook.react.bridge.ActivityEventListener
        public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
            if (i10 == 9001) {
                Task taskC = com.google.android.gms.auth.api.signin.a.c(intent);
                RNGoogleSigninModule rNGoogleSigninModule = RNGoogleSigninModule.this;
                rNGoogleSigninModule.handleSignInTaskResult(taskC, rNGoogleSigninModule.signInOrAddScopesPromiseWrapper);
            } else {
                if (i10 == 53294) {
                    if (i11 == -1) {
                        RNGoogleSigninModule.this.rerunFailedAuthTokenTask();
                        return;
                    } else {
                        RNGoogleSigninModule.this.tokenRetrievalPromiseWrapper.c("Failed authentication recovery attempt, probably user-rejected.");
                        return;
                    }
                }
                if (i10 == 53295) {
                    if (i11 == -1) {
                        RNGoogleSigninModule.this.signInOrAddScopesPromiseWrapper.g(Boolean.TRUE);
                    } else {
                        RNGoogleSigninModule.this.signInOrAddScopesPromiseWrapper.c("Failed to add scopes.");
                    }
                }
            }
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f69605a;

        public c(RNGoogleSigninModule rNGoogleSigninModule) {
            this.f69605a = new WeakReference(rNGoogleSigninModule);
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(String... strArr) {
            RNGoogleSigninModule rNGoogleSigninModule = (RNGoogleSigninModule) this.f69605a.get();
            if (rNGoogleSigninModule == null) {
                return null;
            }
            p308lk.c tokenClearingPromiseWrapper = rNGoogleSigninModule.getTokenClearingPromiseWrapper();
            try {
                p277kf.b.a(rNGoogleSigninModule.getReactApplicationContext(), strArr[0]);
                tokenClearingPromiseWrapper.g(null);
            } catch (Exception e10) {
                tokenClearingPromiseWrapper.b(e10);
            }
            return null;
        }
    }

    public RNGoogleSigninModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.signInOrAddScopesPromiseWrapper = new p308lk.c(NativeGoogleSigninSpec.NAME);
        this.silentSignInPromiseWrapper = new p308lk.c(NativeGoogleSigninSpec.NAME);
        this.tokenRetrievalPromiseWrapper = new p308lk.c(NativeGoogleSigninSpec.NAME);
        this.tokenClearingPromiseWrapper = new p308lk.c(NativeGoogleSigninSpec.NAME);
        reactApplicationContext.addActivityEventListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSignInTaskResult(Task<GoogleSignInAccount> task, p308lk.c cVar) {
        try {
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) task.k(p537uf.b.class);
            if (googleSignInAccount == null) {
                cVar.c("GoogleSignInAccount instance was null");
            } else {
                cVar.g(o.d(googleSignInAccount));
            }
        } catch (p537uf.b e10) {
            if (e10.b() == 10) {
                cVar.d(String.valueOf(10), "DEVELOPER_ERROR: Follow troubleshooting instructions at https://react-native-google-signin.github.io/docs/troubleshooting");
            } else {
                cVar.b(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleSignOutOrRevokeAccessTask, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$signOut$3(@NonNull Task<Void> task, Promise promise) {
        if (task.isSuccessful()) {
            promise.resolve(null);
            return;
        }
        int iB = o.b(task);
        promise.reject(String.valueOf(iB), d.a(iB));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signIn$2(Activity activity) {
        activity.startActivityForResult(this._apiClient.C(), RC_SIGN_IN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInSilently$0(Task task) {
        handleSignInTaskResult(task, this.silentSignInPromiseWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInSilently$1() {
        Task taskF = this._apiClient.F();
        if (taskF.isSuccessful()) {
            handleSignInTaskResult(taskF, this.silentSignInPromiseWrapper);
        } else {
            taskF.addOnCompleteListener(new OnCompleteListener() { // from class: lk.f
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f85914a.lambda$signInSilently$0(task);
                }
            });
        }
    }

    public static void rejectWithNullActivity(Promise promise) {
        promise.reject("NULL_PRESENTER", "Current activity is null. Cannot present sign-in UI.");
    }

    private void rejectWithNullClientError(Promise promise) {
        promise.reject(NativeGoogleSigninSpec.NAME, "apiClient is null - call configure() first");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rerunFailedAuthTokenTask() {
        WritableMap writableMapA = this.pendingAuthRecovery.a();
        if (writableMapA != null) {
            new a(this).execute(writableMapA, null);
        } else {
            this.tokenRetrievalPromiseWrapper.c("rerunFailedAuthTokenTask: recovery failed");
        }
    }

    private void startTokenRetrievalTaskWithRecovery(GoogleSignInAccount googleSignInAccount) {
        WritableMap writableMapD = o.d(googleSignInAccount);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean(SHOULD_RECOVER, true);
        new a(this).execute(writableMapD, writableMapCreateMap);
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void addScopes(ReadableMap readableMap, Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            rejectWithNullActivity(promise);
            return;
        }
        GoogleSignInAccount googleSignInAccountB = com.google.android.gms.auth.api.signin.a.b(getReactApplicationContext());
        if (googleSignInAccountB == null) {
            promise.resolve(Boolean.FALSE);
        } else {
            this.signInOrAddScopesPromiseWrapper.h(promise, "addScopes");
            com.google.android.gms.auth.api.signin.a.d(currentActivity, REQUEST_CODE_ADD_SCOPES, googleSignInAccountB, o.a(readableMap.getArray("scopes")));
        }
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void clearCachedAccessToken(String str, Promise promise) {
        this.tokenClearingPromiseWrapper.h(promise, "clearCachedAccessToken");
        new c(this).execute(str);
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void configure(ReadableMap readableMap, Promise promise) {
        ReadableArray array = readableMap.hasKey("scopes") ? readableMap.getArray("scopes") : Arguments.createArray();
        String string = readableMap.hasKey("webClientId") ? readableMap.getString("webClientId") : null;
        boolean z10 = true;
        if (!readableMap.hasKey("offlineAccess") || !readableMap.getBoolean("offlineAccess")) {
            z10 = false;
        }
        this._apiClient = com.google.android.gms.auth.api.signin.a.a(getReactApplicationContext(), o.c(o.a(array), string, z10, readableMap.hasKey("forceCodeForRefreshToken") && readableMap.getBoolean("forceCodeForRefreshToken"), readableMap.hasKey("accountName") ? readableMap.getString("accountName") : null, readableMap.hasKey("hostedDomain") ? readableMap.getString("hostedDomain") : null));
        promise.resolve(null);
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getCurrentUser() {
        GoogleSignInAccount googleSignInAccountB = com.google.android.gms.auth.api.signin.a.b(getReactApplicationContext());
        if (googleSignInAccountB == null) {
            return null;
        }
        return o.d(googleSignInAccountB);
    }

    public p308lk.c getTokenClearingPromiseWrapper() {
        return this.tokenClearingPromiseWrapper;
    }

    public p308lk.c getTokenRetrievalPromiseWrapper() {
        return this.tokenRetrievalPromiseWrapper;
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void getTokens(Promise promise) {
        GoogleSignInAccount googleSignInAccountB = com.google.android.gms.auth.api.signin.a.b(getReactApplicationContext());
        if (googleSignInAccountB == null) {
            promise.reject("getTokens", "getTokens requires a user to be signed in");
        } else {
            this.tokenRetrievalPromiseWrapper.h(promise, "getTokens");
            startTokenRetrievalTaskWithRecovery(googleSignInAccountB);
        }
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    public Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        map.put("BUTTON_SIZE_ICON", 2);
        map.put("BUTTON_SIZE_STANDARD", 0);
        map.put("BUTTON_SIZE_WIDE", 1);
        map.put("SIGN_IN_CANCELLED", String.valueOf(12501));
        map.put("SIGN_IN_REQUIRED", String.valueOf(4));
        map.put("SCOPES_ALREADY_GRANTED", "NEVER_HAPPENS_ON_ANDROID");
        map.put("ONE_TAP_START_FAILED", "ONE_TAP_START_FAILED");
        map.put("NO_SAVED_CREDENTIAL_FOUND", "NO_SAVED_CREDENTIAL_FOUND");
        map.put("IN_PROGRESS", "ASYNC_OP_IN_PROGRESS");
        map.put(PLAY_SERVICES_NOT_AVAILABLE, PLAY_SERVICES_NOT_AVAILABLE);
        return map;
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean hasPreviousSignIn() {
        return com.google.android.gms.auth.api.signin.a.b(getReactApplicationContext()) != null;
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void playServicesAvailable(boolean z10, Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            c1.g(NativeGoogleSigninSpec.NAME, "could not determine playServicesAvailable, activity is null");
            rejectWithNullActivity(promise);
            return;
        }
        C5835d c5835dO = C5835d.o();
        int iG = c5835dO.g(currentActivity);
        if (iG == 0) {
            promise.resolve(Boolean.TRUE);
            return;
        }
        if (z10 && c5835dO.j(iG)) {
            c5835dO.l(currentActivity, iG, 2404).show();
        }
        promise.reject(PLAY_SERVICES_NOT_AVAILABLE, "Play services not available");
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void revokeAccess(final Promise promise) {
        p407pf.b bVar = this._apiClient;
        if (bVar == null) {
            rejectWithNullClientError(promise);
        } else {
            bVar.D().addOnCompleteListener(new OnCompleteListener() { // from class: lk.i
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f85919a.lambda$revokeAccess$4(promise, task);
                }
            });
        }
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void signIn(ReadableMap readableMap, Promise promise) {
        if (this._apiClient == null) {
            rejectWithNullClientError(promise);
            return;
        }
        final Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            rejectWithNullActivity(promise);
        } else {
            this.signInOrAddScopesPromiseWrapper.h(promise, "signIn");
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: lk.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85917a.lambda$signIn$2(currentActivity);
                }
            });
        }
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void signInSilently(Promise promise) {
        if (this._apiClient == null) {
            rejectWithNullClientError(promise);
        } else {
            this.silentSignInPromiseWrapper.h(promise, "signInSilently");
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: lk.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85921a.lambda$signInSilently$1();
                }
            });
        }
    }

    @Override // com.reactnativegooglesignin.NativeGoogleSigninSpec
    @ReactMethod
    public void signOut(final Promise promise) {
        p407pf.b bVar = this._apiClient;
        if (bVar == null) {
            rejectWithNullClientError(promise);
        } else {
            bVar.E().addOnCompleteListener(new OnCompleteListener() { // from class: lk.g
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f85915a.lambda$signOut$3(promise, task);
                }
            });
        }
    }
}
