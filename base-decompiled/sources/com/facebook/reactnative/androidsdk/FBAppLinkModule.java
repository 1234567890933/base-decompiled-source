package com.facebook.reactnative.androidsdk;

import Rc.Y;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = FBAppLinkModule.NAME)
public class FBAppLinkModule extends ReactContextBaseJavaModule {
    public static final String NAME = "FBAppLink";
    private final ReactApplicationContext mReactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements mb.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Promise f61522a;

        public a(Promise promise) {
            this.f61522a = promise;
        }

        @Override // mb.a.b
        public void a(p325mb.a aVar) {
            if (aVar == null) {
                this.f61522a.resolve(null);
            } else {
                this.f61522a.resolve(aVar.g().toString());
            }
        }
    }

    public FBAppLinkModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mReactContext = reactApplicationContext;
    }

    private mb.a.b createCompletionHandler(Promise promise) {
        return new a(promise);
    }

    @ReactMethod
    public void fetchDeferredAppLink(Promise promise) {
        try {
            p325mb.a.d(this.mReactContext.getApplicationContext(), createCompletionHandler(promise));
        } catch (Exception e10) {
            promise.resolve(null);
            Y.m0(getName(), "Received error while fetching deferred app link", e10);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }
}
