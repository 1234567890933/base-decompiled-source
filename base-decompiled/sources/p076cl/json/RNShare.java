package p076cl.json;

import V6.a;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class RNShare extends NativeRNShareSpec {
    private final a delegate;

    public RNShare(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.delegate = new a(reactApplicationContext);
    }

    @Override // p076cl.json.NativeRNShareSpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NativeRNShareSpec.NAME;
    }

    @Override // p076cl.json.NativeRNShareSpec
    public Map<String, Object> getTypedExportedConstants() {
        return this.delegate.a();
    }

    @Override // p076cl.json.NativeRNShareSpec
    public void isBase64File(String str, Promise promise) {
        this.delegate.b(str, promise);
    }

    @Override // p076cl.json.NativeRNShareSpec
    public void isPackageInstalled(String str, Promise promise) {
        this.delegate.c(str, promise);
    }

    @Override // p076cl.json.NativeRNShareSpec
    public void open(ReadableMap readableMap, Promise promise) {
        this.delegate.e(readableMap, promise);
    }

    @Override // p076cl.json.NativeRNShareSpec
    public void shareSingle(ReadableMap readableMap, Promise promise) {
        this.delegate.f(readableMap, promise);
    }
}
