package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4075e extends AbstractC5803d {
    public C4075e(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "enabled":
                ((InterfaceC4078f) this.f61021a).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "colors":
                ((InterfaceC4078f) this.f61021a).setColors(view, (ReadableArray) obj);
                break;
            case "progressBackgroundColor":
                ((InterfaceC4078f) this.f61021a).setProgressBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "progressViewOffset":
                ((InterfaceC4078f) this.f61021a).setProgressViewOffset(view, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case "refreshing":
                ((InterfaceC4078f) this.f61021a).setRefreshing(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "size":
                ((InterfaceC4078f) this.f61021a).setSize(view, (String) obj);
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
        if (str.equals("setNativeRefreshing")) {
            ((InterfaceC4078f) this.f61021a).setNativeRefreshing(view, readableArray.getBoolean(0));
        }
    }
}
