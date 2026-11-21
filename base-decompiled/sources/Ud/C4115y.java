package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4115y extends AbstractC5803d {
    public C4115y(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "layoutDirection":
                ((InterfaceC4117z) this.f61021a).setLayoutDirection(view, (String) obj);
                break;
            case "offscreenPageLimit":
                ((InterfaceC4117z) this.f61021a).setOffscreenPageLimit(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "orientation":
                ((InterfaceC4117z) this.f61021a).setOrientation(view, (String) obj);
                break;
            case "overScrollMode":
                ((InterfaceC4117z) this.f61021a).setOverScrollMode(view, (String) obj);
                break;
            case "scrollEnabled":
                ((InterfaceC4117z) this.f61021a).setScrollEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "keyboardDismissMode":
                ((InterfaceC4117z) this.f61021a).setKeyboardDismissMode(view, (String) obj);
                break;
            case "overdrag":
                ((InterfaceC4117z) this.f61021a).setOverdrag(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "pageMargin":
                ((InterfaceC4117z) this.f61021a).setPageMargin(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "initialPage":
                ((InterfaceC4117z) this.f61021a).setInitialPage(view, obj != null ? ((Double) obj).intValue() : 0);
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
        switch (str) {
            case "setPageWithoutAnimation":
                ((InterfaceC4117z) this.f61021a).setPageWithoutAnimation(view, readableArray.getInt(0));
                break;
            case "setScrollEnabledImperatively":
                ((InterfaceC4117z) this.f61021a).setScrollEnabledImperatively(view, readableArray.getBoolean(0));
                break;
            case "setPage":
                ((InterfaceC4117z) this.f61021a).setPage(view, readableArray.getInt(0));
                break;
        }
    }
}
