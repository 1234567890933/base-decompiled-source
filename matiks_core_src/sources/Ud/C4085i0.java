package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4085i0 extends AbstractC5803d {
    public C4085i0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "preventNativeDismiss":
                ((InterfaceC4087j0) this.f61021a).setPreventNativeDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "screenKey":
                ((InterfaceC4087j0) this.f61021a).setScreenKey(view, obj == null ? null : (String) obj);
                break;
            case "activityMode":
                ((InterfaceC4087j0) this.f61021a).setActivityMode(view, (String) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
