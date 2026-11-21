package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4084i extends AbstractC5803d {
    public C4084i(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1329494383:
                if (str.equals("contentInsetTop")) {
                    b10 = 0;
                }
                break;
            case -158272496:
                if (str.equals("applyWorkaroundForContentInsetHitTestBug")) {
                    b10 = 1;
                }
                break;
            case 706149231:
                if (str.equals("contentInsetBottom")) {
                    b10 = 2;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4086j) this.f61021a).setContentInsetTop(view, obj != null ? ((Double) obj).doubleValue() : Double.NaN);
                break;
            case 1:
                ((InterfaceC4086j) this.f61021a).setApplyWorkaroundForContentInsetHitTestBug(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 2:
                ((InterfaceC4086j) this.f61021a).setContentInsetBottom(view, obj != null ? ((Double) obj).doubleValue() : Double.NaN);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
