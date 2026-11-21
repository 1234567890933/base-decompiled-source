package p234io.hapticlabs.reactnativehapticlabs;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p621xl.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010\u0011J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b(\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lio/hapticlabs/reactnativehapticlabs/HapticlabsModule;", "Lio/hapticlabs/reactnativehapticlabs/NativeHapticlabsSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/bridge/WritableMap;", "getAndroidConstants", "()Lcom/facebook/react/bridge/WritableMap;", "", "getName", "()Ljava/lang/String;", "directoryPath", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "playAndroidHaptics", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "preloadAndroidHaptics", "(Ljava/lang/String;)V", "oggPath", "preloadOGG", "unloadAndroidHaptics", "unloadOGG", "unloadAllAndroidHaptics", "()V", "path", "playHLA", "playOGG", "playHAC", "name", "playPredefinedHaptics", "playAHAP", "isAudioMuted", "(Lcom/facebook/react/bridge/Promise;)V", "isHapticsMuted", "", "mute", "setAudioMute", "(Z)V", "setHapticsMute", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lxl/i;", "implementation", "Lxl/i;", "Companion", "a", "react-native-hapticlabs_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HapticlabsModule extends NativeHapticlabsSpec {

    @NotNull
    public static final String NAME = "Hapticlabs";

    @NotNull
    private final i implementation;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HapticlabsModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.implementation = new i(reactContext);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    @NotNull
    public WritableMap getAndroidConstants() {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) this.implementation.e());
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return this.implementation.f();
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void isAudioMuted(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Boolean.FALSE);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void isHapticsMuted(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Boolean.FALSE);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playAHAP(@NotNull String path, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playAndroidHaptics(@NotNull String directoryPath, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(directoryPath, "directoryPath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.g(directoryPath, promise);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playHAC(@NotNull String path, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.i(path, promise);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playHLA(@NotNull String path, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.k(path, promise);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playOGG(@NotNull String path, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.m(path, promise);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void playPredefinedHaptics(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.implementation.o(name);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void preloadAndroidHaptics(@NotNull String directoryPath) {
        Intrinsics.checkNotNullParameter(directoryPath, "directoryPath");
        this.implementation.p(directoryPath);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void preloadOGG(@NotNull String oggPath) {
        Intrinsics.checkNotNullParameter(oggPath, "oggPath");
        this.implementation.q(oggPath);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void unloadAllAndroidHaptics() {
        this.implementation.r();
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void unloadAndroidHaptics(@NotNull String directoryPath) {
        Intrinsics.checkNotNullParameter(directoryPath, "directoryPath");
        this.implementation.s(directoryPath);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void unloadOGG(@NotNull String oggPath) {
        Intrinsics.checkNotNullParameter(oggPath, "oggPath");
        this.implementation.t(oggPath);
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void setAudioMute(boolean mute) {
    }

    @Override // p234io.hapticlabs.reactnativehapticlabs.NativeHapticlabsSpec
    public void setHapticsMute(boolean mute) {
    }
}
