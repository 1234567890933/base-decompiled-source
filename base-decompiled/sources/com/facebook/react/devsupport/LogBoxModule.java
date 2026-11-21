package com.facebook.react.devsupport;

import com.facebook.fbreact.specs.NativeLogBoxSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = "LogBox")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/devsupport/LogBoxModule;", "Lcom/facebook/fbreact/specs/NativeLogBoxSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lsd/f;", "devSupportManager", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lsd/f;)V", "", "show", "()V", "hide", "invalidate", "Ljd/g;", "surfaceDelegate", "Ljd/g;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LogBoxModule extends NativeLogBoxSpec {

    @NotNull
    public static final String NAME = "LogBox";

    @NotNull
    private final p249jd.g surfaceDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogBoxModule(@Nullable ReactApplicationContext reactApplicationContext, @NotNull p483sd.f devSupportManager) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        p249jd.g gVarCreateSurfaceDelegate = devSupportManager.createSurfaceDelegate("LogBox");
        this.surfaceDelegate = gVarCreateSurfaceDelegate == null ? new o0(devSupportManager) : gVarCreateSurfaceDelegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hide$lambda$1(LogBoxModule logBoxModule) {
        logBoxModule.surfaceDelegate.hide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invalidate$lambda$2(LogBoxModule logBoxModule) {
        logBoxModule.surfaceDelegate.destroyContentView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$0(LogBoxModule logBoxModule) {
        if (!logBoxModule.surfaceDelegate.isContentViewReady()) {
            logBoxModule.surfaceDelegate.createContentView("LogBox");
        }
        logBoxModule.surfaceDelegate.show();
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void hide() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.p0
            @Override // java.lang.Runnable
            public final void run() {
                LogBoxModule.hide$lambda$1(this.f60661a);
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.q0
            @Override // java.lang.Runnable
            public final void run() {
                LogBoxModule.invalidate$lambda$2(this.f60663a);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void show() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.r0
            @Override // java.lang.Runnable
            public final void run() {
                LogBoxModule.show$lambda$0(this.f60669a);
            }
        });
    }
}
