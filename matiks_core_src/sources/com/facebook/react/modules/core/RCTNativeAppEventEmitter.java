package com.facebook.react.modules.core;

import com.facebook.react.bridge.JavaScriptModule;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;", "Lcom/facebook/react/bridge/JavaScriptModule;", "emit", "", "eventName", "", WidgetViewDecision.REASON_DATA, "", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RCTNativeAppEventEmitter extends JavaScriptModule {
    void emit(@NotNull String eventName, @Nullable Object data);
}
