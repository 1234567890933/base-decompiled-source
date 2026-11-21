package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4092m extends AbstractC5803d {
    public C4092m(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "enabled":
                ((InterfaceC4094n) this.f61021a).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "statusBarTranslucent":
                ((InterfaceC4094n) this.f61021a).setStatusBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "preserveEdgeToEdge":
                ((InterfaceC4094n) this.f61021a).setPreserveEdgeToEdge(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "navigationBarTranslucent":
                ((InterfaceC4094n) this.f61021a).setNavigationBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    /* JADX INFO: renamed from: d */
    public void a(View view, String str, ReadableArray readableArray) {
        str.getClass();
        if (str.equals("synchronizeFocusedInputLayout")) {
            ((InterfaceC4094n) this.f61021a).synchronizeFocusedInputLayout(view);
        }
    }
}
