package com.webengage.sdk.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.webengage.sdk.android.actions.render.InAppNotificationData;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.callbacks.InAppNotificationCallbacks;
import com.webengage.sdk.android.callbacks.LifeCycleCallbacks;
import com.webengage.sdk.android.callbacks.PushNotificationCallbacks;
import com.webengage.sdk.android.callbacks.StateChangeCallbacks;
import com.webengage.sdk.android.callbacks.WENetworkInterceptor;
import com.webengage.sdk.android.callbacks.WESecurityCallback;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.Response;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class x extends StateChangeCallbacks implements PushNotificationCallbacks, LifeCycleCallbacks, InAppNotificationCallbacks, CustomPushRender, CustomPushRerender, InLinePersonalizationListener, WESecurityCallback, WENetworkInterceptor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static volatile x f70904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static List<LifeCycleCallbacks> f70905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static List<PushNotificationCallbacks> f70906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static CustomPushRender f70907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static CustomPushRerender f70908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static List<InAppNotificationCallbacks> f70909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static List<StateChangeCallbacks> f70910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static InLinePersonalizationListener f70911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static WESecurityCallback f70912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static WENetworkInterceptor f70913l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f70914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Handler f70915b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LifeCycleCallbacks f70916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70917b;

        public a(LifeCycleCallbacks lifeCycleCallbacks, String str) {
            this.f70916a = lifeCycleCallbacks;
            this.f70917b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            LifeCycleCallbacks lifeCycleCallbacks = this.f70916a;
            if (lifeCycleCallbacks != null) {
                lifeCycleCallbacks.onGCMRegistered(x.this.f70914a, this.f70917b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LifeCycleCallbacks f70919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f70920b;

        public b(LifeCycleCallbacks lifeCycleCallbacks, Intent intent) {
            this.f70919a = lifeCycleCallbacks;
            this.f70920b = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            LifeCycleCallbacks lifeCycleCallbacks = this.f70919a;
            if (lifeCycleCallbacks != null) {
                lifeCycleCallbacks.onGCMMessageReceived(x.this.f70914a, this.f70920b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LifeCycleCallbacks f70922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f70923b;

        public c(LifeCycleCallbacks lifeCycleCallbacks, Intent intent) {
            this.f70922a = lifeCycleCallbacks;
            this.f70923b = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            LifeCycleCallbacks lifeCycleCallbacks = this.f70922a;
            if (lifeCycleCallbacks != null) {
                lifeCycleCallbacks.onAppInstalled(x.this.f70914a, this.f70923b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LifeCycleCallbacks f70925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70927c;

        public d(LifeCycleCallbacks lifeCycleCallbacks, int i10, int i11) {
            this.f70925a = lifeCycleCallbacks;
            this.f70926b = i10;
            this.f70927c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            LifeCycleCallbacks lifeCycleCallbacks = this.f70925a;
            if (lifeCycleCallbacks != null) {
                lifeCycleCallbacks.onAppUpgraded(x.this.f70914a, this.f70926b, this.f70927c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PushNotificationCallbacks f70929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PushNotificationData f70930b;

        public e(PushNotificationCallbacks pushNotificationCallbacks, PushNotificationData pushNotificationData) {
            this.f70929a = pushNotificationCallbacks;
            this.f70930b = pushNotificationData;
        }

        @Override // java.lang.Runnable
        public void run() {
            PushNotificationCallbacks pushNotificationCallbacks = this.f70929a;
            if (pushNotificationCallbacks != null) {
                pushNotificationCallbacks.onPushNotificationShown(x.this.f70914a, this.f70930b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PushNotificationCallbacks f70932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PushNotificationData f70933b;

        public f(PushNotificationCallbacks pushNotificationCallbacks, PushNotificationData pushNotificationData) {
            this.f70932a = pushNotificationCallbacks;
            this.f70933b = pushNotificationData;
        }

        @Override // java.lang.Runnable
        public void run() {
            PushNotificationCallbacks pushNotificationCallbacks = this.f70932a;
            if (pushNotificationCallbacks != null) {
                pushNotificationCallbacks.onPushNotificationDismissed(x.this.f70914a, this.f70933b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InAppNotificationCallbacks f70935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InAppNotificationData f70936b;

        public g(InAppNotificationCallbacks inAppNotificationCallbacks, InAppNotificationData inAppNotificationData) {
            this.f70935a = inAppNotificationCallbacks;
            this.f70936b = inAppNotificationData;
        }

        @Override // java.lang.Runnable
        public void run() {
            InAppNotificationCallbacks inAppNotificationCallbacks = this.f70935a;
            if (inAppNotificationCallbacks != null) {
                inAppNotificationCallbacks.onInAppNotificationShown(x.this.f70914a, this.f70936b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InAppNotificationCallbacks f70938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InAppNotificationData f70939b;

        public h(InAppNotificationCallbacks inAppNotificationCallbacks, InAppNotificationData inAppNotificationData) {
            this.f70938a = inAppNotificationCallbacks;
            this.f70939b = inAppNotificationData;
        }

        @Override // java.lang.Runnable
        public void run() {
            InAppNotificationCallbacks inAppNotificationCallbacks = this.f70938a;
            if (inAppNotificationCallbacks != null) {
                inAppNotificationCallbacks.onInAppNotificationDismissed(x.this.f70914a, this.f70939b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ StateChangeCallbacks f70941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f70942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70943c;

        public i(StateChangeCallbacks stateChangeCallbacks, Context context, String str) {
            this.f70941a = stateChangeCallbacks;
            this.f70942b = context;
            this.f70943c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f70941a.onAnonymousIdChanged(this.f70942b, this.f70943c);
        }
    }

    private x(Context context) {
        this.f70914a = null;
        this.f70915b = null;
        this.f70914a = context.getApplicationContext();
        this.f70915b = new Handler(Looper.getMainLooper());
    }

    public static x a(Context context) {
        if (f70904c == null) {
            synchronized (x.class) {
                try {
                    if (f70904c == null) {
                        f70904c = new x(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70904c;
    }

    public static void b() {
        f70913l = null;
    }

    public static void c(LifeCycleCallbacks lifeCycleCallbacks) {
        List<LifeCycleCallbacks> list = f70905d;
        if (list != null) {
            list.remove(lifeCycleCallbacks);
        }
    }

    @Override // com.webengage.sdk.android.callbacks.StateChangeCallbacks
    public void onAnonymousIdChanged(Context context, String str) {
        List<StateChangeCallbacks> list = f70910i;
        if (list != null) {
            for (StateChangeCallbacks stateChangeCallbacks : list) {
                if (stateChangeCallbacks != null) {
                    this.f70915b.post(new i(stateChangeCallbacks, context, str));
                }
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.LifeCycleCallbacks
    public void onAppInstalled(Context context, Intent intent) {
        if (f70905d != null) {
            for (int i10 = 0; i10 < f70905d.size(); i10++) {
                this.f70915b.post(new c(f70905d.get(i10), intent));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.LifeCycleCallbacks
    public void onAppUpgraded(Context context, int i10, int i11) {
        if (f70905d != null) {
            for (int i12 = 0; i12 < f70905d.size(); i12++) {
                this.f70915b.post(new d(f70905d.get(i12), i10, i11));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.LifeCycleCallbacks
    public void onGCMMessageReceived(Context context, Intent intent) {
        if (f70905d != null) {
            for (int i10 = 0; i10 < f70905d.size(); i10++) {
                this.f70915b.post(new b(f70905d.get(i10), intent));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.LifeCycleCallbacks
    public void onGCMRegistered(Context context, String str) {
        if (f70905d != null) {
            for (int i10 = 0; i10 < f70905d.size(); i10++) {
                this.f70915b.post(new a(f70905d.get(i10), str));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.InAppNotificationCallbacks
    public boolean onInAppNotificationClicked(Context context, InAppNotificationData inAppNotificationData, String str) {
        if (f70909h == null) {
            return false;
        }
        boolean zOnInAppNotificationClicked = false;
        for (int i10 = 0; i10 < f70909h.size(); i10++) {
            InAppNotificationCallbacks inAppNotificationCallbacks = f70909h.get(i10);
            if (inAppNotificationCallbacks != null) {
                zOnInAppNotificationClicked |= inAppNotificationCallbacks.onInAppNotificationClicked(this.f70914a, inAppNotificationData, str);
            }
        }
        return zOnInAppNotificationClicked;
    }

    @Override // com.webengage.sdk.android.callbacks.InAppNotificationCallbacks
    public void onInAppNotificationDismissed(Context context, InAppNotificationData inAppNotificationData) {
        if (f70909h != null) {
            for (int i10 = 0; i10 < f70909h.size(); i10++) {
                this.f70915b.post(new h(f70909h.get(i10), inAppNotificationData));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.InAppNotificationCallbacks
    public InAppNotificationData onInAppNotificationPrepared(Context context, InAppNotificationData inAppNotificationData) {
        if (f70909h != null) {
            for (int i10 = 0; i10 < f70909h.size(); i10++) {
                InAppNotificationCallbacks inAppNotificationCallbacks = f70909h.get(i10);
                if (inAppNotificationCallbacks != null) {
                    inAppNotificationData = inAppNotificationCallbacks.onInAppNotificationPrepared(this.f70914a, inAppNotificationData);
                }
            }
        }
        return inAppNotificationData;
    }

    @Override // com.webengage.sdk.android.callbacks.InAppNotificationCallbacks
    public void onInAppNotificationShown(Context context, InAppNotificationData inAppNotificationData) {
        if (f70909h != null) {
            for (int i10 = 0; i10 < f70909h.size(); i10++) {
                this.f70915b.post(new g(f70909h.get(i10), inAppNotificationData));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.LifeCycleCallbacks
    public void onNewSessionStarted() {
        if (f70905d != null) {
            for (int i10 = 0; i10 < f70905d.size(); i10++) {
                final LifeCycleCallbacks lifeCycleCallbacks = f70905d.get(i10);
                this.f70915b.post(new Runnable() { // from class: com.webengage.sdk.android.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a(lifeCycleCallbacks);
                    }
                });
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public boolean onPushNotificationActionClicked(Context context, PushNotificationData pushNotificationData, String str) {
        if (f70906e == null) {
            return false;
        }
        boolean zOnPushNotificationActionClicked = false;
        for (int i10 = 0; i10 < f70906e.size(); i10++) {
            PushNotificationCallbacks pushNotificationCallbacks = f70906e.get(i10);
            if (pushNotificationCallbacks != null) {
                zOnPushNotificationActionClicked |= pushNotificationCallbacks.onPushNotificationActionClicked(this.f70914a, pushNotificationData, str);
            }
        }
        return zOnPushNotificationActionClicked;
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public boolean onPushNotificationClicked(Context context, PushNotificationData pushNotificationData) {
        if (f70906e == null) {
            return false;
        }
        boolean zOnPushNotificationClicked = false;
        for (int i10 = 0; i10 < f70906e.size(); i10++) {
            PushNotificationCallbacks pushNotificationCallbacks = f70906e.get(i10);
            if (pushNotificationCallbacks != null) {
                zOnPushNotificationClicked |= pushNotificationCallbacks.onPushNotificationClicked(this.f70914a, pushNotificationData);
            }
        }
        return zOnPushNotificationClicked;
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public void onPushNotificationDismissed(Context context, PushNotificationData pushNotificationData) {
        if (f70906e != null) {
            for (int i10 = 0; i10 < f70906e.size(); i10++) {
                this.f70915b.post(new f(f70906e.get(i10), pushNotificationData));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public PushNotificationData onPushNotificationReceived(Context context, PushNotificationData pushNotificationData) {
        if (f70906e != null) {
            for (int i10 = 0; i10 < f70906e.size(); i10++) {
                PushNotificationCallbacks pushNotificationCallbacks = f70906e.get(i10);
                if (pushNotificationCallbacks != null) {
                    pushNotificationData = pushNotificationCallbacks.onPushNotificationReceived(this.f70914a, pushNotificationData);
                }
            }
        }
        return pushNotificationData;
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public void onPushNotificationShown(Context context, PushNotificationData pushNotificationData) {
        if (f70906e != null) {
            for (int i10 = 0; i10 < f70906e.size(); i10++) {
                this.f70915b.post(new e(f70906e.get(i10), pushNotificationData));
            }
        }
    }

    @Override // com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        CustomPushRender customPushRender = f70907f;
        if (customPushRender != null) {
            return customPushRender.onRender(context, pushNotificationData);
        }
        return false;
    }

    @Override // com.webengage.sdk.android.callbacks.WENetworkInterceptor
    public RequestObject onRequest(Context context, RequestObject requestObject) {
        WENetworkInterceptor wENetworkInterceptor = f70913l;
        return wENetworkInterceptor != null ? wENetworkInterceptor.onRequest(context, requestObject) : requestObject;
    }

    @Override // com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        CustomPushRerender customPushRerender = f70908g;
        if (customPushRerender != null) {
            return customPushRerender.onRerender(context, pushNotificationData, bundle);
        }
        return false;
    }

    @Override // com.webengage.sdk.android.callbacks.WENetworkInterceptor
    public Response onResponse(Context context, Response response) {
        WENetworkInterceptor wENetworkInterceptor = f70913l;
        return wENetworkInterceptor != null ? wENetworkInterceptor.onResponse(context, response) : response;
    }

    @Override // com.webengage.sdk.android.callbacks.WESecurityCallback
    public void onSecurityException(Map<String, Object> map) {
        WESecurityCallback wESecurityCallback = f70912k;
        if (wESecurityCallback != null) {
            wESecurityCallback.onSecurityException(map);
        } else {
            Logger.e("WebEngage", "CallbackDispatcher  onSecurityException: no call back set");
        }
    }

    @Override // com.webengage.sdk.android.InLinePersonalizationListener
    public void propertiesReceived(WeakReference<Activity> weakReference, HashMap<String, Object> map) {
        InLinePersonalizationListener inLinePersonalizationListener = f70911j;
        if (inLinePersonalizationListener != null) {
            inLinePersonalizationListener.propertiesReceived(weakReference, map);
        } else {
            Logger.d("WebEngage", "In callback propertiesReceived: No callback set");
        }
    }

    @Override // com.webengage.sdk.android.InLinePersonalizationListener
    public void screenNavigated(String str) {
        InLinePersonalizationListener inLinePersonalizationListener = f70911j;
        if (inLinePersonalizationListener != null) {
            inLinePersonalizationListener.screenNavigated(str);
        } else {
            Logger.d("WebEngage", "In callback propertiesReceived: No callback set");
        }
    }

    public static void a(InLinePersonalizationListener inLinePersonalizationListener) {
        f70911j = inLinePersonalizationListener;
    }

    public static void b(InAppNotificationCallbacks inAppNotificationCallbacks) {
        List<InAppNotificationCallbacks> list = f70909h;
        if (list != null) {
            list.remove(inAppNotificationCallbacks);
        }
    }

    public static void a(CustomPushRender customPushRender) {
        if (customPushRender != null) {
            f70907f = customPushRender;
        }
    }

    public static void b(LifeCycleCallbacks lifeCycleCallbacks) {
        if (lifeCycleCallbacks != null) {
            if (f70905d == null) {
                f70905d = new ArrayList();
            }
            if (f70905d.contains(lifeCycleCallbacks)) {
                return;
            }
            f70905d.add(lifeCycleCallbacks);
        }
    }

    public static void a(CustomPushRerender customPushRerender) {
        if (customPushRerender != null) {
            f70908g = customPushRerender;
        }
    }

    public static void b(PushNotificationCallbacks pushNotificationCallbacks) {
        List<PushNotificationCallbacks> list = f70906e;
        if (list != null) {
            list.remove(pushNotificationCallbacks);
        }
    }

    public static void a(InAppNotificationCallbacks inAppNotificationCallbacks) {
        if (inAppNotificationCallbacks != null) {
            if (f70909h == null) {
                f70909h = new ArrayList();
            }
            if (f70909h.contains(inAppNotificationCallbacks)) {
                return;
            }
            f70909h.add(inAppNotificationCallbacks);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(LifeCycleCallbacks lifeCycleCallbacks) {
        if (lifeCycleCallbacks != null) {
            lifeCycleCallbacks.onNewSessionStarted();
        }
    }

    public static void a(PushNotificationCallbacks pushNotificationCallbacks) {
        if (pushNotificationCallbacks != null) {
            if (f70906e == null) {
                f70906e = new ArrayList();
            }
            if (f70906e.contains(pushNotificationCallbacks)) {
                return;
            }
            f70906e.add(pushNotificationCallbacks);
        }
    }

    public static void a(StateChangeCallbacks stateChangeCallbacks) {
        List<StateChangeCallbacks> list = f70910i;
        if (list != null) {
            list.remove(stateChangeCallbacks);
        }
    }

    public static void a(StateChangeCallbacks stateChangeCallbacks, Analytics analytics, Context context) {
        if (stateChangeCallbacks != null) {
            if (f70910i == null) {
                f70910i = new ArrayList();
            }
            if (f70910i.contains(stateChangeCallbacks)) {
                return;
            }
            f70910i.add(stateChangeCallbacks);
            if (analytics == null || !(analytics instanceof com.webengage.sdk.android.g) || context == null) {
                return;
            }
            String strH = analytics.a().h();
            if (strH.isEmpty()) {
                strH = null;
            }
            stateChangeCallbacks.onAnonymousIdChanged(context, strH);
        }
    }

    public static void a(WENetworkInterceptor wENetworkInterceptor) {
        if (wENetworkInterceptor != null) {
            f70913l = wENetworkInterceptor;
        }
    }

    public static void a(WESecurityCallback wESecurityCallback) {
        if (wESecurityCallback != null) {
            f70912k = wESecurityCallback;
        }
    }

    public boolean a() {
        return f70907f != null;
    }
}
