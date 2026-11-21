package com.facebook.react.devsupport;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import com.facebook.react.bridge.DefaultJSExceptionHandler;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class I0 implements p483sd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSExceptionHandler f60525a = new DefaultJSExceptionHandler();

    @Override // p483sd.f
    public void addCustomDevOption(String optionName, p483sd.e optionHandler) {
        Intrinsics.checkNotNullParameter(optionName, "optionName");
        Intrinsics.checkNotNullParameter(optionHandler, "optionHandler");
    }

    @Override // p483sd.f
    public View createRootView(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        return null;
    }

    @Override // p483sd.f
    public p249jd.g createSurfaceDelegate(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return null;
    }

    @Override // p483sd.f
    public Activity getCurrentActivity() {
        return null;
    }

    @Override // p483sd.f
    public ReactContext getCurrentReactContext() {
        return null;
    }

    @Override // p483sd.f
    public boolean getDevSupportEnabled() {
        return false;
    }

    @Override // p483sd.f
    public String getDownloadedJSBundleFile() {
        return null;
    }

    @Override // p483sd.f
    public boolean getKeyboardShortcutsEnabled() {
        return false;
    }

    @Override // p483sd.f
    public p483sd.l[] getLastErrorStack() {
        return null;
    }

    @Override // p483sd.f
    public String getLastErrorTitle() {
        return null;
    }

    @Override // p483sd.f
    public p483sd.h getLastErrorType() {
        return null;
    }

    @Override // p483sd.f
    public p483sd.k getRedBoxHandler() {
        return null;
    }

    @Override // p483sd.f
    public String getSourceUrl() {
        return null;
    }

    @Override // com.facebook.react.bridge.JSExceptionHandler
    public void handleException(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        this.f60525a.handleException(e10);
    }

    @Override // p483sd.f
    public boolean hasUpToDateJSBundleInCache() {
        return false;
    }

    @Override // p483sd.f
    public void isPackagerRunning(p483sd.i callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.a(false);
    }

    @Override // p483sd.f
    public void onNewReactContextCreated(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // p483sd.f
    public void onReactInstanceDestroyed(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // p483sd.f
    public Pair processErrorCustomizers(Pair errorInfo) {
        Intrinsics.checkNotNullParameter(errorInfo, "errorInfo");
        return errorInfo;
    }

    @Override // p483sd.f
    public void showPausedInDebuggerOverlay(String message, sd.f.b listener) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // p483sd.f
    public void handleReloadJS() {
    }

    @Override // p483sd.f
    public void hidePausedInDebuggerOverlay() {
    }

    @Override // p483sd.f
    public void hideRedboxDialog() {
    }

    @Override // p483sd.f
    public void showDevOptionsDialog() {
    }

    @Override // p483sd.f
    public void startInspector() {
    }

    @Override // p483sd.f
    public void stopInspector() {
    }

    @Override // p483sd.f
    public void toggleElementInspector() {
    }

    @Override // p483sd.f
    public void destroyRootView(View view) {
    }

    @Override // p483sd.f
    public void openDebugger(String str) {
    }

    @Override // p483sd.f
    public void setDevSupportEnabled(boolean z10) {
    }

    @Override // p483sd.f
    public void setFpsDebugEnabled(boolean z10) {
    }

    @Override // p483sd.f
    public void setHotModuleReplacementEnabled(boolean z10) {
    }
}
