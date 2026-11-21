package p483sd;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import p249jd.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends JSExceptionHandler {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    static /* synthetic */ void a(f fVar, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openDebugger");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        fVar.openDebugger(str);
    }

    void addCustomDevOption(String str, e eVar);

    View createRootView(String str);

    g createSurfaceDelegate(String str);

    void destroyRootView(View view);

    default String getBundleFilePath() {
        return null;
    }

    Activity getCurrentActivity();

    ReactContext getCurrentReactContext();

    boolean getDevSupportEnabled();

    String getDownloadedJSBundleFile();

    boolean getKeyboardShortcutsEnabled();

    l[] getLastErrorStack();

    String getLastErrorTitle();

    h getLastErrorType();

    k getRedBoxHandler();

    String getSourceUrl();

    void handleReloadJS();

    boolean hasUpToDateJSBundleInCache();

    void hidePausedInDebuggerOverlay();

    void hideRedboxDialog();

    void isPackagerRunning(i iVar);

    void onNewReactContextCreated(ReactContext reactContext);

    void onReactInstanceDestroyed(ReactContext reactContext);

    void openDebugger(String str);

    Pair processErrorCustomizers(Pair pair);

    void setDevSupportEnabled(boolean z10);

    void setFpsDebugEnabled(boolean z10);

    void setHotModuleReplacementEnabled(boolean z10);

    void showDevOptionsDialog();

    void showPausedInDebuggerOverlay(String str, b bVar);

    void startInspector();

    void stopInspector();

    void toggleElementInspector();

    default void setBundleFilePath(String str) {
    }
}
