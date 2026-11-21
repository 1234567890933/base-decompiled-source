package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4109v extends AbstractC5803d {
    public C4109v(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        if (str.equals("visible")) {
            ((InterfaceC4111w) this.f61021a).setVisible(view, obj == null ? false : ((Boolean) obj).booleanValue());
        } else {
            super.c(view, str, obj);
        }
    }
}
