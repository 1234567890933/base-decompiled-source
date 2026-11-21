package expo.modules.kotlin;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.types.JSTypeConverterProvider;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lexpo/modules/kotlin/KPromiseWrapper;", "Lexpo/modules/kotlin/Promise;", "bridgePromise", "Lcom/facebook/react/bridge/Promise;", "<init>", "(Lcom/facebook/react/bridge/Promise;)V", "resolve", "", "value", "", "reject", "code", "", AlertFragment.ARG_MESSAGE, "cause", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KPromiseWrapper implements Promise {
    public static final int $stable = 8;

    @NotNull
    private final com.facebook.react.bridge.Promise bridgePromise;

    public KPromiseWrapper(@NotNull com.facebook.react.bridge.Promise bridgePromise) {
        Intrinsics.checkNotNullParameter(bridgePromise, "bridgePromise");
        this.bridgePromise = bridgePromise;
    }

    @Override // expo.modules.kotlin.Promise
    public void reject(@NotNull CodedException codedException) {
        super.reject(codedException);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve() {
        super.resolve();
    }

    @Override // expo.modules.kotlin.Promise
    public void reject(@Nullable String code, @Nullable String message, @Nullable Throwable cause) {
        this.bridgePromise.reject(code, message, cause);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(double d10) {
        super.resolve(d10);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(float f10) {
        super.resolve(f10);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(int i10) {
        super.resolve(i10);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull String str) {
        super.resolve(str);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull Collection<? extends Object> collection) {
        super.resolve(collection);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@NotNull Map<String, ? extends Object> map) {
        super.resolve(map);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(boolean z10) {
        super.resolve(z10);
    }

    @Override // expo.modules.kotlin.Promise
    public void resolve(@Nullable Object value) {
        this.bridgePromise.resolve(JSTypeConverterProvider.convertToJSValue$default(JSTypeConverterProvider.INSTANCE, value, null, false, 6, null));
    }
}
