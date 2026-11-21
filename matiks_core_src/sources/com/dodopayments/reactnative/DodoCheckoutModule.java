package com.dodopayments.reactnative;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ra.a;
import Ul.t;
import Ul.u;
import Zl.c;
import android.app.Activity;
import com.dodopayments.checkout.d;
import com.dodopayments.checkout.e;
import com.dodopayments.checkout.f;
import com.dodopayments.checkout.g;
import com.dodopayments.reactnative.DodoCheckoutModule;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.microsoft.clarity.reactnative.ClarityEmitter;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/dodopayments/reactnative/DodoCheckoutModule;", "Lcom/dodopayments/reactnative/NativeDodoCheckoutSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/dodopayments/checkout/e;", "event", "", "emitEvent", "(Lcom/dodopayments/checkout/e;)V", "LRa/c;", "Lcom/facebook/react/bridge/WritableMap;", "toWritableMap", "(LRa/c;)Lcom/facebook/react/bridge/WritableMap;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/bridge/ReadableMap;", "params", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "start", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "getAbandonedSession", "(Lcom/facebook/react/bridge/Promise;)V", "clearAbandonedSession", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "handleOpenURL", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "LLn/O;", PermissionsResponse.SCOPE_KEY, "LLn/O;", "Companion", "a", "dodopayments_react-native-checkout_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDodoCheckoutModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DodoCheckoutModule.kt\ncom/dodopayments/reactnative/DodoCheckoutModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n1#2:174\n1869#3,2:175\n216#4,2:177\n*S KotlinDebug\n*F\n+ 1 DodoCheckoutModule.kt\ncom/dodopayments/reactnative/DodoCheckoutModule\n*L\n103#1:175,2\n107#1:177,2\n*E\n"})
public final class DodoCheckoutModule extends NativeDodoCheckoutSpec {

    @NotNull
    public static final String NAME = "DodoCheckout";

    @NotNull
    private final O scope;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f59278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f59279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Promise f59280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DodoCheckoutModule f59281e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity, f fVar, Promise promise, DodoCheckoutModule dodoCheckoutModule, c cVar) {
            super(2, cVar);
            this.f59278b = activity;
            this.f59279c = fVar;
            this.f59280d = promise;
            this.f59281e = dodoCheckoutModule;
        }

        public static final Unit j(DodoCheckoutModule dodoCheckoutModule, e eVar) {
            dodoCheckoutModule.emitEvent(eVar);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new b(this.f59278b, this.f59279c, this.f59280d, this.f59281e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f59277a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    g gVar = g.f59257a;
                    Activity activity = this.f59278b;
                    f fVar = this.f59279c;
                    final DodoCheckoutModule dodoCheckoutModule = this.f59281e;
                    Function1 function1 = new Function1() { // from class: Sa.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return DodoCheckoutModule.b.j(dodoCheckoutModule, (e) obj2);
                        }
                    };
                    this.f59277a = 1;
                    obj = gVar.c(activity, fVar, function1, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                this.f59280d.resolve(this.f59281e.toWritableMap((Ra.c) obj));
            } catch (d e10) {
                this.f59280d.reject(e10.a().name(), e10.getMessage(), e10);
            } catch (Throwable th2) {
                this.f59280d.reject("PLATFORM_ERROR", th2.getMessage(), th2);
            }
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DodoCheckoutModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.scope = P.a(C2516f0.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitEvent(e event) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("type", event.a());
        emitOnCheckoutEvent(writableMapCreateMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WritableMap toWritableMap(Ra.c cVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        String lowerCase = cVar.e().name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, lowerCase);
        String strC = cVar.c();
        if (strC != null) {
            writableMapCreateMap.putString("paymentId", strC);
        }
        String strF = cVar.f();
        if (strF != null) {
            writableMapCreateMap.putString("subscriptionId", strF);
        }
        String strA = cVar.a();
        if (strA != null) {
            writableMapCreateMap.putString("customerEmail", strA);
        }
        List listB = cVar.b();
        if (listB != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                writableArrayCreateArray.pushString((String) it.next());
            }
            writableMapCreateMap.putArray("licenseKeys", writableArrayCreateArray);
        }
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        for (Map.Entry entry : cVar.d().entrySet()) {
            writableMapCreateMap2.putString((String) entry.getKey(), (String) entry.getValue());
        }
        writableMapCreateMap.putMap("raw", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // com.dodopayments.reactnative.NativeDodoCheckoutSpec
    public void clearAbandonedSession(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        g gVar = g.f59257a;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        gVar.a(reactApplicationContext);
        promise.resolve(null);
    }

    @Override // com.dodopayments.reactnative.NativeDodoCheckoutSpec
    public void getAbandonedSession(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        g gVar = g.f59257a;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        a aVarB = gVar.b(reactApplicationContext);
        if (aVarB == null) {
            promise.resolve(null);
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, aVarB.b());
        writableMapCreateMap.putDouble("createdAt", aVarB.a() / 1000.0d);
        promise.resolve(writableMapCreateMap);
    }

    @Override // com.dodopayments.reactnative.NativeDodoCheckoutSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "DodoCheckout";
    }

    @Override // com.dodopayments.reactnative.NativeDodoCheckoutSpec
    public void handleOpenURL(@NotNull String url, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Boolean.FALSE);
    }

    @Override // com.dodopayments.reactnative.NativeDodoCheckoutSpec
    public void start(@NotNull ReadableMap params, @NotNull Promise promise) {
        Object objB;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            promise.reject("PLATFORM_ERROR", "No current activity to present the checkout.");
            return;
        }
        String string = params.getString("checkoutUrl");
        String str = string == null ? "" : string;
        String string2 = params.getString("returnUrl");
        String str2 = string2 != null ? string2 : "";
        String string3 = params.getString("customizationJson");
        JSONObject jSONObject = null;
        if (string3 != null) {
            try {
                t.a aVar = t.f35897b;
                objB = t.b(new JSONObject(string3));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            jSONObject = (JSONObject) (t.g(objB) ? null : objB);
        }
        AbstractC2525k.d(this.scope, null, null, new b(currentActivity, new f(str, str2, Sa.b.e(jSONObject)), promise, this, null), 3, null);
    }
}
