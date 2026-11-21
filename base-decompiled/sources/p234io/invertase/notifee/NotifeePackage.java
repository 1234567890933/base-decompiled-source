package p234io.invertase.notifee;

import Bd.a;
import Ul.y;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;
import p234io.invertase.notifee.NotifeePackage;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/invertase/notifee/NotifeePackage;", "Lgd/a;", "<init>", "()V", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "LBd/a;", "getReactModuleInfoProvider", "()LBd/a;", "react-native-notify-kit_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotifeePackage extends AbstractC7399a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        return V.f(y.a("NotifeeApiModule", new ReactModuleInfo("NotifeeApiModule", "NotifeeApiModule", false, false, false, true)));
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "NotifeeApiModule")) {
            return new NotifeeApiModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: Dl.K
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return NotifeePackage.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
