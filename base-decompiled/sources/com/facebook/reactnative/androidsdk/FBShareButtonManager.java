package com.facebook.reactnative.androidsdk;

import Md.a;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.share.model.ShareContent;
import p354ne.f;
import p432qe.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class FBShareButtonManager extends SimpleViewManager<c> {
    public static final String REACT_CLASS = "RCTFBShareButton";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @a(name = "shareContent")
    public void setShareContent(c cVar, ReadableMap readableMap) {
        ShareContent shareContentE = f.e(readableMap);
        if (shareContentE != null) {
            cVar.setShareContent(shareContentE);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(W w10) {
        return new c(w10);
    }
}
