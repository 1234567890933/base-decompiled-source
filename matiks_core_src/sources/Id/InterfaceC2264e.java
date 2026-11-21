package Id;

import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.runtime.BindingsInstaller;
import com.facebook.react.runtime.JSRuntimeFactory;
import java.util.List;

/* JADX INFO: renamed from: Id.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2264e {
    BindingsInstaller getBindingsInstaller();

    JSBundleLoader getJsBundleLoader();

    String getJsMainModulePath();

    JSRuntimeFactory getJsRuntimeFactory();

    List getReactPackages();

    gd.O.a getTurboModuleManagerDelegateBuilder();

    void handleInstanceException(Exception exc);
}
