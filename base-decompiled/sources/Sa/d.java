package Sa;

import Ul.y;
import com.dodopayments.reactnative.DodoCheckoutModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC7399a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        return V.f(y.a("DodoCheckout", new ReactModuleInfo("DodoCheckout", "DodoCheckout", false, false, false, true)));
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "DodoCheckout")) {
            return new DodoCheckoutModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: Sa.c
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return d.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
