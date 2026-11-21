package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC5803d {
    public r(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1931191604:
                if (str.equals("imageAssetsFolder")) {
                    b10 = 0;
                }
                break;
            case -1698420908:
                if (str.equals("sourceURL")) {
                    b10 = 1;
                }
                break;
            case -1620771041:
                if (str.equals("textFiltersIOS")) {
                    b10 = 2;
                }
                break;
            case -1111735389:
                if (str.equals("sourceJson")) {
                    b10 = 3;
                }
                break;
            case -1111633594:
                if (str.equals("sourceName")) {
                    b10 = 4;
                }
                break;
            case -1073046328:
                if (str.equals("cacheComposition")) {
                    b10 = 5;
                }
                break;
            case -1001078227:
                if (str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                    b10 = 6;
                }
                break;
            case -413415295:
                if (str.equals("textFiltersAndroid")) {
                    b10 = 7;
                }
                break;
            case -204076609:
                if (str.equals("sourceDotLottieURI")) {
                    b10 = 8;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    b10 = 9;
                }
                break;
            case 95945896:
                if (str.equals("dummy")) {
                    b10 = 10;
                }
                break;
            case 109641799:
                if (str.equals("speed")) {
                    b10 = 11;
                }
                break;
            case 399078087:
                if (str.equals("hardwareAccelerationAndroid")) {
                    b10 = 12;
                }
                break;
            case 1192042876:
                if (str.equals("enableSafeModeAndroid")) {
                    b10 = 13;
                }
                break;
            case 1193882713:
                if (str.equals("renderMode")) {
                    b10 = 14;
                }
                break;
            case 1410565912:
                if (str.equals("colorFilters")) {
                    b10 = 15;
                }
                break;
            case 1438608771:
                if (str.equals("autoPlay")) {
                    b10 = 16;
                }
                break;
            case 2049757303:
                if (str.equals("resizeMode")) {
                    b10 = 17;
                }
                break;
            case 2111299681:
                if (str.equals("enableMergePathsAndroidForKitKatAndAbove")) {
                    b10 = 18;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4103s) this.f61021a).setImageAssetsFolder(view, obj != null ? (String) obj : null);
                break;
            case 1:
                ((InterfaceC4103s) this.f61021a).setSourceURL(view, obj != null ? (String) obj : null);
                break;
            case 2:
                ((InterfaceC4103s) this.f61021a).setTextFiltersIOS(view, (ReadableArray) obj);
                break;
            case 3:
                ((InterfaceC4103s) this.f61021a).setSourceJson(view, obj != null ? (String) obj : null);
                break;
            case 4:
                ((InterfaceC4103s) this.f61021a).setSourceName(view, obj != null ? (String) obj : null);
                break;
            case 5:
                ((InterfaceC4103s) this.f61021a).setCacheComposition(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 6:
                ((InterfaceC4103s) this.f61021a).setProgress(view, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case 7:
                ((InterfaceC4103s) this.f61021a).setTextFiltersAndroid(view, (ReadableArray) obj);
                break;
            case 8:
                ((InterfaceC4103s) this.f61021a).setSourceDotLottieURI(view, obj != null ? (String) obj : null);
                break;
            case 9:
                ((InterfaceC4103s) this.f61021a).setLoop(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 10:
                ((InterfaceC4103s) this.f61021a).setDummy(view, (ReadableMap) obj);
                break;
            case 11:
                ((InterfaceC4103s) this.f61021a).setSpeed(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                break;
            case 12:
                ((InterfaceC4103s) this.f61021a).setHardwareAccelerationAndroid(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 13:
                ((InterfaceC4103s) this.f61021a).setEnableSafeModeAndroid(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 14:
                ((InterfaceC4103s) this.f61021a).setRenderMode(view, obj != null ? (String) obj : null);
                break;
            case 15:
                ((InterfaceC4103s) this.f61021a).setColorFilters(view, (ReadableArray) obj);
                break;
            case 16:
                ((InterfaceC4103s) this.f61021a).setAutoPlay(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 17:
                ((InterfaceC4103s) this.f61021a).setResizeMode(view, obj != null ? (String) obj : null);
                break;
            case 18:
                ((InterfaceC4103s) this.f61021a).setEnableMergePathsAndroidForKitKatAndAbove(view, obj != null ? ((Boolean) obj).booleanValue() : false);
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
            case "resume":
                ((InterfaceC4103s) this.f61021a).resume(view);
                break;
            case "play":
                ((InterfaceC4103s) this.f61021a).play(view, readableArray.getInt(0), readableArray.getInt(1));
                break;
            case "pause":
                ((InterfaceC4103s) this.f61021a).pause(view);
                break;
            case "reset":
                ((InterfaceC4103s) this.f61021a).reset(view);
                break;
        }
    }
}
