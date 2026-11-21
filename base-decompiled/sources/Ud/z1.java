package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class z1 extends AbstractC5803d {
    public z1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        if (str.equals("transparent")) {
            ((A1) this.f61021a).setTransparent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
        } else if (str.equals("contextId")) {
            ((A1) this.f61021a).setContextId(view, obj != null ? ((Double) obj).intValue() : 0);
        } else {
            super.c(view, str, obj);
        }
    }
}
