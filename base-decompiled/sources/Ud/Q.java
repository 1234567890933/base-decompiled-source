package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Q extends AbstractC5803d {
    public Q(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        byte b10;
        str.getClass();
        switch (str) {
            case "synchronousShadowStateUpdatesEnabled":
                b10 = 0;
                break;
            case "bottomScrollEdgeEffect":
                b10 = 1;
                break;
            case "homeIndicatorHidden":
                b10 = 2;
                break;
            case "topScrollEdgeEffect":
                b10 = 3;
                break;
            case "gestureEnabled":
                b10 = 4;
                break;
            case "leftScrollEdgeEffect":
                b10 = 5;
                break;
            case "hideKeyboardOnSwipe":
                b10 = 6;
                break;
            case "rightScrollEdgeEffect":
                b10 = 7;
                break;
            case "sheetCornerRadius":
                b10 = 8;
                break;
            case "navigationBarHidden":
                b10 = 9;
                break;
            case "statusBarTranslucent":
                b10 = 10;
                break;
            case "stackPresentation":
                b10 = 11;
                break;
            case "activityState":
                b10 = 12;
                break;
            case "statusBarColor":
                b10 = 13;
                break;
            case "statusBarStyle":
                b10 = 14;
                break;
            case "fullScreenSwipeShadowEnabled":
                b10 = 15;
                break;
            case "stackAnimation":
                b10 = 16;
                break;
            case "navigationBarColor":
                b10 = 17;
                break;
            case "screenId":
                b10 = 18;
                break;
            case "sheetInitialDetent":
                b10 = 19;
                break;
            case "sheetAllowedDetents":
                b10 = 20;
                break;
            case "replaceAnimation":
                b10 = 21;
                break;
            case "preventNativeDismiss":
                b10 = 22;
                break;
            case "statusBarHidden":
                b10 = 23;
                break;
            case "fullScreenSwipeEnabled":
                b10 = 24;
                break;
            case "gestureResponseDistance":
                b10 = 25;
                break;
            case "screenOrientation":
                b10 = 26;
                break;
            case "sheetLargestUndimmedDetent":
                b10 = 27;
                break;
            case "transitionDuration":
                b10 = 28;
                break;
            case "sheetShouldOverflowTopInset":
                b10 = 29;
                break;
            case "swipeDirection":
                b10 = 30;
                break;
            case "customAnimationOnSwipe":
                b10 = 31;
                break;
            case "navigationBarTranslucent":
                b10 = 32;
                break;
            case "sheetElevation":
                b10 = 33;
                break;
            case "sheetDefaultResizeAnimationEnabled":
                b10 = 34;
                break;
            case "sheetGrabberVisible":
                b10 = 35;
                break;
            case "statusBarAnimation":
                b10 = 36;
                break;
            case "nativeBackButtonDismissalEnabled":
                b10 = 37;
                break;
            case "androidResetScreenShadowStateOnOrientationChangeEnabled":
                b10 = 38;
                break;
            case "sheetExpandsWhenScrolledToEdge":
                b10 = 39;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                ((S) this.f61021a).setSynchronousShadowStateUpdatesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 1:
                ((S) this.f61021a).setBottomScrollEdgeEffect(view, (String) obj);
                break;
            case 2:
                ((S) this.f61021a).setHomeIndicatorHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 3:
                ((S) this.f61021a).setTopScrollEdgeEffect(view, (String) obj);
                break;
            case 4:
                ((S) this.f61021a).setGestureEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 5:
                ((S) this.f61021a).setLeftScrollEdgeEffect(view, (String) obj);
                break;
            case 6:
                ((S) this.f61021a).setHideKeyboardOnSwipe(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 7:
                ((S) this.f61021a).setRightScrollEdgeEffect(view, (String) obj);
                break;
            case 8:
                ((S) this.f61021a).setSheetCornerRadius(view, obj != null ? ((Double) obj).floatValue() : -1.0f);
                break;
            case 9:
                ((S) this.f61021a).setNavigationBarHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 10:
                ((S) this.f61021a).setStatusBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((S) this.f61021a).setStackPresentation(view, (String) obj);
                break;
            case 12:
                ((S) this.f61021a).setActivityState(view, obj != null ? ((Double) obj).floatValue() : -1.0f);
                break;
            case 13:
                ((S) this.f61021a).setStatusBarColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 14:
                ((S) this.f61021a).setStatusBarStyle(view, obj != null ? (String) obj : null);
                break;
            case 15:
                ((S) this.f61021a).setFullScreenSwipeShadowEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 16:
                ((S) this.f61021a).setStackAnimation(view, (String) obj);
                break;
            case 17:
                ((S) this.f61021a).setNavigationBarColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 18:
                ((S) this.f61021a).setScreenId(view, obj == null ? "" : (String) obj);
                break;
            case 19:
                ((S) this.f61021a).setSheetInitialDetent(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 20:
                ((S) this.f61021a).setSheetAllowedDetents(view, (ReadableArray) obj);
                break;
            case 21:
                ((S) this.f61021a).setReplaceAnimation(view, (String) obj);
                break;
            case 22:
                ((S) this.f61021a).setPreventNativeDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 23:
                ((S) this.f61021a).setStatusBarHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 24:
                ((S) this.f61021a).setFullScreenSwipeEnabled(view, (String) obj);
                break;
            case 25:
                ((S) this.f61021a).setGestureResponseDistance(view, (ReadableMap) obj);
                break;
            case 26:
                ((S) this.f61021a).setScreenOrientation(view, obj != null ? (String) obj : null);
                break;
            case 27:
                ((S) this.f61021a).setSheetLargestUndimmedDetent(view, obj != null ? ((Double) obj).intValue() : -1);
                break;
            case 28:
                ((S) this.f61021a).setTransitionDuration(view, obj == null ? 500 : ((Double) obj).intValue());
                break;
            case 29:
                ((S) this.f61021a).setSheetShouldOverflowTopInset(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 30:
                ((S) this.f61021a).setSwipeDirection(view, (String) obj);
                break;
            case 31:
                ((S) this.f61021a).setCustomAnimationOnSwipe(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 32:
                ((S) this.f61021a).setNavigationBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 33:
                ((S) this.f61021a).setSheetElevation(view, obj != null ? ((Double) obj).intValue() : 24);
                break;
            case 34:
                ((S) this.f61021a).setSheetDefaultResizeAnimationEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 35:
                ((S) this.f61021a).setSheetGrabberVisible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((S) this.f61021a).setStatusBarAnimation(view, obj != null ? (String) obj : null);
                break;
            case 37:
                ((S) this.f61021a).setNativeBackButtonDismissalEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 38:
                ((S) this.f61021a).setAndroidResetScreenShadowStateOnOrientationChangeEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 39:
                ((S) this.f61021a).setSheetExpandsWhenScrolledToEdge(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
