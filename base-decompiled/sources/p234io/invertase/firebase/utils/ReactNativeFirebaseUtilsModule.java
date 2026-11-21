package p234io.invertase.firebase.utils;

import android.app.Activity;
import android.content.IntentSender;
import android.os.Environment;
import android.provider.Settings;
import android.util.Log;
import com.amazon.a.a.o.b;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.ConnectionResult;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import p234io.invertase.firebase.common.ReactNativeFirebaseModule;
import p673zl.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseUtilsModule extends ReactNativeFirebaseModule {
    private static final String FIREBASE_TEST_LAB = "firebase.test.lab";
    private static final String KEY_CACHE_DIRECTORY = "CACHES_DIRECTORY";
    private static final String KEY_DOCUMENT_DIRECTORY = "DOCUMENT_DIRECTORY";
    private static final String KEY_EXTERNAL_DIRECTORY = "EXTERNAL_DIRECTORY";
    private static final String KEY_EXT_STORAGE_DIRECTORY = "EXTERNAL_STORAGE_DIRECTORY";
    private static final String KEY_LIBRARY_DIRECTORY = "LIBRARY_DIRECTORY";
    private static final String KEY_MAIN_BUNDLE = "MAIN_BUNDLE";
    private static final String KEY_MOVIES_DIRECTORY = "MOVIES_DIRECTORY";
    private static final String KEY_PICS_DIRECTORY = "PICTURES_DIRECTORY";
    private static final String KEY_TEMP_DIRECTORY = "TEMP_DIRECTORY";
    private static final String TAG = "Utils";

    public ReactNativeFirebaseUtilsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
    }

    private WritableMap getPlayServicesStatusMap() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        C5835d c5835dO = C5835d.o();
        int iG = c5835dO.g(getContext());
        writableMapCreateMap.putInt(PermissionsResponse.STATUS_KEY, iG);
        if (iG == 0) {
            writableMapCreateMap.putBoolean("isAvailable", true);
            return writableMapCreateMap;
        }
        writableMapCreateMap.putBoolean("isAvailable", false);
        writableMapCreateMap.putString("error", c5835dO.e(iG));
        writableMapCreateMap.putBoolean("isUserResolvableError", c5835dO.j(iG));
        writableMapCreateMap.putBoolean("hasResolution", new ConnectionResult(iG).m());
        return writableMapCreateMap;
    }

    private int isGooglePlayServicesAvailable() {
        return C5835d.o().g(getContext());
    }

    private static Boolean isRunningInTestLab() {
        return Boolean.valueOf(b.f57081af.equals(Settings.System.getString(a.a().getContentResolver(), FIREBASE_TEST_LAB)));
    }

    @ReactMethod
    public void androidGetPlayServicesStatus(Promise promise) {
        promise.resolve(getPlayServicesStatusMap());
    }

    @ReactMethod
    public void androidMakePlayServicesAvailable() {
        Activity activity;
        if (isGooglePlayServicesAvailable() == 0 || (activity = getActivity()) == null) {
            return;
        }
        C5835d.o().p(activity);
    }

    @ReactMethod
    public void androidPromptForPlayServices() {
        Activity activity;
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable();
        C5835d c5835dO = C5835d.o();
        if (iIsGooglePlayServicesAvailable == 0 || !c5835dO.j(iIsGooglePlayServicesAvailable) || (activity = getActivity()) == null) {
            return;
        }
        c5835dO.l(activity, iIsGooglePlayServicesAvailable, iIsGooglePlayServicesAvailable).show();
    }

    @ReactMethod
    public void androidResolutionForPlayServices() {
        Activity activity;
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable();
        ConnectionResult connectionResult = new ConnectionResult(iIsGooglePlayServicesAvailable);
        if (connectionResult.q() || !connectionResult.m() || (activity = getActivity()) == null) {
            return;
        }
        try {
            connectionResult.r(activity, iIsGooglePlayServicesAvailable);
        } catch (IntentSender.SendIntentException e10) {
            Log.d(TAG, "resolutionForPlayServices", e10);
        }
    }

    @Override // p234io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("isRunningInTestLab", isRunningInTestLab());
        map.put("androidPlayServices", getPlayServicesStatusMap());
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        map.put(KEY_MAIN_BUNDLE, "");
        map.put(KEY_LIBRARY_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        map.put(KEY_TEMP_DIRECTORY, reactApplicationContext.getCacheDir().getAbsolutePath());
        map.put(KEY_CACHE_DIRECTORY, reactApplicationContext.getCacheDir().getAbsolutePath());
        File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            map.put(KEY_DOCUMENT_DIRECTORY, externalFilesDir.getAbsolutePath());
        } else {
            map.put(KEY_DOCUMENT_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        }
        if (!map.containsKey(KEY_DOCUMENT_DIRECTORY)) {
            map.put(KEY_DOCUMENT_DIRECTORY, reactApplicationContext.getFilesDir().getAbsolutePath());
        }
        map.put(KEY_PICS_DIRECTORY, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath());
        map.put(KEY_MOVIES_DIRECTORY, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath());
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory != null) {
            map.put(KEY_EXT_STORAGE_DIRECTORY, externalStorageDirectory.getAbsolutePath());
        }
        if (externalFilesDir != null) {
            map.put(KEY_EXTERNAL_DIRECTORY, externalFilesDir.getAbsolutePath());
        }
        return map;
    }
}
