package com.reactnativegooglesignin;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeGoogleSigninSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNGoogleSignin";

    public NativeGoogleSigninSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void addScopes(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void clearCachedAccessToken(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void configure(ReadableMap readableMap, Promise promise);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @a
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (p353nd.a.f87931b || p353nd.a.f87932c) {
            HashSet hashSet = new HashSet(Arrays.asList("BUTTON_SIZE_ICON", "BUTTON_SIZE_STANDARD", "BUTTON_SIZE_WIDE", "IN_PROGRESS", "NO_SAVED_CREDENTIAL_FOUND", "ONE_TAP_START_FAILED", RNGoogleSigninModule.PLAY_SERVICES_NOT_AVAILABLE, "SCOPES_ALREADY_GRANTED", "SIGN_IN_CANCELLED", "SIGN_IN_REQUIRED"));
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet(typedExportedConstants.keySet());
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (!hashSet3.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module Flow doesn't declare constants: %s", hashSet3));
            }
            hashSet.removeAll(typedExportedConstants.keySet());
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module doesn't fill in constants: %s", hashSet));
            }
        }
        return typedExportedConstants;
    }

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getCurrentUser();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @a
    @ReactMethod
    public abstract void getTokens(Promise promise);

    public abstract Map<String, Object> getTypedExportedConstants();

    @a
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean hasPreviousSignIn();

    @a
    @ReactMethod
    public abstract void playServicesAvailable(boolean z10, Promise promise);

    @a
    @ReactMethod
    public abstract void revokeAccess(Promise promise);

    @a
    @ReactMethod
    public abstract void signIn(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void signInSilently(Promise promise);

    @a
    @ReactMethod
    public abstract void signOut(Promise promise);
}
