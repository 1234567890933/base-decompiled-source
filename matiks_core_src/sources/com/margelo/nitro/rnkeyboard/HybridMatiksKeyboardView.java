package com.margelo.nitro.rnkeyboard;

import android.view.View;
import com.facebook.react.uimanager.W;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR.\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00132\b\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R.\u0010\"\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u001b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0018\u00010#8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R0\u00101\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020%\u0018\u00010#8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b.\u0010'\u001a\u0004\b/\u0010)\"\u0004\b0\u0010+R\u0014\u00105\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardView;", "Lcom/margelo/nitro/rnkeyboard/HybridMatiksKeyboardViewSpec;", "Lcom/facebook/react/uimanager/W;", "context", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "Lcom/margelo/nitro/rnkeyboard/b;", "a", "Lcom/margelo/nitro/rnkeyboard/b;", "keyboardView", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;", "value", "b", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;", "getCustomKeyboardType", "()Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;", "setCustomKeyboardType", "(Lcom/margelo/nitro/rnkeyboard/KEYBOARD_TYPE;)V", "customKeyboardType", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;", "c", "Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;", "getKeyboardLayout", "()Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;", "setKeyboardLayout", "(Lcom/margelo/nitro/rnkeyboard/KEYBOARD_LAYOUT;)V", "keyboardLayout", "", "d", "Ljava/lang/Boolean;", "getHapticsEnabled", "()Ljava/lang/Boolean;", "setHapticsEnabled", "(Ljava/lang/Boolean;)V", "hapticsEnabled", "Lkotlin/Function1;", "Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;", "", "e", "Lkotlin/jvm/functions/Function1;", "getOnKeyInput", "()Lkotlin/jvm/functions/Function1;", "setOnKeyInput", "(Lkotlin/jvm/functions/Function1;)V", "onKeyInput", "Lcom/margelo/nitro/rnkeyboard/DeleteEvent;", "f", "getOnDelete", "setOnDelete", "onDelete", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridMatiksKeyboardView extends HybridMatiksKeyboardViewSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final b keyboardView;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public KEYBOARD_TYPE customKeyboardType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public KEYBOARD_LAYOUT keyboardLayout;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Boolean hapticsEnabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Function1 onKeyInput;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Function1 onDelete;

    public HybridMatiksKeyboardView(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = new b(context);
        this.keyboardView = bVar;
        this.hapticsEnabled = Boolean.FALSE;
        bVar.h(new Function1() { // from class: com.margelo.nitro.rnkeyboard.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridMatiksKeyboardView.c(this.f68547a, (String) obj);
            }
        }, new Function0() { // from class: com.margelo.nitro.rnkeyboard.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HybridMatiksKeyboardView.d(this.f68548a);
            }
        });
    }

    public static final Unit c(HybridMatiksKeyboardView hybridMatiksKeyboardView, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Function1 onKeyInput = hybridMatiksKeyboardView.getOnKeyInput();
        if (onKeyInput != null) {
            onKeyInput.invoke(new KeyInputEvent(key));
        }
        return Unit.f85088a;
    }

    public static final Unit d(HybridMatiksKeyboardView hybridMatiksKeyboardView) {
        Function1 onDelete = hybridMatiksKeyboardView.getOnDelete();
        if (onDelete != null) {
            onDelete.invoke(new DeleteEvent(true));
        }
        return Unit.f85088a;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public KEYBOARD_TYPE getCustomKeyboardType() {
        return this.customKeyboardType;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public Boolean getHapticsEnabled() {
        return this.hapticsEnabled;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public KEYBOARD_LAYOUT getKeyboardLayout() {
        return this.keyboardLayout;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public Function1 getOnDelete() {
        return this.onDelete;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public Function1 getOnKeyInput() {
        return this.onKeyInput;
    }

    @Override // p645yj.a
    public View getView() {
        return this.keyboardView;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public void setCustomKeyboardType(KEYBOARD_TYPE keyboard_type) {
        this.customKeyboardType = keyboard_type;
        this.keyboardView.setKeyboardType(keyboard_type != null ? keyboard_type.name() : null);
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public void setHapticsEnabled(Boolean bool) {
        this.hapticsEnabled = bool;
        this.keyboardView.setHapticsEnabled(bool != null ? bool.booleanValue() : false);
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public void setKeyboardLayout(KEYBOARD_LAYOUT keyboard_layout) {
        this.keyboardLayout = keyboard_layout;
        this.keyboardView.setKeyboardLayout(keyboard_layout != null ? keyboard_layout.name() : null);
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public void setOnDelete(Function1 function1) {
        this.onDelete = function1;
    }

    @Override // com.margelo.nitro.rnkeyboard.HybridMatiksKeyboardViewSpec
    public void setOnKeyInput(Function1 function1) {
        this.onKeyInput = function1;
    }
}
