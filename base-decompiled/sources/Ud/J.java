package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC5803d {
    public J(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "largestUndimmedDetentIndex":
                ((K) this.f61021a).setLargestUndimmedDetentIndex(view, obj != null ? ((Double) obj).intValue() : -1);
                break;
            case "isOpen":
                ((K) this.f61021a).setIsOpen(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "preferredCornerRadius":
                ((K) this.f61021a).setPreferredCornerRadius(view, obj == null ? -1.0f : ((Double) obj).floatValue());
                break;
            case "preventNativeDismiss":
                ((K) this.f61021a).setPreventNativeDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "prefersScrollingExpandsWhenScrolledToEdge":
                ((K) this.f61021a).setPrefersScrollingExpandsWhenScrolledToEdge(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "nativeContainerBackgroundColor":
                ((K) this.f61021a).setNativeContainerBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "prefersGrabberVisible":
                ((K) this.f61021a).setPrefersGrabberVisible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "detents":
                ((K) this.f61021a).setDetents(view, (ReadableArray) obj);
                break;
            case "initialDetentIndex":
                ((K) this.f61021a).setInitialDetentIndex(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
