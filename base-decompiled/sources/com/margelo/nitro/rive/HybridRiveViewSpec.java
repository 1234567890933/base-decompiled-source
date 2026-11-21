package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000 h2\u00020\u0001:\u0002ijB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\tH'¢\u0006\u0004\b\u0013\u0010\fJ\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\tH'¢\u0006\u0004\b\u0014\u0010\fJ\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\tH'¢\u0006\u0004\b\u0015\u0010\fJ\u000f\u0010\u0016\u001a\u00020\u0006H'¢\u0006\u0004\b\u0016\u0010\u0003J#\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H'¢\u0006\u0004\b\u001b\u0010\u0003J)\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b#\u0010$J)\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b'\u0010(J!\u0010)\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b)\u0010*J)\u0010+\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b+\u0010,J!\u0010-\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001cH'¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001cH\u0016¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0014¢\u0006\u0004\b2\u00103R$\u00109\u001a\u0002042\u0006\u0010\u001f\u001a\u0002048C@CX\u0082\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R(\u0010=\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001c8g@gX¦\u000e¢\u0006\f\u001a\u0004\b:\u00100\"\u0004\b;\u0010<R(\u0010@\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001c8g@gX¦\u000e¢\u0006\f\u001a\u0004\b>\u00100\"\u0004\b?\u0010<R(\u0010E\u001a\u0004\u0018\u00010\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\n8g@gX¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010K\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020F8g@gX¦\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR(\u0010Q\u001a\u0004\u0018\u00010L2\b\u0010\u001f\u001a\u0004\u0018\u00010L8g@gX¦\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR(\u0010W\u001a\u0004\u0018\u00010R2\b\u0010\u001f\u001a\u0004\u0018\u00010R8g@gX¦\u000e¢\u0006\f\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR(\u0010\\\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8g@gX¦\u000e¢\u0006\f\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R(\u0010b\u001a\u0004\u0018\u00010]2\b\u0010\u001f\u001a\u0004\u0018\u00010]8g@gX¦\u000e¢\u0006\f\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR(\u0010g\u001a\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00060\u00178&@&X¦\u000e¢\u0006\f\u001a\u0004\bd\u0010e\"\u0004\bf\u0010\u001a¨\u0006k"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveViewSpec;", "Lyj/a;", "<init>", "()V", "Lcom/margelo/nitro/rive/Func_void_UnifiedRiveEvent;", "onEvent", "", "onEventListener_cxx", "(Lcom/margelo/nitro/rive/Func_void_UnifiedRiveEvent;)V", "Lcom/margelo/nitro/core/Promise;", "", "awaitViewReady", "()Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "viewModelInstance", "bindViewModelInstance", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "getViewModelInstance", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "play", "pause", com.amazon.device.iap.internal.c.b.au, "playIfNeeded", "Lkotlin/Function1;", "Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "onEventListener", "(Lkotlin/jvm/functions/Function1;)V", "removeEventListeners", "", "name", "", "value", "path", "setNumberInputValue", "(Ljava/lang/String;DLjava/lang/String;)V", "getNumberInputValue", "(Ljava/lang/String;Ljava/lang/String;)D", "setBooleanInputValue", "(Ljava/lang/String;ZLjava/lang/String;)V", "getBooleanInputValue", "(Ljava/lang/String;Ljava/lang/String;)Z", "triggerInput", "(Ljava/lang/String;Ljava/lang/String;)V", "setTextRunValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTextRunValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;", "Lcom/margelo/nitro/rive/Func_void_RiveError;", "getOnError_cxx", "()Lcom/margelo/nitro/rive/Func_void_RiveError;", "setOnError_cxx", "(Lcom/margelo/nitro/rive/Func_void_RiveError;)V", "onError_cxx", "getArtboardName", "setArtboardName", "(Ljava/lang/String;)V", "artboardName", "getStateMachineName", "setStateMachineName", "stateMachineName", "getAutoPlay", "()Ljava/lang/Boolean;", "setAutoPlay", "(Ljava/lang/Boolean;)V", "autoPlay", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "getFile", "()Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "setFile", "(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V", "file", "Lcom/margelo/nitro/rive/Alignment;", "getAlignment", "()Lcom/margelo/nitro/rive/Alignment;", "setAlignment", "(Lcom/margelo/nitro/rive/Alignment;)V", "alignment", "Lcom/margelo/nitro/rive/Fit;", "getFit", "()Lcom/margelo/nitro/rive/Fit;", "setFit", "(Lcom/margelo/nitro/rive/Fit;)V", "fit", "getLayoutScaleFactor", "()Ljava/lang/Double;", "setLayoutScaleFactor", "(Ljava/lang/Double;)V", "layoutScaleFactor", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "getDataBind", "()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "setDataBind", "(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V", "dataBind", "Lcom/margelo/nitro/rive/RiveError;", "getOnError", "()Lkotlin/jvm/functions/Function1;", "setOnError", "onError", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridRiveViewSpec extends p645yj.a {

    @NotNull
    protected static final String TAG = "HybridRiveViewSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveViewSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridRiveViewSpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridRiveViewSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridRiveViewSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    private final Func_void_RiveError getOnError_cxx() {
        return new Func_void_RiveError_java(getOnError());
    }

    @p146fd.a
    @Keep
    private final void onEventListener_cxx(Func_void_UnifiedRiveEvent onEvent) {
        onEventListener(onEvent);
        Unit unit = Unit.f85088a;
    }

    @p146fd.a
    @Keep
    private final void setOnError_cxx(Func_void_RiveError func_void_RiveError) {
        setOnError(func_void_RiveError);
    }

    @p146fd.a
    @Keep
    @NotNull
    public abstract Promise<Boolean> awaitViewReady();

    @p146fd.a
    @Keep
    public abstract void bindViewModelInstance(@NotNull HybridViewModelInstanceSpec viewModelInstance);

    @p146fd.a
    @Keep
    @Nullable
    public abstract Alignment getAlignment();

    @p146fd.a
    @Keep
    @Nullable
    public abstract String getArtboardName();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Boolean getAutoPlay();

    @p146fd.a
    @Keep
    public abstract boolean getBooleanInputValue(@NotNull String name, @Nullable String path);

    @p146fd.a
    @Keep
    @Nullable
    public abstract Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName getDataBind();

    @p146fd.a
    @Keep
    @NotNull
    public abstract HybridRiveFileSpec getFile();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Fit getFit();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Double getLayoutScaleFactor();

    @p146fd.a
    @Keep
    public abstract double getNumberInputValue(@NotNull String name, @Nullable String path);

    @NotNull
    public abstract Function1<RiveError, Unit> getOnError();

    @p146fd.a
    @Keep
    @Nullable
    public abstract String getStateMachineName();

    @p146fd.a
    @Keep
    @NotNull
    public abstract String getTextRunValue(@NotNull String name, @Nullable String path);

    @p146fd.a
    @Keep
    @Nullable
    public abstract HybridViewModelInstanceSpec getViewModelInstance();

    public abstract void onEventListener(@NotNull Function1<? super UnifiedRiveEvent, Unit> onEvent);

    @p146fd.a
    @Keep
    @NotNull
    public abstract Promise<Unit> pause();

    @p146fd.a
    @Keep
    @NotNull
    public abstract Promise<Unit> play();

    @p146fd.a
    @Keep
    public abstract void playIfNeeded();

    @p146fd.a
    @Keep
    public abstract void removeEventListeners();

    @p146fd.a
    @Keep
    @NotNull
    public abstract Promise<Unit> reset();

    @p146fd.a
    @Keep
    public abstract void setAlignment(@Nullable Alignment alignment);

    @p146fd.a
    @Keep
    public abstract void setArtboardName(@Nullable String str);

    @p146fd.a
    @Keep
    public abstract void setAutoPlay(@Nullable Boolean bool);

    @p146fd.a
    @Keep
    public abstract void setBooleanInputValue(@NotNull String name, boolean value, @Nullable String path);

    @p146fd.a
    @Keep
    public abstract void setDataBind(@Nullable Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName);

    @p146fd.a
    @Keep
    public abstract void setFile(@NotNull HybridRiveFileSpec hybridRiveFileSpec);

    @p146fd.a
    @Keep
    public abstract void setFit(@Nullable Fit fit);

    @p146fd.a
    @Keep
    public abstract void setLayoutScaleFactor(@Nullable Double d10);

    @p146fd.a
    @Keep
    public abstract void setNumberInputValue(@NotNull String name, double value, @Nullable String path);

    public abstract void setOnError(@NotNull Function1<? super RiveError, Unit> function1);

    @p146fd.a
    @Keep
    public abstract void setStateMachineName(@Nullable String str);

    @p146fd.a
    @Keep
    public abstract void setTextRunValue(@NotNull String name, @NotNull String value, @Nullable String path);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject RiveView]";
    }

    @p146fd.a
    @Keep
    public abstract void triggerInput(@NotNull String name, @Nullable String path);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
