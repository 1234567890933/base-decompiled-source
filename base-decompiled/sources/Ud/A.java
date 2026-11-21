package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class A extends AbstractC5803d {
    public A(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -2014672109:
                if (str.equals("allowFileAccessFromFileURLs")) {
                    b10 = 0;
                }
                break;
            case -1843391113:
                if (str.equals("sharedCookiesEnabled")) {
                    b10 = 1;
                }
                break;
            case -1821622534:
                if (str.equals("allowsPictureInPictureMediaPlayback")) {
                    b10 = 2;
                }
                break;
            case -1737229888:
                if (str.equals("allowsProtectedMedia")) {
                    b10 = 3;
                }
                break;
            case -1725560121:
                if (str.equals("saveFormDataDisabled")) {
                    b10 = 4;
                }
                break;
            case -1714115364:
                if (str.equals("textInteractionEnabled")) {
                    b10 = 5;
                }
                break;
            case -1682637480:
                if (str.equals("paymentRequestEnabled")) {
                    b10 = 6;
                }
                break;
            case -1646494270:
                if (str.equals("injectedJavaScriptBeforeContentLoaded")) {
                    b10 = 7;
                }
                break;
            case -1642362548:
                if (str.equals("directionalLockEnabled")) {
                    b10 = 8;
                }
                break;
            case -1607633676:
                if (str.equals("javaScriptEnabled")) {
                    b10 = 9;
                }
                break;
            case -1562001507:
                if (str.equals("messagingEnabled")) {
                    b10 = 10;
                }
                break;
            case -1560813342:
                if (str.equals("indicatorStyle")) {
                    b10 = 11;
                }
                break;
            case -1555578679:
                if (str.equals("dataDetectorTypes")) {
                    b10 = 12;
                }
                break;
            case -1547082335:
                if (str.equals("menuItems")) {
                    b10 = 13;
                }
                break;
            case -1423657812:
                if (str.equals("incognito")) {
                    b10 = 14;
                }
                break;
            case -1397361343:
                if (str.equals("allowingReadAccessToURL")) {
                    b10 = 15;
                }
                break;
            case -1321236988:
                if (str.equals("overScrollMode")) {
                    b10 = 16;
                }
                break;
            case -1151046732:
                if (str.equals("scrollEnabled")) {
                    b10 = 17;
                }
                break;
            case -1150480790:
                if (str.equals("keyboardDisplayRequiresUserAction")) {
                    b10 = 18;
                }
                break;
            case -1146673624:
                if (str.equals("domStorageEnabled")) {
                    b10 = 19;
                }
                break;
            case -1138577980:
                if (str.equals("allowsLinkPreview")) {
                    b10 = 20;
                }
                break;
            case -1009029441:
                if (str.equals("useSharedProcessPool")) {
                    b10 = 21;
                }
                break;
            case -1003454816:
                if (str.equals("textZoom")) {
                    b10 = 22;
                }
                break;
            case -922092170:
                if (str.equals("showsVerticalScrollIndicator")) {
                    b10 = 23;
                }
                break;
            case -906998080:
                if (str.equals("forceDarkOn")) {
                    b10 = 24;
                }
                break;
            case -800676066:
                if (str.equals("minimumFontSize")) {
                    b10 = 25;
                }
                break;
            case -735485938:
                if (str.equals("hideKeyboardAccessoryView")) {
                    b10 = 26;
                }
                break;
            case -728016272:
                if (str.equals("allowUniversalAccessFromFileURLs")) {
                    b10 = 27;
                }
                break;
            case -726941883:
                if (str.equals("mediaCapturePermissionGrantType")) {
                    b10 = 28;
                }
                break;
            case -600226341:
                if (str.equals("newSource")) {
                    b10 = 29;
                }
                break;
            case -572048675:
                if (str.equals("hasOnFileDownload")) {
                    b10 = 30;
                }
                break;
            case -553792443:
                if (str.equals("cacheMode")) {
                    b10 = 31;
                }
                break;
            case -502352363:
                if (str.equals("pagingEnabled")) {
                    b10 = 32;
                }
                break;
            case -389349956:
                if (str.equals("contentMode")) {
                    b10 = 33;
                }
                break;
            case -380199621:
                if (str.equals("messagingModuleName")) {
                    b10 = 34;
                }
                break;
            case -305041273:
                if (str.equals("hasOnOpenWindowEvent")) {
                    b10 = 35;
                }
                break;
            case -227577491:
                if (str.equals("javaScriptCanOpenWindowsAutomatically")) {
                    b10 = 36;
                }
                break;
            case -181845559:
                if (str.equals("setDisplayZoomControls")) {
                    b10 = 37;
                }
                break;
            case -128312874:
                if (str.equals("allowsFullscreenVideo")) {
                    b10 = 38;
                }
                break;
            case -127745027:
                if (str.equals("nestedScrollEnabled")) {
                    b10 = 39;
                }
                break;
            case -104290151:
                if (str.equals("injectedJavaScriptBeforeContentLoadedForMainFrameOnly")) {
                    b10 = 40;
                }
                break;
            case 70220358:
                if (str.equals("hasOnScroll")) {
                    b10 = 41;
                }
                break;
            case 70310635:
                if (str.equals("bounces")) {
                    b10 = 42;
                }
                break;
            case 97678726:
                if (str.equals("setSupportMultipleWindows")) {
                    b10 = 43;
                }
                break;
            case 138148216:
                if (str.equals("lackPermissionToDownloadMessage")) {
                    b10 = 44;
                }
                break;
            case 215255965:
                if (str.equals("injectedJavaScript")) {
                    b10 = 45;
                }
                break;
            case 226157789:
                if (str.equals("automaticallyAdjustContentInsets")) {
                    b10 = 46;
                }
                break;
            case 311430650:
                if (str.equals("userAgent")) {
                    b10 = 47;
                }
                break;
            case 368381276:
                if (str.equals("allowsInlineMediaPlayback")) {
                    b10 = 48;
                }
                break;
            case 397237599:
                if (str.equals("cacheEnabled")) {
                    b10 = 49;
                }
                break;
            case 441950324:
                if (str.equals("injectedJavaScriptForMainFrameOnly")) {
                    b10 = 50;
                }
                break;
            case 475851404:
                if (str.equals("webviewDebuggingEnabled")) {
                    b10 = 51;
                }
                break;
            case 496513340:
                if (str.equals("injectedJavaScriptObject")) {
                    b10 = 52;
                }
                break;
            case 590869196:
                if (str.equals("applicationNameForUserAgent")) {
                    b10 = 53;
                }
                break;
            case 760962753:
                if (str.equals("mixedContentMode")) {
                    b10 = 54;
                }
                break;
            case 811343908:
                if (str.equals("contentInset")) {
                    b10 = 55;
                }
                break;
            case 830951634:
                if (str.equals("allowsBackForwardNavigationGestures")) {
                    b10 = 56;
                }
                break;
            case 1076208106:
                if (str.equals("allowsAirPlayForMediaPlayback")) {
                    b10 = 57;
                }
                break;
            case 1138246185:
                if (str.equals("allowFileAccess")) {
                    b10 = 58;
                }
                break;
            case 1170796208:
                if (str.equals("limitsNavigationsToAppBoundDomains")) {
                    b10 = 59;
                }
                break;
            case 1177556938:
                if (str.equals("setBuiltInZoomControls")) {
                    b10 = 60;
                }
                break;
            case 1219945382:
                if (str.equals("pullToRefreshEnabled")) {
                    b10 = 61;
                }
                break;
            case 1244240887:
                if (str.equals("refreshControlLightMode")) {
                    b10 = 62;
                }
                break;
            case 1309684816:
                if (str.equals("fraudulentWebsiteWarningEnabled")) {
                    b10 = Utf8.REPLACEMENT_BYTE;
                }
                break;
            case 1344414299:
                if (str.equals("geolocationEnabled")) {
                    b10 = 64;
                }
                break;
            case 1359182925:
                if (str.equals("downloadingMessage")) {
                    b10 = 65;
                }
                break;
            case 1512859629:
                if (str.equals("basicAuthCredential")) {
                    b10 = 66;
                }
                break;
            case 1523258769:
                if (str.equals("enableApplePay")) {
                    b10 = 67;
                }
                break;
            case 1774874798:
                if (str.equals("mediaPlaybackRequiresUserAction")) {
                    b10 = 68;
                }
                break;
            case 1812525393:
                if (str.equals("thirdPartyCookiesEnabled")) {
                    b10 = 69;
                }
                break;
            case 1813472596:
                if (str.equals("autoManageStatusBarEnabled")) {
                    b10 = 70;
                }
                break;
            case 1850310268:
                if (str.equals("androidLayerType")) {
                    b10 = 71;
                }
                break;
            case 1868864108:
                if (str.equals("suppressMenuItems")) {
                    b10 = 72;
                }
                break;
            case 1915931784:
                if (str.equals("showsHorizontalScrollIndicator")) {
                    b10 = 73;
                }
                break;
            case 2074641374:
                if (str.equals("scalesPageToFit")) {
                    b10 = 74;
                }
                break;
            case 2129019807:
                if (str.equals("decelerationRate")) {
                    b10 = 75;
                }
                break;
            case 2146755107:
                if (str.equals("contentInsetAdjustmentBehavior")) {
                    b10 = 76;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((B) this.f61021a).setAllowFileAccessFromFileURLs(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 1:
                ((B) this.f61021a).setSharedCookiesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 2:
                ((B) this.f61021a).setAllowsPictureInPictureMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 3:
                ((B) this.f61021a).setAllowsProtectedMedia(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 4:
                ((B) this.f61021a).setSaveFormDataDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((B) this.f61021a).setTextInteractionEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 6:
                ((B) this.f61021a).setPaymentRequestEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 7:
                ((B) this.f61021a).setInjectedJavaScriptBeforeContentLoaded(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((B) this.f61021a).setDirectionalLockEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 9:
                ((B) this.f61021a).setJavaScriptEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 10:
                ((B) this.f61021a).setMessagingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((B) this.f61021a).setIndicatorStyle(view, (String) obj);
                break;
            case 12:
                ((B) this.f61021a).setDataDetectorTypes(view, (ReadableArray) obj);
                break;
            case 13:
                ((B) this.f61021a).setMenuItems(view, (ReadableArray) obj);
                break;
            case 14:
                ((B) this.f61021a).setIncognito(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 15:
                ((B) this.f61021a).setAllowingReadAccessToURL(view, obj != null ? (String) obj : null);
                break;
            case 16:
                ((B) this.f61021a).setOverScrollMode(view, obj != null ? (String) obj : null);
                break;
            case 17:
                ((B) this.f61021a).setScrollEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 18:
                ((B) this.f61021a).setKeyboardDisplayRequiresUserAction(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 19:
                ((B) this.f61021a).setDomStorageEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 20:
                ((B) this.f61021a).setAllowsLinkPreview(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 21:
                ((B) this.f61021a).setUseSharedProcessPool(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 22:
                ((B) this.f61021a).setTextZoom(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 23:
                ((B) this.f61021a).setShowsVerticalScrollIndicator(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 24:
                ((B) this.f61021a).setForceDarkOn(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 25:
                ((B) this.f61021a).setMinimumFontSize(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 26:
                ((B) this.f61021a).setHideKeyboardAccessoryView(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 27:
                ((B) this.f61021a).setAllowUniversalAccessFromFileURLs(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 28:
                ((B) this.f61021a).setMediaCapturePermissionGrantType(view, (String) obj);
                break;
            case 29:
                ((B) this.f61021a).setNewSource(view, (ReadableMap) obj);
                break;
            case 30:
                ((B) this.f61021a).setHasOnFileDownload(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 31:
                ((B) this.f61021a).setCacheMode(view, (String) obj);
                break;
            case 32:
                ((B) this.f61021a).setPagingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 33:
                ((B) this.f61021a).setContentMode(view, (String) obj);
                break;
            case 34:
                ((B) this.f61021a).setMessagingModuleName(view, obj != null ? (String) obj : null);
                break;
            case 35:
                ((B) this.f61021a).setHasOnOpenWindowEvent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((B) this.f61021a).setJavaScriptCanOpenWindowsAutomatically(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 37:
                ((B) this.f61021a).setSetDisplayZoomControls(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 38:
                ((B) this.f61021a).setAllowsFullscreenVideo(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 39:
                ((B) this.f61021a).setNestedScrollEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 40:
                ((B) this.f61021a).setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 41:
                ((B) this.f61021a).setHasOnScroll(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 42:
                ((B) this.f61021a).setBounces(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 43:
                ((B) this.f61021a).setSetSupportMultipleWindows(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                ((B) this.f61021a).setLackPermissionToDownloadMessage(view, obj != null ? (String) obj : null);
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                ((B) this.f61021a).setInjectedJavaScript(view, obj != null ? (String) obj : null);
                break;
            case 46:
                ((B) this.f61021a).setAutomaticallyAdjustContentInsets(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 47:
                ((B) this.f61021a).setUserAgent(view, obj != null ? (String) obj : null);
                break;
            case 48:
                ((B) this.f61021a).setAllowsInlineMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 49:
                ((B) this.f61021a).setCacheEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 50:
                ((B) this.f61021a).setInjectedJavaScriptForMainFrameOnly(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 51:
                ((B) this.f61021a).setWebviewDebuggingEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 52:
                ((B) this.f61021a).setInjectedJavaScriptObject(view, obj != null ? (String) obj : null);
                break;
            case 53:
                ((B) this.f61021a).setApplicationNameForUserAgent(view, obj != null ? (String) obj : null);
                break;
            case 54:
                ((B) this.f61021a).setMixedContentMode(view, (String) obj);
                break;
            case 55:
                ((B) this.f61021a).setContentInset(view, (ReadableMap) obj);
                break;
            case 56:
                ((B) this.f61021a).setAllowsBackForwardNavigationGestures(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 57:
                ((B) this.f61021a).setAllowsAirPlayForMediaPlayback(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 58:
                ((B) this.f61021a).setAllowFileAccess(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 59:
                ((B) this.f61021a).setLimitsNavigationsToAppBoundDomains(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 60:
                ((B) this.f61021a).setSetBuiltInZoomControls(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 61:
                ((B) this.f61021a).setPullToRefreshEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 62:
                ((B) this.f61021a).setRefreshControlLightMode(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 63:
                ((B) this.f61021a).setFraudulentWebsiteWarningEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 64:
                ((B) this.f61021a).setGeolocationEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 65:
                ((B) this.f61021a).setDownloadingMessage(view, obj != null ? (String) obj : null);
                break;
            case 66:
                ((B) this.f61021a).setBasicAuthCredential(view, (ReadableMap) obj);
                break;
            case 67:
                ((B) this.f61021a).setEnableApplePay(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 68:
                ((B) this.f61021a).setMediaPlaybackRequiresUserAction(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 69:
                ((B) this.f61021a).setThirdPartyCookiesEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 70:
                ((B) this.f61021a).setAutoManageStatusBarEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 71:
                ((B) this.f61021a).setAndroidLayerType(view, (String) obj);
                break;
            case 72:
                ((B) this.f61021a).setSuppressMenuItems(view, (ReadableArray) obj);
                break;
            case 73:
                ((B) this.f61021a).setShowsHorizontalScrollIndicator(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 74:
                ((B) this.f61021a).setScalesPageToFit(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 75:
                ((B) this.f61021a).setDecelerationRate(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                break;
            case 76:
                ((B) this.f61021a).setContentInsetAdjustmentBehavior(view, (String) obj);
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
            case "goBack":
                ((B) this.f61021a).goBack(view);
                break;
            case "stopLoading":
                ((B) this.f61021a).stopLoading(view);
                break;
            case "reload":
                ((B) this.f61021a).reload(view);
                break;
            case "clearCache":
                ((B) this.f61021a).clearCache(view, readableArray.getBoolean(0));
                break;
            case "goForward":
                ((B) this.f61021a).goForward(view);
                break;
            case "clearFormData":
                ((B) this.f61021a).clearFormData(view);
                break;
            case "loadUrl":
                ((B) this.f61021a).loadUrl(view, readableArray.getString(0));
                break;
            case "clearHistory":
                ((B) this.f61021a).clearHistory(view);
                break;
            case "requestFocus":
                ((B) this.f61021a).requestFocus(view);
                break;
            case "postMessage":
                ((B) this.f61021a).postMessage(view, readableArray.getString(0));
                break;
            case "injectJavaScript":
                ((B) this.f61021a).injectJavaScript(view, readableArray.getString(0));
                break;
        }
    }
}
