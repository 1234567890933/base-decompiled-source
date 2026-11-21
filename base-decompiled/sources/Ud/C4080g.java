package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4080g extends AbstractC5803d {
    public C4080g(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "thumbColor":
                ((InterfaceC4082h) this.f61021a).setThumbColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "enabled":
                ((InterfaceC4082h) this.f61021a).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "trackTintColor":
                ((InterfaceC4082h) this.f61021a).setTrackTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "on":
                ((InterfaceC4082h) this.f61021a).setOn(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "value":
                ((InterfaceC4082h) this.f61021a).setValue(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "disabled":
                ((InterfaceC4082h) this.f61021a).setDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "trackColorForFalse":
                ((InterfaceC4082h) this.f61021a).setTrackColorForFalse(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "thumbTintColor":
                ((InterfaceC4082h) this.f61021a).setThumbTintColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "trackColorForTrue":
                ((InterfaceC4082h) this.f61021a).setTrackColorForTrue(view, ColorPropConverter.getColor(obj, view.getContext()));
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
        if (str.equals("setNativeValue")) {
            ((InterfaceC4082h) this.f61021a).setNativeValue(view, readableArray.getBoolean(0));
        }
    }
}
