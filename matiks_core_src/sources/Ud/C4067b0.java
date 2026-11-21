package Ud;

import android.view.View;
import com.appsflyer.AdRevenueScheme;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4067b0 extends AbstractC5803d {
    public C4067b0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1619312835:
                if (str.equals("hideNavigationBar")) {
                    b10 = 0;
                }
                break;
            case -1465798051:
                if (str.equals("headerIconColor")) {
                    b10 = 1;
                }
                break;
            case -1339545093:
                if (str.equals("autoCapitalize")) {
                    b10 = 2;
                }
                break;
            case -1063571914:
                if (str.equals("textColor")) {
                    b10 = 3;
                }
                break;
            case -336520619:
                if (str.equals("barTintColor")) {
                    b10 = 4;
                }
                break;
            case -256845969:
                if (str.equals("hintTextColor")) {
                    b10 = 5;
                }
                break;
            case -186579527:
                if (str.equals("hideWhenScrolling")) {
                    b10 = 6;
                }
                break;
            case -146361959:
                if (str.equals("cancelButtonText")) {
                    b10 = 7;
                }
                break;
            case -109380883:
                if (str.equals("disableBackButtonOverride")) {
                    b10 = 8;
                }
                break;
            case -39414888:
                if (str.equals("shouldShowHintSearchIcon")) {
                    b10 = 9;
                }
                break;
            case 598246771:
                if (str.equals("placeholder")) {
                    b10 = 10;
                }
                break;
            case 1327599912:
                if (str.equals("tintColor")) {
                    b10 = 11;
                }
                break;
            case 1399891586:
                if (str.equals("allowToolbarIntegration")) {
                    b10 = 12;
                }
                break;
            case 1584806451:
                if (str.equals("obscureBackground")) {
                    b10 = 13;
                }
                break;
            case 1638055017:
                if (str.equals("autoFocus")) {
                    b10 = 14;
                }
                break;
            case 1706976804:
                if (str.equals("inputType")) {
                    b10 = 15;
                }
                break;
            case 1792938725:
                if (str.equals(AdRevenueScheme.PLACEMENT)) {
                    b10 = 16;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4070c0) this.f61021a).setHideNavigationBar(view, (String) obj);
                break;
            case 1:
                ((InterfaceC4070c0) this.f61021a).setHeaderIconColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 2:
                ((InterfaceC4070c0) this.f61021a).setAutoCapitalize(view, (String) obj);
                break;
            case 3:
                ((InterfaceC4070c0) this.f61021a).setTextColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 4:
                ((InterfaceC4070c0) this.f61021a).setBarTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 5:
                ((InterfaceC4070c0) this.f61021a).setHintTextColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 6:
                ((InterfaceC4070c0) this.f61021a).setHideWhenScrolling(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 7:
                ((InterfaceC4070c0) this.f61021a).setCancelButtonText(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((InterfaceC4070c0) this.f61021a).setDisableBackButtonOverride(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 9:
                ((InterfaceC4070c0) this.f61021a).setShouldShowHintSearchIcon(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 10:
                ((InterfaceC4070c0) this.f61021a).setPlaceholder(view, obj != null ? (String) obj : null);
                break;
            case 11:
                ((InterfaceC4070c0) this.f61021a).setTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 12:
                ((InterfaceC4070c0) this.f61021a).setAllowToolbarIntegration(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 13:
                ((InterfaceC4070c0) this.f61021a).setObscureBackground(view, (String) obj);
                break;
            case 14:
                ((InterfaceC4070c0) this.f61021a).setAutoFocus(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 15:
                ((InterfaceC4070c0) this.f61021a).setInputType(view, obj != null ? (String) obj : null);
                break;
            case 16:
                ((InterfaceC4070c0) this.f61021a).setPlacement(view, (String) obj);
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
            case "cancelSearch":
                ((InterfaceC4070c0) this.f61021a).cancelSearch(view);
                break;
            case "clearText":
                ((InterfaceC4070c0) this.f61021a).clearText(view);
                break;
            case "toggleCancelButton":
                ((InterfaceC4070c0) this.f61021a).toggleCancelButton(view, readableArray.getBoolean(0));
                break;
            case "blur":
                ((InterfaceC4070c0) this.f61021a).blur(view);
                break;
            case "focus":
                ((InterfaceC4070c0) this.f61021a).focus(view);
                break;
            case "setText":
                ((InterfaceC4070c0) this.f61021a).setText(view, readableArray.getString(0));
                break;
        }
    }
}
