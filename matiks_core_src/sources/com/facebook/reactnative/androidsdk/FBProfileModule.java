package com.facebook.reactnative.androidsdk;

import Ua.N;
import androidx.annotation.NonNull;
import com.facebook.Profile;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Timer;
import java.util.TimerTask;
import p354ne.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = FBProfileModule.NAME)
public class FBProfileModule extends ReactContextBaseJavaModule {
    public static final String NAME = "FBProfile";
    private N mProfileTracker;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Timer f61533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callback f61534b;

        public a(Timer timer, Callback callback) {
            this.f61533a = timer;
            this.f61534b = callback;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f61533a.cancel();
            this.f61534b.invoke(new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Timer f61536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Callback f61537e;

        public b(Timer timer, Callback callback) {
            this.f61536d = timer;
            this.f61537e = callback;
        }

        @Override // Ua.N
        public void b(Profile profile, Profile profile2) {
            this.f61536d.cancel();
            FBProfileModule.this.mProfileTracker.d();
            this.f61537e.invoke(f.m(profile2));
        }
    }

    public FBProfileModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public void getCurrentProfile(Callback callback) {
        if (Profile.b() != null) {
            callback.invoke(f.m(Profile.b()));
            return;
        }
        Timer timer = new Timer();
        synchronized (timer) {
            timer.schedule(new a(timer, callback), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
            this.mProfileTracker = new b(timer, callback);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }
}
