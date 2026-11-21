package p234io.linkrunner;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.M0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import Ul.t;
import Ul.u;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.l;
import p050bm.m;
import p234io.linkrunner.sdk.LinkRunner;
import p234io.linkrunner.sdk.models.ConsentStatus;
import p234io.linkrunner.sdk.models.IntegrationData;
import p234io.linkrunner.sdk.models.LinkrunnerConsent;
import p234io.linkrunner.sdk.models.request.CapturePaymentRequest;
import p234io.linkrunner.sdk.models.request.RemovePaymentRequest;
import p234io.linkrunner.sdk.models.request.UserDataRequest;
import p234io.linkrunner.sdk.models.response.AttributionData;
import p234io.linkrunner.sdk.models.response.CampaignData;
import p234io.linkrunner.sdk.models.response.DeeplinkData;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ3\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b!\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\"\u0010\u001aJ\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b#\u0010$J!\u0010&\u001a\u00020\u00122\b\u0010%\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b&\u0010\u001aJ\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020'H\u0007¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u000eH\u0007¢\u0006\u0004\b,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b2\u00100J\u001f\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b4\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00105R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006>"}, d2 = {"Lio/linkrunner/LinkrunnerModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "value", "Lio/linkrunner/sdk/models/ConsentStatus;", "toConsentStatus", "(Ljava/lang/String;)Lio/linkrunner/sdk/models/ConsentStatus;", "getName", "()Ljava/lang/String;", "token", "Lcom/facebook/react/bridge/ReadableMap;", "options", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "init", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "userData", WidgetViewDecision.REASON_DATA, LinkRunnerWorkRequest.KIND_SIGNUP, "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "setUserData", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "eventName", "eventData", "eventId", "trackEvent", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "paymentData", "capturePayment", "removePayment", "getAttributionData", "(Lcom/facebook/react/bridge/Promise;)V", "integrationDataMap", "setAdditionalData", "", "enabled", "enablePIIHashing", "(Z)V", "consent", "setConsent", "(Lcom/facebook/react/bridge/ReadableMap;)V", "pushToken", "setPushToken", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "userId", "setCustomerUserId", "deeplinkUrl", "handleDeeplink", "Lcom/facebook/react/bridge/ReactApplicationContext;", "TAG", "Ljava/lang/String;", "Lio/linkrunner/sdk/LinkRunner;", "linkrunnerSDK", "Lio/linkrunner/sdk/LinkRunner;", "LLn/O;", "moduleScope", "LLn/O;", "rn-linkrunner_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkrunnerModule extends ReactContextBaseJavaModule {

    @NotNull
    private final String TAG;

    @NotNull
    private final LinkRunner linkrunnerSDK;

    @NotNull
    private final O moduleScope;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79930b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f79932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f79933e;

        /* JADX INFO: renamed from: io.linkrunner.LinkrunnerModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1018a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79934a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79935b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79936c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1018a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79935b = obj;
                this.f79936c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C1018a(this.f79935b, this.f79936c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C1018a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79934a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79935b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Payment captured successfully");
                    this.f79936c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79936c;
                    Throwable thE = t.e(this.f79935b);
                    promise.reject("PAYMENT_ERROR", "Failed to capture payment: " + (thE != null ? thE.getMessage() : null), t.e(this.f79935b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79937a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79938b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79939c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79938b = promise;
                this.f79939c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f79938b, this.f79939c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79937a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79938b.reject("PAYMENT_ERROR", "Exception capturing payment: " + this.f79939c.getMessage(), this.f79939c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map map, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79932d = map;
            this.f79933e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new a(this.f79932d, this.f79933e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1361capturePaymentgIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f79930b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    CapturePaymentRequest capturePaymentRequestA = Fl.b.f9342a.a(this.f79932d);
                    this.f79930b = 1;
                    objM1361capturePaymentgIAlus = linkRunner.m1361capturePaymentgIAlus(capturePaymentRequestA, this);
                    if (objM1361capturePaymentgIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1361capturePaymentgIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                C1018a c1018a = new C1018a(objM1361capturePaymentgIAlus, this.f79933e, null);
                this.f79929a = l.a(objM1361capturePaymentgIAlus);
                this.f79930b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f79933e, e10, null);
                this.f79929a = l.a(e10);
                this.f79930b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79941b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Promise f79943d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79944a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79945b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79946c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79945b = obj;
                this.f79946c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f79945b, this.f79946c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79944a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79945b)) {
                    Object obj2 = this.f79945b;
                    AttributionData attributionData = (AttributionData) (t.g(obj2) ? null : obj2);
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    if (attributionData != null) {
                        String deeplink = attributionData.getDeeplink();
                        if (deeplink != null) {
                            writableMapCreateMap.putString("deeplink", deeplink);
                        }
                        CampaignData campaignData = attributionData.getCampaignData();
                        if (campaignData != null) {
                            WritableMap writableMapCreateMap2 = Arguments.createMap();
                            writableMapCreateMap2.putString("id", campaignData.getId());
                            writableMapCreateMap2.putString("name", campaignData.getName());
                            String adNetwork = campaignData.getAdNetwork();
                            if (adNetwork != null) {
                                writableMapCreateMap2.putString("adNetwork", adNetwork);
                            }
                            writableMapCreateMap2.putString("type", campaignData.getType());
                            writableMapCreateMap2.putString("installedAt", campaignData.getInstalledAt());
                            String storeClickAt = campaignData.getStoreClickAt();
                            if (storeClickAt != null) {
                                writableMapCreateMap2.putString("storeClickAt", storeClickAt);
                            }
                            writableMapCreateMap2.putString("groupName", campaignData.getGroupName());
                            writableMapCreateMap2.putString("assetName", campaignData.getAssetName());
                            writableMapCreateMap2.putString("assetGroupName", campaignData.getAssetGroupName());
                            writableMapCreateMap2.putString("adNetworkCampaignId", campaignData.getAdNetworkCampaignId());
                            writableMapCreateMap2.putString("adSetId", campaignData.getAdSetId());
                            writableMapCreateMap2.putString("adSetName", campaignData.getAdSetName());
                            writableMapCreateMap2.putString("adCreativeId", campaignData.getAdCreativeId());
                            writableMapCreateMap2.putString("adCreativeName", campaignData.getAdCreativeName());
                            writableMapCreateMap.putMap("campaignData", writableMapCreateMap2);
                        }
                    }
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Attribution data retrieved successfully");
                    this.f79946c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79946c;
                    Throwable thE = t.e(this.f79945b);
                    promise.reject("ATTRIBUTION_DATA_ERROR", "Failed to get attribution data: " + (thE != null ? thE.getMessage() : null), t.e(this.f79945b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: renamed from: io.linkrunner.LinkrunnerModule$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1019b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79947a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79948b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79949c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1019b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79948b = promise;
                this.f79949c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C1019b(this.f79948b, this.f79949c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C1019b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79947a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79948b.reject("ATTRIBUTION_DATA_ERROR", "Exception getting attribution data: " + this.f79949c.getMessage(), this.f79949c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79943d = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new b(this.f79943d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1362getAttributionDataIoAF18A;
            Object objF = p023am.c.f();
            int i10 = this.f79941b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    this.f79941b = 1;
                    objM1362getAttributionDataIoAF18A = linkRunner.m1362getAttributionDataIoAF18A(this);
                    if (objM1362getAttributionDataIoAF18A == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1362getAttributionDataIoAF18A = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1362getAttributionDataIoAF18A, this.f79943d, null);
                this.f79940a = l.a(objM1362getAttributionDataIoAF18A);
                this.f79941b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                C1019b c1019b = new C1019b(this.f79943d, e10, null);
                this.f79940a = l.a(e10);
                this.f79941b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79951b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f79953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f79954e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79955a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79956b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79957c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79956b = obj;
                this.f79957c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f79956b, this.f79957c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79955a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79956b)) {
                    Object obj2 = this.f79956b;
                    DeeplinkData deeplinkData = (DeeplinkData) (t.g(obj2) ? null : obj2);
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    if (deeplinkData != null) {
                        String deeplink = deeplinkData.getDeeplink();
                        if (deeplink != null) {
                            writableMapCreateMap.putString("deeplink", deeplink);
                        }
                        writableMapCreateMap.putBoolean("isLinkrunner", deeplinkData.isLinkrunner());
                        Boolean processing = deeplinkData.getProcessing();
                        if (processing != null) {
                            writableMapCreateMap.putBoolean("processing", processing.booleanValue());
                        }
                    }
                    this.f79957c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79957c;
                    Throwable thE = t.e(this.f79956b);
                    promise.reject("HANDLE_DEEPLINK_ERROR", "Failed to handle deeplink: " + (thE != null ? thE.getMessage() : null), t.e(this.f79956b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79958a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79959b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79960c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79959b = promise;
                this.f79960c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f79959b, this.f79960c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79958a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79959b.reject("HANDLE_DEEPLINK_ERROR", "Exception handling deeplink: " + this.f79960c.getMessage(), this.f79960c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79953d = str;
            this.f79954e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new c(this.f79953d, this.f79954e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1363handleDeeplinkgIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f79951b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    String str = this.f79953d;
                    this.f79951b = 1;
                    objM1363handleDeeplinkgIAlus = linkRunner.m1363handleDeeplinkgIAlus(str, this);
                    if (objM1363handleDeeplinkgIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1363handleDeeplinkgIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1363handleDeeplinkgIAlus, this.f79954e, null);
                this.f79950a = l.a(objM1363handleDeeplinkgIAlus);
                this.f79951b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f79954e, e10, null);
                this.f79950a = l.a(e10);
                this.f79951b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f79963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LinkrunnerModule f79964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f79965e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f79966f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f79967g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f79968h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Promise f79969i;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79970a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79971b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79972c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79971b = obj;
                this.f79972c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f79971b, this.f79972c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79970a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79971b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Linkrunner SDK initialized successfully");
                    this.f79972c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79972c;
                    Throwable thE = t.e(this.f79971b);
                    promise.reject("INIT_ERROR", "Failed to initialize Linkrunner: " + (thE != null ? thE.getMessage() : null), t.e(this.f79971b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79973a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79974b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79975c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79974b = promise;
                this.f79975c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f79974b, this.f79975c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79973a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79974b.reject("INIT_ERROR", "Exception calling init: " + this.f79975c.getMessage(), this.f79975c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, LinkrunnerModule linkrunnerModule, String str2, String str3, String str4, boolean z10, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79963c = str;
            this.f79964d = linkrunnerModule;
            this.f79965e = str2;
            this.f79966f = str3;
            this.f79967g = str4;
            this.f79968h = z10;
            this.f79969i = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new d(this.f79963c, this.f79964d, this.f79965e, this.f79966f, this.f79967g, this.f79968h, this.f79969i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x00a3, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r2, r15) == r11) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r2, r15) == r11) goto L28;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1356initeH_QyT8$default;
            Object objF = p023am.c.f();
            int i10 = this.f79962b;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        u.b(obj);
                        objM1356initeH_QyT8$default = ((t) obj).j();
                    } else if (i10 == 2) {
                        u.b(obj);
                    } else {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj);
                    }
                    return Unit.f85088a;
                }
                u.b(obj);
                try {
                    LinkRunner.INSTANCE.configureSDK("REACT_NATIVE", this.f79963c);
                } catch (Exception e10) {
                    c1.g(this.f79964d.TAG, "configureSDK failed: " + e10.getMessage());
                }
                LinkRunner linkRunner = this.f79964d.linkrunnerSDK;
                ReactApplicationContext reactApplicationContext = this.f79964d.reactContext;
                String str = this.f79965e;
                String str2 = this.f79966f;
                String str3 = this.f79967g;
                Boolean boolA = p050bm.b.a(this.f79968h);
                this.f79962b = 1;
                objM1356initeH_QyT8$default = LinkRunner.m1356initeH_QyT8$default(linkRunner, reactApplicationContext, str, null, null, str2, str3, boolA, this, 12, null);
                if (objM1356initeH_QyT8$default == objF) {
                }
                return objF;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1356initeH_QyT8$default, this.f79969i, null);
                this.f79961a = l.a(objM1356initeH_QyT8$default);
                this.f79962b = 2;
            } catch (Exception e11) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f79969i, e11, null);
                this.f79961a = l.a(e11);
                this.f79962b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79977b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f79979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f79980e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79981a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79982b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79983c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79982b = obj;
                this.f79983c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f79982b, this.f79983c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79981a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79982b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Payment removed successfully");
                    this.f79983c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79983c;
                    Throwable thE = t.e(this.f79982b);
                    promise.reject("REMOVE_PAYMENT_ERROR", "Failed to remove payment: " + (thE != null ? thE.getMessage() : null), t.e(this.f79982b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79984a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79985b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79986c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79985b = promise;
                this.f79986c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f79985b, this.f79986c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79984a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79985b.reject("REMOVE_PAYMENT_ERROR", "Exception removing payment: " + this.f79986c.getMessage(), this.f79986c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Map map, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79979d = map;
            this.f79980e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new e(this.f79979d, this.f79980e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1365removePaymentgIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f79977b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    RemovePaymentRequest removePaymentRequestC = Fl.b.f9342a.c(this.f79979d);
                    this.f79977b = 1;
                    objM1365removePaymentgIAlus = linkRunner.m1365removePaymentgIAlus(removePaymentRequestC, this);
                    if (objM1365removePaymentgIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1365removePaymentgIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1365removePaymentgIAlus, this.f79980e, null);
                this.f79976a = l.a(objM1365removePaymentgIAlus);
                this.f79977b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f79980e, e10, null);
                this.f79976a = l.a(e10);
                this.f79977b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f79988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f79989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f79990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LinkrunnerModule f79991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Promise f79992f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79993a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f79994b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f79995c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f79994b = obj;
                this.f79995c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f79994b, this.f79995c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79993a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f79994b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Additional data set successfully");
                    this.f79995c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f79995c;
                    Throwable thE = t.e(this.f79994b);
                    promise.reject("ADDITIONAL_DATA_ERROR", "Failed to set additional data: " + (thE != null ? thE.getMessage() : null), t.e(this.f79994b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f79996a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f79997b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f79998c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f79997b = promise;
                this.f79998c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f79997b, this.f79998c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f79996a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f79997b.reject("ADDITIONAL_DATA_ERROR", "Exception setting additional data: " + this.f79998c.getMessage(), this.f79998c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Map map, LinkrunnerModule linkrunnerModule, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f79990d = map;
            this.f79991e = linkrunnerModule;
            this.f79992f = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new f(this.f79990d, this.f79991e, this.f79992f, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (Ln.AbstractC2521i.g(r4, r6, r8) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r3, r8) == r0) goto L27;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            IntegrationData integrationDataB;
            Object objM1366setAdditionalDatagIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f79989c;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    integrationDataB = Fl.b.f9342a.b(this.f79990d);
                    LinkRunner linkRunner = this.f79991e.linkrunnerSDK;
                    this.f79987a = l.a(integrationDataB);
                    this.f79989c = 1;
                    objM1366setAdditionalDatagIAlus = linkRunner.m1366setAdditionalDatagIAlus(integrationDataB, this);
                    if (objM1366setAdditionalDatagIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    integrationDataB = (IntegrationData) this.f79987a;
                    u.b(obj);
                    objM1366setAdditionalDatagIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1366setAdditionalDatagIAlus, this.f79992f, null);
                this.f79987a = l.a(integrationDataB);
                this.f79988b = l.a(objM1366setAdditionalDatagIAlus);
                this.f79989c = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f79992f, e10, null);
                this.f79987a = l.a(e10);
                this.f79988b = null;
                this.f79989c = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80000b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f80002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f80003e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80004a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f80005b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f80006c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f80005b = obj;
                this.f80006c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f80005b, this.f80006c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80004a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f80005b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Customer user ID set successfully");
                    this.f80006c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f80006c;
                    Throwable thE = t.e(this.f80005b);
                    promise.reject("SET_CUSTOMER_USER_ID_ERROR", "Failed to set customer user ID: " + (thE != null ? thE.getMessage() : null), t.e(this.f80005b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80007a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f80008b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f80009c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f80008b = promise;
                this.f80009c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f80008b, this.f80009c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80007a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f80008b.reject("SET_CUSTOMER_USER_ID_ERROR", "Exception setting customer user ID: " + this.f80009c.getMessage(), this.f80009c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f80002d = str;
            this.f80003e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new g(this.f80002d, this.f80003e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1367setCustomerUserIdgIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f80000b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    String str = this.f80002d;
                    this.f80000b = 1;
                    objM1367setCustomerUserIdgIAlus = linkRunner.m1367setCustomerUserIdgIAlus(str, this);
                    if (objM1367setCustomerUserIdgIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1367setCustomerUserIdgIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1367setCustomerUserIdgIAlus, this.f80003e, null);
                this.f79999a = l.a(objM1367setCustomerUserIdgIAlus);
                this.f80000b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f80003e, e10, null);
                this.f79999a = l.a(e10);
                this.f80000b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f80010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80011b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f80013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f80014e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80015a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f80016b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f80017c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f80016b = obj;
                this.f80017c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f80016b, this.f80017c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80015a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f80016b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Push token set successfully");
                    this.f80017c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f80017c;
                    Throwable thE = t.e(this.f80016b);
                    promise.reject("SET_PUSH_TOKEN_ERROR", "Failed to set push token: " + (thE != null ? thE.getMessage() : null), t.e(this.f80016b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80018a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f80019b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f80020c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f80019b = promise;
                this.f80020c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f80019b, this.f80020c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80018a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f80019b.reject("SET_PUSH_TOKEN_ERROR", "Exception setting push token: " + this.f80020c.getMessage(), this.f80020c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f80013d = str;
            this.f80014e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new h(this.f80013d, this.f80014e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1368setPushTokengIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f80011b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    String str = this.f80013d;
                    this.f80011b = 1;
                    objM1368setPushTokengIAlus = linkRunner.m1368setPushTokengIAlus(str, this);
                    if (objM1368setPushTokengIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1368setPushTokengIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1368setPushTokengIAlus, this.f80014e, null);
                this.f80010a = l.a(objM1368setPushTokengIAlus);
                this.f80011b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f80014e, e10, null);
                this.f80010a = l.a(e10);
                this.f80011b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f80021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80022b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f80024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f80025e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80026a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f80027b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f80028c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f80027b = obj;
                this.f80028c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f80027b, this.f80028c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80026a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f80027b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "User data set successfully");
                    this.f80028c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f80028c;
                    Throwable thE = t.e(this.f80027b);
                    promise.reject("SET_USER_DATA_ERROR", "Failed to set user data: " + (thE != null ? thE.getMessage() : null), t.e(this.f80027b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80029a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f80030b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f80031c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f80030b = promise;
                this.f80031c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f80030b, this.f80031c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80029a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f80030b.reject("SET_USER_DATA_ERROR", "Exception setting user data: " + this.f80031c.getMessage(), this.f80031c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Map map, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f80024d = map;
            this.f80025e = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new i(this.f80024d, this.f80025e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((i) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1369setUserDatagIAlus;
            Object objF = p023am.c.f();
            int i10 = this.f80022b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    UserDataRequest userDataRequestD = Fl.b.f9342a.d(this.f80024d);
                    this.f80022b = 1;
                    objM1369setUserDatagIAlus = linkRunner.m1369setUserDatagIAlus(userDataRequestD, this);
                    if (objM1369setUserDatagIAlus == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1369setUserDatagIAlus = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1369setUserDatagIAlus, this.f80025e, null);
                this.f80021a = l.a(objM1369setUserDatagIAlus);
                this.f80022b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f80025e, e10, null);
                this.f80021a = l.a(e10);
                this.f80022b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f80032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80033b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map f80035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map f80036e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Promise f80037f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80038a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f80039b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f80040c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f80039b = obj;
                this.f80040c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f80039b, this.f80040c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80038a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f80039b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "User signed up successfully");
                    this.f80040c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f80040c;
                    Throwable thE = t.e(this.f80039b);
                    promise.reject("SIGNUP_ERROR", "Failed to signup user: " + (thE != null ? thE.getMessage() : null), t.e(this.f80039b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80041a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f80042b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f80043c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f80042b = promise;
                this.f80043c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f80042b, this.f80043c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80041a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f80042b.reject("SIGNUP_ERROR", "Exception during signup: " + this.f80043c.getMessage(), this.f80043c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Map map, Map map2, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f80035d = map;
            this.f80036e = map2;
            this.f80037f = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new j(this.f80035d, this.f80036e, this.f80037f, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((j) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r7) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r7) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1370signup0E7RQCE;
            Object objF = p023am.c.f();
            int i10 = this.f80033b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    UserDataRequest userDataRequestD = Fl.b.f9342a.d(this.f80035d);
                    Map<String, ? extends Object> map = this.f80036e;
                    this.f80033b = 1;
                    objM1370signup0E7RQCE = linkRunner.m1370signup0E7RQCE(userDataRequestD, map, this);
                    if (objM1370signup0E7RQCE == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1370signup0E7RQCE = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1370signup0E7RQCE, this.f80037f, null);
                this.f80032a = l.a(objM1370signup0E7RQCE);
                this.f80033b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f80037f, e10, null);
                this.f80032a = l.a(e10);
                this.f80033b = 3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f80044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f80045b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f80047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map f80048e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f80049f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Promise f80050g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80051a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f80052b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f80053c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f80052b = obj;
                this.f80053c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f80052b, this.f80053c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80051a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                if (t.h(this.f80052b)) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, "success");
                    writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "Event tracked successfully");
                    this.f80053c.resolve(writableMapCreateMap);
                } else {
                    Promise promise = this.f80053c;
                    Throwable thE = t.e(this.f80052b);
                    promise.reject("TRACK_EVENT_ERROR", "Failed to track event: " + (thE != null ? thE.getMessage() : null), t.e(this.f80052b));
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f80054a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Promise f80055b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Exception f80056c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Promise promise, Exception exc, Zl.c cVar) {
                super(2, cVar);
                this.f80055b = promise;
                this.f80056c = exc;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new b(this.f80055b, this.f80056c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f80054a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f80055b.reject("TRACK_EVENT_ERROR", "Exception tracking event: " + this.f80056c.getMessage(), this.f80056c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, Map map, String str2, Promise promise, Zl.c cVar) {
            super(2, cVar);
            this.f80047d = str;
            this.f80048e = map;
            this.f80049f = str2;
            this.f80050g = promise;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return LinkrunnerModule.this.new k(this.f80047d, this.f80048e, this.f80049f, this.f80050g, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((k) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r5, r8) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        
            if (Ln.AbstractC2521i.g(r1, r4, r8) == r0) goto L24;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM1371trackEventBWLJW6A;
            Object objF = p023am.c.f();
            int i10 = this.f80045b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    LinkRunner linkRunner = LinkrunnerModule.this.linkrunnerSDK;
                    String str = this.f80047d;
                    Map<String, ? extends Object> map = this.f80048e;
                    String str2 = this.f80049f;
                    this.f80045b = 1;
                    objM1371trackEventBWLJW6A = linkRunner.m1371trackEventBWLJW6A(str, map, str2, this);
                    if (objM1371trackEventBWLJW6A == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                    objM1371trackEventBWLJW6A = ((t) obj).j();
                } else if (i10 == 2) {
                    u.b(obj);
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                M0 m0C = C2516f0.c();
                a aVar = new a(objM1371trackEventBWLJW6A, this.f80050g, null);
                this.f80044a = l.a(objM1371trackEventBWLJW6A);
                this.f80045b = 2;
            } catch (Exception e10) {
                M0 m0C2 = C2516f0.c();
                b bVar = new b(this.f80050g, e10, null);
                this.f80044a = l.a(e10);
                this.f80045b = 3;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkrunnerModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.TAG = "LinkrunnerModule";
        this.linkrunnerSDK = LinkRunner.INSTANCE.getInstance();
        this.moduleScope = P.a(C2516f0.c().plus(Y0.b(null, 1, null)));
    }

    private final ConsentStatus toConsentStatus(String value) {
        if (Intrinsics.areEqual(value, PermissionsResponse.GRANTED_KEY)) {
            return ConsentStatus.GRANTED;
        }
        return Intrinsics.areEqual(value, "denied") ? ConsentStatus.DENIED : ConsentStatus.UNKNOWN;
    }

    @ReactMethod
    public final void capturePayment(@NotNull ReadableMap paymentData, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(paymentData, "paymentData");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new a(Fl.a.f9340a.b(paymentData), promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("PAYMENT_ERROR", "Failed to capture payment: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void enablePIIHashing(boolean enabled) {
        try {
            this.linkrunnerSDK.enablePIIHashing(enabled);
        } catch (Exception e10) {
            c1.f(this.TAG, "Failed to " + (enabled ? "enable" : "disable") + " PII hashing", e10);
        }
    }

    @ReactMethod
    public final void getAttributionData(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractC2525k.d(this.moduleScope, null, null, new b(promise, null), 3, null);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "LinkrunnerSDK";
    }

    @ReactMethod
    public final void handleDeeplink(@NotNull String deeplinkUrl, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(deeplinkUrl, "deeplinkUrl");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (StringsKt.s0(deeplinkUrl)) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean("isLinkrunner", false);
            promise.resolve(writableMapCreateMap);
            return;
        }
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new c(deeplinkUrl, promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("HANDLE_DEEPLINK_ERROR", "Failed to handle deeplink: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void init(@NotNull String token, @Nullable ReadableMap options, @NotNull Promise promise) {
        String string;
        Exception exc;
        Promise promise2;
        String string2;
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (options != null) {
            try {
                string = options.getString("secretKey");
            } catch (Exception e10) {
                exc = e10;
                promise2 = promise;
            }
        } else {
            string = null;
        }
        String string3 = options != null ? options.getString("keyId") : null;
        boolean z10 = options != null ? options.getBoolean("debug") : false;
        if (options == null || (string2 = options.getString("packageVersion")) == null) {
            string2 = "2.10.0";
        }
        String str = string2;
        try {
            if (token.length() == 0) {
                promise.reject("INIT_ERROR", "Token is required");
                return;
            }
            promise2 = promise;
            try {
                AbstractC2525k.d(this.moduleScope, null, null, new d(str, this, token, string, string3, z10, promise2, null), 3, null);
                return;
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Exception e12) {
            e = e12;
            promise2 = promise;
        }
        exc = e;
        promise2.reject("INIT_ERROR", "Failed to initialize Linkrunner: " + exc.getMessage(), exc);
    }

    @ReactMethod
    public final void removePayment(@NotNull ReadableMap paymentData, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(paymentData, "paymentData");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new e(Fl.a.f9340a.b(paymentData), promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("REMOVE_PAYMENT_ERROR", "Failed to remove payment: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void setAdditionalData(@Nullable ReadableMap integrationDataMap, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (integrationDataMap == null || integrationDataMap.toHashMap().isEmpty()) {
            promise.reject("ADDITIONAL_DATA_ERROR", "Integration data is required");
            return;
        }
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new f(Fl.a.f9340a.b(integrationDataMap), this, promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("ADDITIONAL_DATA_ERROR", "Failed to set additional data: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void setConsent(@NotNull ReadableMap consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        try {
            this.linkrunnerSDK.setConsent(new LinkrunnerConsent(toConsentStatus(consent.getString("isEEA")), toConsentStatus(consent.getString("hasConsentForDataUsage")), toConsentStatus(consent.getString("hasConsentForAdsPersonalization"))));
        } catch (Exception e10) {
            c1.f(this.TAG, "Failed to set consent", e10);
        }
    }

    @ReactMethod
    public final void setCustomerUserId(@NotNull String userId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (StringsKt.s0(userId)) {
            promise.reject("SET_CUSTOMER_USER_ID_ERROR", "Customer user ID cannot be empty");
            return;
        }
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new g(userId, promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("SET_CUSTOMER_USER_ID_ERROR", "Failed to set customer user ID: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void setPushToken(@NotNull String pushToken, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(pushToken, "pushToken");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (StringsKt.s0(pushToken)) {
            promise.reject("SET_PUSH_TOKEN_ERROR", "Push token cannot be empty");
            return;
        }
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new h(pushToken, promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("SET_PUSH_TOKEN_ERROR", "Failed to set push token: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void setUserData(@NotNull ReadableMap userData, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new i(Fl.a.f9340a.b(userData), promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("SET_USER_DATA_ERROR", "Failed to set user data: " + e10.getMessage(), e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @ReactMethod
    public final void signup(@NotNull ReadableMap userData, @Nullable ReadableMap data, @NotNull Promise promise) {
        Promise promise2;
        Exception exc;
        Map mapB;
        Intrinsics.checkNotNullParameter(userData, "userData");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            Fl.a aVar = Fl.a.f9340a;
            Map mapB2 = aVar.b(userData);
            if (data != null) {
                try {
                    if (data.toHashMap().isEmpty()) {
                        mapB = null;
                    } else {
                        mapB = aVar.b(data);
                    }
                } catch (Exception e10) {
                    exc = e10;
                    promise2 = promise;
                    promise2.reject("SIGNUP_ERROR", "Failed to signup user: " + exc.getMessage(), exc);
                }
            } else {
                mapB = null;
            }
            try {
                promise2 = promise;
                try {
                    AbstractC2525k.d(this.moduleScope, null, null, new j(mapB2, mapB, promise, null), 3, null);
                } catch (Exception e11) {
                    e = e11;
                    exc = e;
                    promise2.reject("SIGNUP_ERROR", "Failed to signup user: " + exc.getMessage(), exc);
                }
            } catch (Exception e12) {
                e = e12;
                promise2 = promise;
            }
        } catch (Exception e13) {
            e = e13;
            promise2 = promise;
        }
    }

    @ReactMethod
    public final void trackEvent(@NotNull String eventName, @Nullable ReadableMap eventData, @Nullable String eventId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (eventName.length() == 0) {
            promise.reject("TRACK_EVENT_ERROR", "Event name is required");
            return;
        }
        try {
            AbstractC2525k.d(this.moduleScope, null, null, new k(eventName, eventData != null ? Fl.a.f9340a.b(eventData) : W.j(), eventId, promise, null), 3, null);
        } catch (Exception e10) {
            promise.reject("TRACK_EVENT_ERROR", "Failed to track event: " + e10.getMessage(), e10);
        }
    }
}
