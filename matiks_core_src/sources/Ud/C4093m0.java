package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4093m0 extends AbstractC5803d {
    public C4093m0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1770963447:
                if (str.equals("specialEffects")) {
                    b10 = 0;
                }
                break;
            case -558395241:
                if (str.equals("tabBarItemAccessibilityLabel")) {
                    b10 = 1;
                }
                break;
            case -113697461:
                if (str.equals("selectedDrawableIconResourceName")) {
                    b10 = 2;
                }
                break;
            case -10721392:
                if (str.equals("drawableIconResourceName")) {
                    b10 = 3;
                }
                break;
            case 28389121:
                if (str.equals("standardAppearance")) {
                    b10 = 4;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 5;
                }
                break;
            case 125075027:
                if (str.equals("screenKey")) {
                    b10 = 6;
                }
                break;
            case 1072026510:
                if (str.equals("badgeValue")) {
                    b10 = 7;
                }
                break;
            case 1465115197:
                if (str.equals("preventNativeSelection")) {
                    b10 = 8;
                }
                break;
            case 1479286599:
                if (str.equals("selectedImageIconResource")) {
                    b10 = 9;
                }
                break;
            case 1577043198:
                if (str.equals("tabBarItemTestID")) {
                    b10 = 10;
                }
                break;
            case 2109188258:
                if (str.equals("imageIconResource")) {
                    b10 = 11;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4095n0) this.f61021a).setSpecialEffects(view, (ReadableMap) obj);
                break;
            case 1:
                ((InterfaceC4095n0) this.f61021a).setTabBarItemAccessibilityLabel(view, obj != null ? (String) obj : null);
                break;
            case 2:
                ((InterfaceC4095n0) this.f61021a).setSelectedDrawableIconResourceName(view, obj != null ? (String) obj : null);
                break;
            case 3:
                ((InterfaceC4095n0) this.f61021a).setDrawableIconResourceName(view, obj != null ? (String) obj : null);
                break;
            case 4:
                ((InterfaceC4095n0) this.f61021a).setStandardAppearance(view, (ReadableMap) obj);
                break;
            case 5:
                ((InterfaceC4095n0) this.f61021a).setTitle(view, obj != null ? (String) obj : null);
                break;
            case 6:
                ((InterfaceC4095n0) this.f61021a).setScreenKey(view, obj != null ? (String) obj : null);
                break;
            case 7:
                ((InterfaceC4095n0) this.f61021a).setBadgeValue(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((InterfaceC4095n0) this.f61021a).setPreventNativeSelection(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 9:
                ((InterfaceC4095n0) this.f61021a).setSelectedImageIconResource(view, (ReadableMap) obj);
                break;
            case 10:
                ((InterfaceC4095n0) this.f61021a).setTabBarItemTestID(view, obj != null ? (String) obj : null);
                break;
            case 11:
                ((InterfaceC4095n0) this.f61021a).setImageIconResource(view, (ReadableMap) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
