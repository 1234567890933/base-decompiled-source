package org.linusu;

import android.util.Base64;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class RNGetRandomValuesModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    public RNGetRandomValuesModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNGetRandomValues";
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getRandomBase64(int i10) throws NoSuchAlgorithmException {
        byte[] bArr = new byte[i10];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(bArr, 2);
    }
}
