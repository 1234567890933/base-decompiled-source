package p076cl.json;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NativeRNShareSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNShare";

    public NativeRNShareSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @a
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (p353nd.a.f87931b || p353nd.a.f87932c) {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet(Arrays.asList("DISCORD", "EMAIL", "FACEBOOK", "FACEBOOKSTORIES", "GENERIC", "GOOGLEPLUS", "INSTAGRAM", "INSTAGRAMSTORIES", "LINKEDIN", "MESSENGER", "PAGESMANAGER", "PINTEREST", "SHARE_BACKGROUND_AND_STICKER_IMAGE", "SHARE_BACKGROUND_IMAGE", "SHARE_BACKGROUND_VIDEO", "SHARE_STICKER_IMAGE", "SMS", "SNAPCHAT", "TELEGRAM", "TWITTER", "VIBER", "WHATSAPP", "WHATSAPPBUSINESS"));
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

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map<String, Object> getTypedExportedConstants();

    @a
    @ReactMethod
    public abstract void isBase64File(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void isPackageInstalled(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void open(ReadableMap readableMap, Promise promise);

    @a
    @ReactMethod
    public abstract void shareSingle(ReadableMap readableMap, Promise promise);
}
