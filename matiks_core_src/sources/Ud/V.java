package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class V extends AbstractC5803d {
    public V(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "synchronousShadowStateUpdatesEnabled":
                ((W) this.f61021a).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "type":
                ((W) this.f61021a).setType(view, (String) obj);
                break;
            case "hidesSharedBackground":
                ((W) this.f61021a).setHidesSharedBackground(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
