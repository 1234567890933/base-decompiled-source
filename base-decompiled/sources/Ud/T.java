package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class T extends AbstractC5803d {
    public T(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -2035671681:
                if (str.equals("synchronousShadowStateUpdatesEnabled")) {
                    b10 = 0;
                }
                break;
            case -1941136198:
                if (str.equals("consumeLeftInset")) {
                    b10 = 1;
                }
                break;
            case -1829317469:
                if (str.equals("userInterfaceStyle")) {
                    b10 = 2;
                }
                break;
            case -1822687399:
                if (str.equals("translucent")) {
                    b10 = 3;
                }
                break;
            case -1799367701:
                if (str.equals("titleColor")) {
                    b10 = 4;
                }
                break;
            case -1795707688:
                if (str.equals("blurEffect")) {
                    b10 = 5;
                }
                break;
            case -1774658170:
                if (str.equals("largeTitleColor")) {
                    b10 = 6;
                }
                break;
            case -1715368693:
                if (str.equals("titleFontFamily")) {
                    b10 = 7;
                }
                break;
            case -1503810304:
                if (str.equals("disableBackButtonMenu")) {
                    b10 = 8;
                }
                break;
            case -1225100257:
                if (str.equals("titleFontWeight")) {
                    b10 = 9;
                }
                break;
            case -1217487446:
                if (str.equals("hidden")) {
                    b10 = 10;
                }
                break;
            case -1094575123:
                if (str.equals("largeTitleFontSize")) {
                    b10 = 11;
                }
                break;
            case -1093089076:
                if (str.equals("backButtonDisplayMode")) {
                    b10 = 12;
                }
                break;
            case -1063138943:
                if (str.equals("backTitleVisible")) {
                    b10 = 13;
                }
                break;
            case -962590849:
                if (str.equals("direction")) {
                    b10 = 14;
                }
                break;
            case -389245640:
                if (str.equals("largeTitleBackgroundColor")) {
                    b10 = 15;
                }
                break;
            case -360738525:
                if (str.equals("legacyTopInsetBehavior")) {
                    b10 = 16;
                }
                break;
            case -140063148:
                if (str.equals("backButtonInCustomView")) {
                    b10 = 17;
                }
                break;
            case -134815516:
                if (str.equals("consumeTopInset")) {
                    b10 = 18;
                }
                break;
            case 347216:
                if (str.equals("largeTitleFontFamily")) {
                    b10 = 19;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 20;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 21;
                }
                break;
            case 183888321:
                if (str.equals("backTitleFontSize")) {
                    b10 = 22;
                }
                break;
            case 243070244:
                if (str.equals("backTitleFontFamily")) {
                    b10 = 23;
                }
                break;
            case 339462402:
                if (str.equals("hideShadow")) {
                    b10 = 24;
                }
                break;
            case 490615652:
                if (str.equals("largeTitleFontWeight")) {
                    b10 = 25;
                }
                break;
            case 946001674:
                if (str.equals("headerRightBarButtonItems")) {
                    b10 = 26;
                }
                break;
            case 1014803837:
                if (str.equals("consumeRightInset")) {
                    b10 = 27;
                }
                break;
            case 1038753243:
                if (str.equals("hideBackButton")) {
                    b10 = 28;
                }
                break;
            case 1249557231:
                if (str.equals("headerLeftBarButtonItems")) {
                    b10 = 29;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    b10 = 30;
                }
                break;
            case 1324688817:
                if (str.equals("backTitle")) {
                    b10 = 31;
                }
                break;
            case 1467093014:
                if (str.equals("consumeBottomInset")) {
                    b10 = 32;
                }
                break;
            case 1518161768:
                if (str.equals("titleFontSize")) {
                    b10 = 33;
                }
                break;
            case 1564506303:
                if (str.equals("largeTitleHideShadow")) {
                    b10 = 34;
                }
                break;
            case 2029798365:
                if (str.equals("largeTitle")) {
                    b10 = 35;
                }
                break;
            case 2099541337:
                if (str.equals("topInsetEnabled")) {
                    b10 = 36;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((U) this.f61021a).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 1:
                ((U) this.f61021a).setConsumeLeftInset(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 2:
                ((U) this.f61021a).setUserInterfaceStyle(view, (String) obj);
                break;
            case 3:
                ((U) this.f61021a).setTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 4:
                ((U) this.f61021a).setTitleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 5:
                ((U) this.f61021a).setBlurEffect(view, (String) obj);
                break;
            case 6:
                ((U) this.f61021a).setLargeTitleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 7:
                ((U) this.f61021a).setTitleFontFamily(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((U) this.f61021a).setDisableBackButtonMenu(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 9:
                ((U) this.f61021a).setTitleFontWeight(view, obj != null ? (String) obj : null);
                break;
            case 10:
                ((U) this.f61021a).setHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((U) this.f61021a).setLargeTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 12:
                ((U) this.f61021a).setBackButtonDisplayMode(view, (String) obj);
                break;
            case 13:
                ((U) this.f61021a).setBackTitleVisible(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 14:
                ((U) this.f61021a).setDirection(view, (String) obj);
                break;
            case 15:
                ((U) this.f61021a).setLargeTitleBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 16:
                ((U) this.f61021a).setLegacyTopInsetBehavior(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 17:
                ((U) this.f61021a).setBackButtonInCustomView(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 18:
                ((U) this.f61021a).setConsumeTopInset(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 19:
                ((U) this.f61021a).setLargeTitleFontFamily(view, obj != null ? (String) obj : null);
                break;
            case 20:
                ((U) this.f61021a).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 21:
                ((U) this.f61021a).setTitle(view, obj != null ? (String) obj : null);
                break;
            case 22:
                ((U) this.f61021a).setBackTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 23:
                ((U) this.f61021a).setBackTitleFontFamily(view, obj != null ? (String) obj : null);
                break;
            case 24:
                ((U) this.f61021a).setHideShadow(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 25:
                ((U) this.f61021a).setLargeTitleFontWeight(view, obj != null ? (String) obj : null);
                break;
            case 26:
                ((U) this.f61021a).setHeaderRightBarButtonItems(view, (ReadableArray) obj);
                break;
            case 27:
                ((U) this.f61021a).setConsumeRightInset(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 28:
                ((U) this.f61021a).setHideBackButton(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 29:
                ((U) this.f61021a).setHeaderLeftBarButtonItems(view, (ReadableArray) obj);
                break;
            case 30:
                ((U) this.f61021a).setBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 31:
                ((U) this.f61021a).setBackTitle(view, obj != null ? (String) obj : null);
                break;
            case 32:
                ((U) this.f61021a).setConsumeBottomInset(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 33:
                ((U) this.f61021a).setTitleFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 34:
                ((U) this.f61021a).setLargeTitleHideShadow(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 35:
                ((U) this.f61021a).setLargeTitle(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((U) this.f61021a).setTopInsetEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
