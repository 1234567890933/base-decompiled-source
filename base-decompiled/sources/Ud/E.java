package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC5803d {
    public E(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        if (str.equals("unstable_forceActive")) {
            ((F) this.f61021a).setUnstable_forceActive(view, obj == null ? false : ((Boolean) obj).booleanValue());
        } else {
            super.c(view, str, obj);
        }
    }
}
