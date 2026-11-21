package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class D1 extends AbstractC5803d {
    public D1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "renderState":
                ((E1) this.f61021a).setRenderState(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "initialHidden":
                ((E1) this.f61021a).setInitialHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "removeClippedSubviews":
                ((E1) this.f61021a).setRemoveClippedSubviews(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
