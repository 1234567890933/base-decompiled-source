package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.JavascriptException;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = "ExceptionsManager")
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/react/modules/core/ExceptionsManagerModule;", "Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;", "Lsd/f;", "devSupportManager", "<init>", "(Lsd/f;)V", "", AlertFragment.ARG_MESSAGE, "Lcom/facebook/react/bridge/ReadableArray;", "stack", "", "idDouble", "", "reportFatalException", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V", "reportSoftException", "Lcom/facebook/react/bridge/ReadableMap;", WidgetViewDecision.REASON_DATA, "reportException", "(Lcom/facebook/react/bridge/ReadableMap;)V", "dismissRedbox", "()V", "Lsd/f;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ExceptionsManagerModule extends NativeExceptionsManagerSpec {

    @NotNull
    public static final String NAME = "ExceptionsManager";

    @NotNull
    private final p483sd.f devSupportManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExceptionsManagerModule(@NotNull p483sd.f devSupportManager) {
        super(null);
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.devSupportManager = devSupportManager;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void dismissRedbox() {
        if (this.devSupportManager.getDevSupportEnabled()) {
            this.devSupportManager.hideRedboxDialog();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportException(@NotNull ReadableMap data) {
        Intrinsics.checkNotNullParameter(data, "data");
        String string = data.getString(AlertFragment.ARG_MESSAGE);
        if (string == null) {
            string = "";
        }
        ReadableArray array = data.getArray("stack");
        if (array == null) {
            array = Arguments.createArray();
        }
        boolean z10 = data.hasKey("isFatal") ? data.getBoolean("isFatal") : false;
        String strA = Td.b.a(data);
        if (z10) {
            JavascriptException javascriptException = new JavascriptException(Td.c.a(string, array));
            javascriptException.a(strA);
            throw javascriptException;
        }
        p585wb.a.j("ReactNative", Td.c.a(string, array));
        if (strA != null) {
            p585wb.a.c("ReactNative", "extraData: %s", strA);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportFatalException(@Nullable String message, @Nullable ReadableArray stack, double idDouble) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString(AlertFragment.ARG_MESSAGE, message);
        javaOnlyMap.putArray("stack", stack);
        javaOnlyMap.putInt("id", (int) idDouble);
        javaOnlyMap.putBoolean("isFatal", true);
        reportException(javaOnlyMap);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportSoftException(@Nullable String message, @Nullable ReadableArray stack, double idDouble) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString(AlertFragment.ARG_MESSAGE, message);
        javaOnlyMap.putArray("stack", stack);
        javaOnlyMap.putInt("id", (int) idDouble);
        javaOnlyMap.putBoolean("isFatal", false);
        reportException(javaOnlyMap);
    }
}
