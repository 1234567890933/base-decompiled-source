package com.margelo.nitro.rnkeyboard;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u0000 52\u00020\u0001:\u000267B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n8C@CX\u0082\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0016\u001a\u0004\u0018\u00010\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\u00118C@CX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\b\u0010\u000b\u001a\u0004\u0018\u00010\u00178g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\"\u001a\u0004\u0018\u00010\u001d2\b\u0010\u000b\u001a\u0004\u0018\u00010\u001d8g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010*\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0018\u00010#8&@&X¦\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R*\u0010.\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020%\u0018\u00010#8&@&X¦\u000e¢\u0006\f\u001a\u0004\b,\u0010'\"\u0004\b-\u0010)R(\u00104\u001a\u0004\u0018\u00010/2\b\u0010\u000b\u001a\u0004\u0018\u00010/8g@gX¦\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00068"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec;", "Lyj/a;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec$CxxPart;", "Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent;", "value", "getOnKeyInput_cxx", "()Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent;", "setOnKeyInput_cxx", "(Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent;)V", "onKeyInput_cxx", "Lcom/margelo/nitro/rnkeyboard/Func_void_DeleteEvent;", "getOnDelete_cxx", "()Lcom/margelo/nitro/rnkeyboard/Func_void_DeleteEvent;", "setOnDelete_cxx", "(Lcom/margelo/nitro/rnkeyboard/Func_void_DeleteEvent;)V", "onDelete_cxx", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;", "getCustomKeyboardType", "()Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;", "setCustomKeyboardType", "(Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;)V", "customKeyboardType", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;", "getKeyboardLayout", "()Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;", "setKeyboardLayout", "(Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;)V", "keyboardLayout", "Lkotlin/Function1;", "Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;", "", "getOnKeyInput", "()Lkotlin/jvm/functions/Function1;", "setOnKeyInput", "(Lkotlin/jvm/functions/Function1;)V", "onKeyInput", "Lcom/margelo/nitro/rnkeyboard/DeleteEvent;", "getOnDelete", "setOnDelete", "onDelete", "", "getHapticsEnabled", "()Ljava/lang/Boolean;", "setHapticsEnabled", "(Ljava/lang/Boolean;)V", "hapticsEnabled", "Companion", "CxxPart", "a", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@p146fd.a
@SourceDebugExtension({"SMAP\nHybridMatiksKeyboardViewSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridMatiksKeyboardViewSpec.kt\ncom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"})
public abstract class HybridMatiksKeyboardViewSpec extends p645yj.a {

    @NotNull
    protected static final String TAG = "HybridMatiksKeyboardViewSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec;", "<init>", "(Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridMatiksKeyboardViewSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    private final Func_void_DeleteEvent getOnDelete_cxx() {
        Function1<DeleteEvent, Unit> onDelete = getOnDelete();
        if (onDelete != null) {
            return new Func_void_DeleteEvent_java(onDelete);
        }
        return null;
    }

    @p146fd.a
    @Keep
    private final Func_void_KeyInputEvent getOnKeyInput_cxx() {
        Function1<KeyInputEvent, Unit> onKeyInput = getOnKeyInput();
        if (onKeyInput != null) {
            return new Func_void_KeyInputEvent_java(onKeyInput);
        }
        return null;
    }

    @p146fd.a
    @Keep
    private final void setOnDelete_cxx(Func_void_DeleteEvent func_void_DeleteEvent) {
        if (func_void_DeleteEvent == null) {
            func_void_DeleteEvent = null;
        }
        setOnDelete(func_void_DeleteEvent);
    }

    @p146fd.a
    @Keep
    private final void setOnKeyInput_cxx(Func_void_KeyInputEvent func_void_KeyInputEvent) {
        if (func_void_KeyInputEvent == null) {
            func_void_KeyInputEvent = null;
        }
        setOnKeyInput(func_void_KeyInputEvent);
    }

    @p146fd.a
    @Keep
    @Nullable
    public abstract KEYBOARD_TYPE getCustomKeyboardType();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Boolean getHapticsEnabled();

    @p146fd.a
    @Keep
    @Nullable
    public abstract KEYBOARD_LAYOUT getKeyboardLayout();

    @Nullable
    public abstract Function1<DeleteEvent, Unit> getOnDelete();

    @Nullable
    public abstract Function1<KeyInputEvent, Unit> getOnKeyInput();

    @p146fd.a
    @Keep
    public abstract void setCustomKeyboardType(@Nullable KEYBOARD_TYPE keyboard_type);

    @p146fd.a
    @Keep
    public abstract void setHapticsEnabled(@Nullable Boolean bool);

    @p146fd.a
    @Keep
    public abstract void setKeyboardLayout(@Nullable KEYBOARD_LAYOUT keyboard_layout);

    public abstract void setOnDelete(@Nullable Function1<? super DeleteEvent, Unit> function1);

    public abstract void setOnKeyInput(@Nullable Function1<? super KeyInputEvent, Unit> function1);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject MatiksKeyboardView]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
