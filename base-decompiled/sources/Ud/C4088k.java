package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4088k extends AbstractC5803d {
    public C4088k(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        super.c(view, str, obj);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    /* JADX INFO: renamed from: d */
    public void a(View view, String str, ReadableArray readableArray) {
        str.getClass();
        switch (str) {
            case "clearElementsHighlights":
                ((InterfaceC4090l) this.f61021a).clearElementsHighlights(view);
                break;
            case "highlightTraceUpdates":
                ((InterfaceC4090l) this.f61021a).highlightTraceUpdates(view, readableArray.getArray(0));
                break;
            case "highlightElements":
                ((InterfaceC4090l) this.f61021a).highlightElements(view, readableArray.getArray(0));
                break;
        }
    }
}
