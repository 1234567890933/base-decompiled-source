package p234io.linkrunner.sdk;

import Ap.F;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import Ul.t;
import Ul.u;
import Un.a;
import Un.g;
import Zl.c;
import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p234io.linkrunner.sdk.models.IntegrationData;
import p234io.linkrunner.sdk.models.LinkrunnerConsent;
import p234io.linkrunner.sdk.models.request.CapturePaymentRequest;
import p234io.linkrunner.sdk.models.request.HandleDeeplinkRequest;
import p234io.linkrunner.sdk.models.request.InitRequest;
import p234io.linkrunner.sdk.models.request.RemovePaymentRequest;
import p234io.linkrunner.sdk.models.request.UserDataRequest;
import p234io.linkrunner.sdk.models.response.AttributionDataResponse;
import p234io.linkrunner.sdk.models.response.BaseResponse;
import p234io.linkrunner.sdk.models.response.DeeplinkData;
import p234io.linkrunner.sdk.models.response.DeeplinkResponse;
import p234io.linkrunner.sdk.network.ApiClient;
import p234io.linkrunner.sdk.network.ApiService;
import p234io.linkrunner.sdk.utils.DeviceInfoProvider;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;
import p234io.linkrunner.sdk.utils.MetaInstallReferrerProvider;
import p234io.linkrunner.sdk.utils.PreferenceManager;
import p234io.linkrunner.sdk.utils.SHA256;
import p234io.linkrunner.sdk.utils.SecurePreferenceManager;
import p234io.linkrunner.sdk.work.ApiWorkScheduler;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0080\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013JH\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0014\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\"\u0010#Jh\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010(J&\u0010.\u001a\b\u0012\u0004\u0012\u00020+0\u00192\b\u0010*\u001a\u0004\u0018\u00010\fH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-J<\u00105\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u00100\u001a\u00020/2\u0016\b\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u000101H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b3\u00104J$\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u00107\u001a\u000206H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b8\u00109J$\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010<\u001a\u00020;H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010>JH\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010?\u001a\u00020\f2\u0016\b\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u0001012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\fH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bB\u0010CJ$\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u00100\u001a\u00020/H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bE\u0010FJ$\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010H\u001a\u00020\fH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bI\u0010-J$\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010K\u001a\u00020\fH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bL\u0010-J\u001c\u0010P\u001a\b\u0012\u0004\u0012\u00020N0\u0019H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bO\u0010\u000eJ$\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010R\u001a\u00020QH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bS\u0010TJ\u0017\u0010W\u001a\u00020\u00062\b\b\u0002\u0010V\u001a\u00020\u0017¢\u0006\u0004\bW\u0010XJ\r\u0010Y\u001a\u00020\u0017¢\u0006\u0004\bY\u0010ZJ\u0015\u0010\\\u001a\u00020\f2\u0006\u0010[\u001a\u00020\f¢\u0006\u0004\b\\\u0010]J\u0017\u0010_\u001a\u00020\u00062\b\b\u0002\u0010^\u001a\u00020\u0017¢\u0006\u0004\b_\u0010XJ\r\u0010`\u001a\u00020\u0017¢\u0006\u0004\b`\u0010ZJ\u0015\u0010a\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\ba\u0010bJ\r\u0010c\u001a\u00020\u0006¢\u0006\u0004\bc\u0010\u0003R\u0016\u0010d\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010eR\u0016\u0010h\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010eR\u0016\u0010i\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010eR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010jR\u0016\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010jR\u0016\u0010l\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010jR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010mR\u0014\u0010n\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bn\u0010eR\u0018\u0010o\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010v\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR(\u0010$\u001a\u0004\u0018\u00010\f2\b\u0010{\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b|\u0010\u0013\"\u0004\b}\u0010\u0011R(\u0010K\u001a\u0004\u0018\u00010\f2\b\u0010{\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b~\u0010\u0013\"\u0004\b\u007f\u0010\u0011\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0081\u0001"}, d2 = {"Lio/linkrunner/sdk/LinkRunner;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "initializeDependencies", "(Landroid/content/Context;)V", "Lio/linkrunner/sdk/network/ApiClient;", "getApiClient", "()Lio/linkrunner/sdk/network/ApiClient;", "", "getOrCreateInstallId", "(LZl/c;)Ljava/lang/Object;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "saveDeeplinkUrl", "(Ljava/lang/String;)V", "loadDeeplinkUrl", "()Ljava/lang/String;", "installInstanceId", "link", "source", "", "debug", "LUl/t;", "Lio/linkrunner/sdk/models/response/BaseResponse;", "initApi-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "initApi", "Lio/linkrunner/sdk/models/LinkrunnerConsent;", "consent", "persistConsent", "(Landroid/content/Context;Lio/linkrunner/sdk/models/LinkrunnerConsent;)V", "createGenericResponse", "()Lio/linkrunner/sdk/models/response/BaseResponse;", "token", "secretKey", "keyId", "init-eH_QyT8", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "init", "deeplinkUrl", "Lio/linkrunner/sdk/models/response/DeeplinkData;", "handleDeeplink-gIAlu-s", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "handleDeeplink", "Lio/linkrunner/sdk/models/request/UserDataRequest;", "userData", "", "additionalData", "signup-0E7RQCE", "(Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;LZl/c;)Ljava/lang/Object;", LinkRunnerWorkRequest.KIND_SIGNUP, "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;", "paymentData", "capturePayment-gIAlu-s", "(Lio/linkrunner/sdk/models/request/CapturePaymentRequest;LZl/c;)Ljava/lang/Object;", "capturePayment", "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;", "removePayment", "removePayment-gIAlu-s", "(Lio/linkrunner/sdk/models/request/RemovePaymentRequest;LZl/c;)Ljava/lang/Object;", "eventName", "eventData", "eventId", "trackEvent-BWLJW6A", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "trackEvent", "setUserData-gIAlu-s", "(Lio/linkrunner/sdk/models/request/UserDataRequest;LZl/c;)Ljava/lang/Object;", "setUserData", "pushToken", "setPushToken-gIAlu-s", "setPushToken", "userId", "setCustomerUserId-gIAlu-s", "setCustomerUserId", "Lio/linkrunner/sdk/models/response/AttributionData;", "getAttributionData-IoAF18A", "getAttributionData", "Lio/linkrunner/sdk/models/IntegrationData;", "integrationData", "setAdditionalData-gIAlu-s", "(Lio/linkrunner/sdk/models/IntegrationData;LZl/c;)Ljava/lang/Object;", "setAdditionalData", "enabled", "enablePIIHashing", "(Z)V", "isPIIHashingEnabled", "()Z", "input", "hashWithSHA256", "(Ljava/lang/String;)Ljava/lang/String;", "disabled", "setDisableAaidCollection", "isAaidCollectionDisabled", "setConsent", "(Lio/linkrunner/sdk/models/LinkrunnerConsent;)V", "destroy", "TAG", "Ljava/lang/String;", "_token", "_userId", "packageVersion", Constants.SDK_PLATFORM, "Z", "hashPII", "disableAaid", "Lio/linkrunner/sdk/models/LinkrunnerConsent;", "baseUrl", "applicationContext", "Landroid/content/Context;", "LLn/O;", "sdkScope", "LLn/O;", "_apiClient", "Lio/linkrunner/sdk/network/ApiClient;", "apiClientLock", "Ljava/lang/Object;", "LUn/a;", "initializationMutex", "LUn/a;", "value", "getToken", "setToken", "getUserId", "setUserId", "Companion", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLinkRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRunner.kt\nio/linkrunner/sdk/LinkRunner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,802:1\n1#2:803\n116#3,10:804\n116#3,10:814\n*S KotlinDebug\n*F\n+ 1 LinkRunner.kt\nio/linkrunner/sdk/LinkRunner\n*L\n175#1:804,10\n384#1:814,10\n*E\n"})
public final class LinkRunner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String KEY_DEBUG = "linkrunner_debug";

    @NotNull
    private static final String KEY_DEEPLINK_URL = "deeplink_url";

    @NotNull
    private static final String KEY_DISABLE_AAID = "linkrunner_disable_aaid";

    @NotNull
    private static final String KEY_HASH_PII = "hash_pii_enabled";

    @NotNull
    private static final String KEY_KEY_ID = "linkrunner_key_id";

    @NotNull
    private static final String KEY_KEY_ID_V2 = "linkrunner_key_id_v2";

    @NotNull
    private static final String KEY_PACKAGE_VERSION = "linkrunner_package_version";

    @NotNull
    private static final String KEY_PLATFORM = "linkrunner_platform";

    @NotNull
    private static final String KEY_SECRET_KEY = "linkrunner_secret_key";

    @NotNull
    private static final String KEY_SECRET_KEY_V2 = "linkrunner_secret_key_v2";

    @NotNull
    private static final String KEY_TOKEN = "linkrunner_token";

    @NotNull
    private static final String KEY_TOKEN_V2 = "linkrunner_token_v2";

    @NotNull
    private static final String KEY_USER_ID = "linkrunner_user_id";

    @NotNull
    private static final String KEY_USER_ID_V2 = "linkrunner_user_id_v2";

    @Nullable
    private static volatile LinkRunner instance;

    @NotNull
    private String TAG;

    @Nullable
    private ApiClient _apiClient;

    @Nullable
    private String _token;

    @Nullable
    private String _userId;

    @NotNull
    private final Object apiClientLock;

    @Nullable
    private Context applicationContext;

    @NotNull
    private final String baseUrl;

    @NotNull
    private LinkrunnerConsent consent;
    private boolean debug;
    private boolean disableAaid;
    private boolean hashPII;

    @NotNull
    private final a initializationMutex;

    @NotNull
    private String packageVersion;

    @NotNull
    private String platform;

    @NotNull
    private final O sdkScope;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0007J\b\u0010\u0018\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lio/linkrunner/sdk/LinkRunner$Companion;", "", "()V", "KEY_DEBUG", "", "KEY_DEEPLINK_URL", "KEY_DISABLE_AAID", "KEY_HASH_PII", "KEY_KEY_ID", "KEY_KEY_ID_V2", "KEY_PACKAGE_VERSION", "KEY_PLATFORM", "KEY_SECRET_KEY", "KEY_SECRET_KEY_V2", "KEY_TOKEN", "KEY_TOKEN_V2", "KEY_USER_ID", "KEY_USER_ID_V2", "instance", "Lio/linkrunner/sdk/LinkRunner;", "configureSDK", "", Constants.SDK_PLATFORM, "packageVersion", "getInstance", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nLinkRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRunner.kt\nio/linkrunner/sdk/LinkRunner$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n1#2:803\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void configureSDK(@NotNull String platform, @NotNull String packageVersion) {
            Intrinsics.checkNotNullParameter(platform, "platform");
            Intrinsics.checkNotNullParameter(packageVersion, "packageVersion");
            LinkRunner companion = getInstance();
            companion.platform = platform;
            companion.packageVersion = packageVersion;
            Context context = companion.applicationContext;
            if (context != null) {
                PreferenceManager preferenceManager = new PreferenceManager(context);
                preferenceManager.saveString(LinkRunner.KEY_PLATFORM, platform);
                preferenceManager.saveString(LinkRunner.KEY_PACKAGE_VERSION, packageVersion);
                Log.d("LinkRunner", "SDK configured for platform: " + platform + ", version: " + packageVersion);
            }
        }

        @NotNull
        public final LinkRunner getInstance() {
            LinkRunner linkRunner;
            LinkRunner linkRunner2 = LinkRunner.instance;
            if (linkRunner2 != null) {
                return linkRunner2;
            }
            synchronized (this) {
                linkRunner = LinkRunner.instance;
                if (linkRunner == null) {
                    linkRunner = new LinkRunner(null);
                    LinkRunner.instance = linkRunner;
                }
            }
            return linkRunner;
        }

        private Companion() {
        }
    }

    public /* synthetic */ LinkRunner(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final void configureSDK(@NotNull String str, @NotNull String str2) {
        INSTANCE.configureSDK(str, str2);
    }

    private final BaseResponse createGenericResponse() {
        return new BaseResponse(true, "Request enqueued for processing", null, 4, null);
    }

    public static /* synthetic */ void enablePIIHashing$default(LinkRunner linkRunner, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        linkRunner.enablePIIHashing(z10);
    }

    private final ApiClient getApiClient() {
        ApiClient apiClient = this._apiClient;
        if (apiClient != null) {
            return apiClient;
        }
        throw new IllegalStateException("ApiClient not initialized.");
    }

    @NotNull
    public static final LinkRunner getInstance() {
        return INSTANCE.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getOrCreateInstallId(c<? super String> cVar) {
        Context context = this.applicationContext;
        if (context != null) {
            return InstallInstanceIdProvider.INSTANCE.getOrCreate(context, cVar);
        }
        throw new IllegalStateException("Context not set");
    }

    /* JADX INFO: renamed from: init-eH_QyT8$default, reason: not valid java name */
    public static /* synthetic */ Object m1356initeH_QyT8$default(LinkRunner linkRunner, Context context, String str, String str2, String str3, String str4, String str5, Boolean bool, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        if ((i10 & 16) != 0) {
            str4 = null;
        }
        if ((i10 & 32) != 0) {
            str5 = null;
        }
        if ((i10 & 64) != 0) {
            bool = Boolean.FALSE;
        }
        return linkRunner.m1364initeH_QyT8(context, str, str2, str3, str4, str5, bool, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8 A[Catch: Exception -> 0x010c, TryCatch #0 {Exception -> 0x010c, blocks: (B:33:0x0095, B:44:0x00b0, B:46:0x00b8, B:50:0x00c1), top: B:76:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ed A[Catch: Exception -> 0x003b, TryCatch #1 {Exception -> 0x003b, blocks: (B:14:0x0036, B:56:0x00e5, B:58:0x00ed, B:60:0x00f8), top: B:78:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8 A[Catch: Exception -> 0x003b, TRY_LEAVE, TryCatch #1 {Exception -> 0x003b, blocks: (B:14:0x0036, B:56:0x00e5, B:58:0x00ed, B:60:0x00f8), top: B:78:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0110  */
    /* JADX WARN: Code duplicated, block: B:81:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX INFO: renamed from: initApi-yxL6bBk, reason: not valid java name */
    public final Object m1357initApiyxL6bBk(String str, String str2, String str3, Boolean bool, c<? super t> cVar) throws Throwable {
        LinkRunner$initApi$1 linkRunner$initApi$1;
        LinkRunner linkRunner;
        String str4;
        String str5;
        String str6;
        Boolean bool2;
        LinkRunner linkRunner2;
        String str7;
        LinkRunner linkRunner3;
        Map<String, ? extends Object> map;
        Object obj;
        String str8;
        String str9;
        ApiWorkScheduler apiWorkScheduler;
        Context context;
        String token;
        LinkRunner linkRunner4;
        if (cVar instanceof LinkRunner$initApi$1) {
            linkRunner$initApi$1 = (LinkRunner$initApi$1) cVar;
            int i10 = linkRunner$initApi$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$initApi$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$initApi$1 = new LinkRunner$initApi$1(this, cVar);
            }
        } else {
            linkRunner$initApi$1 = new LinkRunner$initApi$1(this, cVar);
        }
        LinkRunner$initApi$1 linkRunner$initApi$2 = linkRunner$initApi$1;
        Object deviceInfo = linkRunner$initApi$2.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$initApi$2.label;
        if (i11 != 0) {
            if (i11 == 1) {
                Boolean bool3 = (Boolean) linkRunner$initApi$2.L$4;
                String str10 = (String) linkRunner$initApi$2.L$3;
                str4 = (String) linkRunner$initApi$2.L$2;
                String str11 = (String) linkRunner$initApi$2.L$1;
                LinkRunner linkRunner5 = (LinkRunner) linkRunner$initApi$2.L$0;
                try {
                    u.b(deviceInfo);
                    bool2 = bool3;
                    str6 = str10;
                    str5 = str11;
                    linkRunner2 = linkRunner5;
                    str7 = str4;
                    try {
                        map = (Map) deviceInfo;
                        obj = map.get("app_version");
                        if (obj instanceof String) {
                            try {
                                str8 = (String) obj;
                            } catch (Exception e10) {
                                e = e10;
                                linkRunner = linkRunner2;
                            }
                        } else {
                            str8 = null;
                        }
                        str9 = "";
                        if (str8 == null) {
                            str8 = "";
                        }
                        apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                        context = linkRunner2.applicationContext;
                        try {
                            if (context != null) {
                                throw new IllegalStateException("Context not set");
                            }
                            token = linkRunner2.getToken();
                            if (token == null) {
                                str9 = token;
                            }
                            String str12 = linkRunner2.packageVersion;
                            String str13 = linkRunner2.platform;
                            linkRunner$initApi$2.L$0 = linkRunner2;
                            linkRunner$initApi$2.L$1 = null;
                            linkRunner$initApi$2.L$2 = null;
                            linkRunner$initApi$2.L$3 = null;
                            linkRunner$initApi$2.L$4 = null;
                            linkRunner$initApi$2.label = 2;
                            linkRunner4 = linkRunner2;
                            deviceInfo = apiWorkScheduler.enqueueInitialize(context, str9, str12, str8, map, str13, str5, str7, str6, bool2, linkRunner$initApi$2);
                            if (deviceInfo != objF) {
                                linkRunner = linkRunner4;
                                if (((Boolean) deviceInfo).booleanValue()) {
                                    t.a aVar = t.f35897b;
                                    return t.b(linkRunner.createGenericResponse());
                                }
                                t.a aVar2 = t.f35897b;
                                return t.b(u.a(new Exception("Both enqueue and direct API call failed for initialize")));
                            }
                            return objF;
                        } catch (Exception e11) {
                            e = e11;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        linkRunner3 = linkRunner2;
                    }
                    linkRunner = linkRunner3;
                } catch (Exception e13) {
                    e = e13;
                    linkRunner = linkRunner5;
                }
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                linkRunner = (LinkRunner) linkRunner$initApi$2.L$0;
                try {
                    u.b(deviceInfo);
                    if (((Boolean) deviceInfo).booleanValue()) {
                        t.a aVar3 = t.f35897b;
                        return t.b(linkRunner.createGenericResponse());
                    }
                    t.a aVar4 = t.f35897b;
                    return t.b(u.a(new Exception("Both enqueue and direct API call failed for initialize")));
                } catch (Exception e14) {
                    e = e14;
                }
            }
            c1.f(linkRunner.TAG, "Both enqueue and direct API call failed for initialize", e);
            t.a aVar5 = t.f35897b;
            return t.b(u.a(e));
        }
        u.b(deviceInfo);
        try {
            Context context2 = this.applicationContext;
            if (context2 == null) {
                throw new IllegalStateException("Context not set");
            }
            DeviceInfoProvider deviceInfoProvider = new DeviceInfoProvider(context2, this.disableAaid);
            linkRunner$initApi$2.L$0 = this;
            linkRunner$initApi$2.L$1 = str;
            str4 = str2;
            linkRunner$initApi$2.L$2 = str4;
            linkRunner$initApi$2.L$3 = str3;
            linkRunner$initApi$2.L$4 = bool;
            linkRunner$initApi$2.label = 1;
            deviceInfo = deviceInfoProvider.getDeviceInfo(linkRunner$initApi$2);
            if (deviceInfo != objF) {
                str5 = str;
                str6 = str3;
                bool2 = bool;
                linkRunner2 = this;
                str7 = str4;
                map = (Map) deviceInfo;
                obj = map.get("app_version");
                if (obj instanceof String) {
                    str8 = (String) obj;
                } else {
                    str8 = null;
                }
                str9 = "";
                if (str8 == null) {
                    str8 = "";
                }
                apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                context = linkRunner2.applicationContext;
                if (context != null) {
                    throw new IllegalStateException("Context not set");
                }
                token = linkRunner2.getToken();
                if (token == null) {
                    str9 = token;
                }
                String str14 = linkRunner2.packageVersion;
                String str15 = linkRunner2.platform;
                linkRunner$initApi$2.L$0 = linkRunner2;
                linkRunner$initApi$2.L$1 = null;
                linkRunner$initApi$2.L$2 = null;
                linkRunner$initApi$2.L$3 = null;
                linkRunner$initApi$2.L$4 = null;
                linkRunner$initApi$2.label = 2;
                linkRunner4 = linkRunner2;
                deviceInfo = apiWorkScheduler.enqueueInitialize(context, str9, str14, str8, map, str15, str5, str7, str6, bool2, linkRunner$initApi$2);
                if (deviceInfo != objF) {
                    linkRunner = linkRunner4;
                    if (((Boolean) deviceInfo).booleanValue()) {
                        t.a aVar6 = t.f35897b;
                        return t.b(linkRunner.createGenericResponse());
                    }
                    t.a aVar7 = t.f35897b;
                    return t.b(u.a(new Exception("Both enqueue and direct API call failed for initialize")));
                }
                linkRunner = linkRunner3;
                c1.f(linkRunner.TAG, "Both enqueue and direct API call failed for initialize", e);
                t.a aVar8 = t.f35897b;
                return t.b(u.a(e));
            }
            return objF;
        } catch (Exception e15) {
            e = e15;
            linkRunner = this;
        }
    }

    /* JADX INFO: renamed from: initApi-yxL6bBk$default, reason: not valid java name */
    public static /* synthetic */ Object m1358initApiyxL6bBk$default(LinkRunner linkRunner, String str, String str2, String str3, Boolean bool, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            bool = Boolean.FALSE;
        }
        return linkRunner.m1357initApiyxL6bBk(str, str2, str3, bool, cVar);
    }

    private final void initializeDependencies(Context context) {
        try {
            synchronized (this.apiClientLock) {
                try {
                    if (this._apiClient == null) {
                        this._apiClient = new ApiClient(context);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            c1.e(this.TAG, "Error initializing SDK dependencies: " + e10.getMessage());
        }
    }

    private final String loadDeeplinkUrl() {
        Context context = this.applicationContext;
        if (context == null) {
            throw new IllegalStateException("Context not set");
        }
        String string$default = PreferenceManager.getString$default(new PreferenceManager(context), KEY_DEEPLINK_URL, null, 2, null);
        if (string$default.length() > 0) {
            return string$default;
        }
        return null;
    }

    private final void persistConsent(Context context, LinkrunnerConsent consent) {
        PreferenceManager preferenceManager = new PreferenceManager(context);
        preferenceManager.saveString(DeviceInfoProvider.KEY_CONSENT_IS_EEA, consent.isEEA().storageValue$linkrunner_release());
        preferenceManager.saveString(DeviceInfoProvider.KEY_CONSENT_AD_USER_DATA, consent.getHasConsentForDataUsage().storageValue$linkrunner_release());
        preferenceManager.saveString(DeviceInfoProvider.KEY_CONSENT_AD_PERSONALIZATION, consent.getHasConsentForAdsPersonalization().storageValue$linkrunner_release());
    }

    private final void saveDeeplinkUrl(String url) {
        Context context = this.applicationContext;
        if (context == null) {
            throw new IllegalStateException("Context not set");
        }
        new PreferenceManager(context).saveString(KEY_DEEPLINK_URL, url);
    }

    public static /* synthetic */ void setDisableAaidCollection$default(LinkRunner linkRunner, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        linkRunner.setDisableAaidCollection(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: signup-0E7RQCE$default, reason: not valid java name */
    public static /* synthetic */ Object m1359signup0E7RQCE$default(LinkRunner linkRunner, UserDataRequest userDataRequest, Map map, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        return linkRunner.m1370signup0E7RQCE(userDataRequest, map, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: trackEvent-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m1360trackEventBWLJW6A$default(LinkRunner linkRunner, String str, Map map, String str2, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        return linkRunner.m1371trackEventBWLJW6A(str, map, str2, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: Exception -> 0x0031, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:28:0x006a, B:30:0x0072, B:32:0x007b), top: B:41:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: Exception -> 0x0031, TRY_LEAVE, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:28:0x006a, B:30:0x0072, B:32:0x007b), top: B:41:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: capturePayment-gIAlu-s, reason: not valid java name */
    public final Object m1361capturePaymentgIAlus(@NotNull CapturePaymentRequest capturePaymentRequest, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$capturePayment$1 linkRunner$capturePayment$1;
        LinkRunner linkRunner;
        if (cVar instanceof LinkRunner$capturePayment$1) {
            linkRunner$capturePayment$1 = (LinkRunner$capturePayment$1) cVar;
            int i10 = linkRunner$capturePayment$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$capturePayment$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$capturePayment$1 = new LinkRunner$capturePayment$1(this, cVar);
            }
        } else {
            linkRunner$capturePayment$1 = new LinkRunner$capturePayment$1(this, cVar);
        }
        Object objEnqueueCapturePayment = linkRunner$capturePayment$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$capturePayment$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            capturePaymentRequest = (CapturePaymentRequest) linkRunner$capturePayment$1.L$1;
            linkRunner = (LinkRunner) linkRunner$capturePayment$1.L$0;
            try {
                u.b(objEnqueueCapturePayment);
                if (((Boolean) objEnqueueCapturePayment).booleanValue()) {
                    t.a aVar = t.f35897b;
                    return t.b(Unit.f85088a);
                }
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Both enqueue and direct API call failed for capturePayment")));
            } catch (Exception e10) {
                e = e10;
                c1.f(linkRunner.TAG, "Failed to capture payment: " + capturePaymentRequest.getPaymentId(), e);
                t.a aVar3 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        u.b(objEnqueueCapturePayment);
        if (getToken() == null) {
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Linkrunner token not initialized")));
        }
        try {
            ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
            Context context = this.applicationContext;
            if (context == null) {
                throw new IllegalStateException("Context not set");
            }
            linkRunner$capturePayment$1.L$0 = this;
            linkRunner$capturePayment$1.L$1 = capturePaymentRequest;
            linkRunner$capturePayment$1.label = 1;
            objEnqueueCapturePayment = apiWorkScheduler.enqueueCapturePayment(context, capturePaymentRequest, linkRunner$capturePayment$1);
            if (objEnqueueCapturePayment == objF) {
                return objF;
            }
            if (((Boolean) objEnqueueCapturePayment).booleanValue()) {
                t.a aVar5 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar6 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for capturePayment")));
        } catch (Exception e11) {
            e = e11;
            linkRunner = this;
            c1.f(linkRunner.TAG, "Failed to capture payment: " + capturePaymentRequest.getPaymentId(), e);
            t.a aVar7 = t.f35897b;
            return t.b(u.a(e));
        }
    }

    public final void destroy() {
        try {
            try {
                P.e(this.sdkScope, "LinkRunner SDK destroyed", null, 2, null);
                synchronized (this.apiClientLock) {
                    this._apiClient = null;
                    Unit unit = Unit.f85088a;
                }
                instance = null;
            } catch (Exception e10) {
                c1.e(this.TAG, "Error during LinkRunner cleanup: " + e10.getMessage());
                instance = null;
            }
        } catch (Throwable th2) {
            instance = null;
            throw th2;
        }
    }

    public final void enablePIIHashing(boolean enabled) {
        this.hashPII = enabled;
        Context context = this.applicationContext;
        if (context == null) {
            throw new IllegalStateException("Context not set");
        }
        new PreferenceManager(context).saveBoolean(KEY_HASH_PII, enabled);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[Catch: Exception -> 0x0035, TRY_LEAVE, TryCatch #0 {Exception -> 0x0035, blocks: (B:13:0x0030, B:55:0x00e7, B:57:0x00ef, B:59:0x00f7, B:61:0x0102, B:63:0x0114, B:65:0x011a, B:66:0x011e, B:20:0x0048, B:39:0x009a, B:41:0x00a7, B:48:0x00b2, B:52:0x00bd, B:23:0x0051, B:35:0x0088, B:29:0x0070, B:31:0x0076, B:68:0x014b, B:69:0x0152), top: B:72:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
    
        if (r0 == r3) goto L54;
     */
    @Nullable
    /* JADX INFO: renamed from: getAttributionData-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1362getAttributionDataIoAF18A(@NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$getAttributionData$1 linkRunner$getAttributionData$1;
        LinkRunner linkRunner;
        Map map;
        LinkRunner linkRunner2;
        Object obj;
        String str;
        String str2;
        String token;
        String str3;
        if (cVar instanceof LinkRunner$getAttributionData$1) {
            linkRunner$getAttributionData$1 = (LinkRunner$getAttributionData$1) cVar;
            int i10 = linkRunner$getAttributionData$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$getAttributionData$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$getAttributionData$1 = new LinkRunner$getAttributionData$1(this, cVar);
            }
        } else {
            linkRunner$getAttributionData$1 = new LinkRunner$getAttributionData$1(this, cVar);
        }
        Object deviceInfo = linkRunner$getAttributionData$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$getAttributionData$1.label;
        try {
            if (i11 == 0) {
                u.b(deviceInfo);
                if (getToken() == null) {
                    t.a aVar = t.f35897b;
                    return t.b(u.a(new Exception("Linkrunner token not initialized")));
                }
                Context context = this.applicationContext;
                if (context == null) {
                    throw new IllegalStateException("Context not set");
                }
                DeviceInfoProvider deviceInfoProvider = new DeviceInfoProvider(context, this.disableAaid);
                linkRunner$getAttributionData$1.L$0 = this;
                linkRunner$getAttributionData$1.label = 1;
                deviceInfo = deviceInfoProvider.getDeviceInfo(linkRunner$getAttributionData$1);
                if (deviceInfo != objF) {
                    linkRunner = this;
                }
                return objF;
            }
            if (i11 == 1) {
                linkRunner = (LinkRunner) linkRunner$getAttributionData$1.L$0;
                u.b(deviceInfo);
            } else if (i11 == 2) {
                Map map2 = (Map) linkRunner$getAttributionData$1.L$1;
                linkRunner2 = (LinkRunner) linkRunner$getAttributionData$1.L$0;
                u.b(deviceInfo);
                map = map2;
                String str4 = (String) deviceInfo;
                obj = map.get("app_version");
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                token = linkRunner2.getToken();
                if (token == null) {
                    str3 = "";
                } else {
                    str3 = token;
                }
                InitRequest initRequest = new InitRequest(str3, linkRunner2.packageVersion, str2, map, linkRunner2.platform, str4, null, null, b.a(linkRunner2.debug), JfifUtil.MARKER_SOFn, null);
                ApiService apiService = linkRunner2.getApiClient().getApiService();
                linkRunner$getAttributionData$1.L$0 = null;
                linkRunner$getAttributionData$1.L$1 = null;
                linkRunner$getAttributionData$1.label = 3;
                deviceInfo = apiService.getAttributionData(initRequest, linkRunner$getAttributionData$1);
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(deviceInfo);
            }
            F f10 = (F) deviceInfo;
            if (f10.e()) {
                AttributionDataResponse attributionDataResponse = (AttributionDataResponse) f10.a();
                if (attributionDataResponse != null) {
                    t.a aVar2 = t.f35897b;
                    return t.b(attributionDataResponse.getData());
                }
                t.a aVar3 = t.f35897b;
                return t.b(u.a(new Exception("Failed to get attribution data")));
            }
            ResponseBody responseBodyD = f10.d();
            String strString = responseBodyD != null ? responseBodyD.string() : null;
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Failed to get attribution data: " + f10.b() + " - " + strString)));
            Map map3 = (Map) deviceInfo;
            linkRunner$getAttributionData$1.L$0 = linkRunner;
            linkRunner$getAttributionData$1.L$1 = map3;
            linkRunner$getAttributionData$1.label = 2;
            Object orCreateInstallId = linkRunner.getOrCreateInstallId(linkRunner$getAttributionData$1);
            if (orCreateInstallId != objF) {
                map = map3;
                deviceInfo = orCreateInstallId;
                linkRunner2 = linkRunner;
                String str5 = (String) deviceInfo;
                obj = map.get("app_version");
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                token = linkRunner2.getToken();
                if (token == null) {
                    str3 = "";
                } else {
                    str3 = token;
                }
                InitRequest initRequest2 = new InitRequest(str3, linkRunner2.packageVersion, str2, map, linkRunner2.platform, str5, null, null, b.a(linkRunner2.debug), JfifUtil.MARKER_SOFn, null);
                ApiService apiService2 = linkRunner2.getApiClient().getApiService();
                linkRunner$getAttributionData$1.L$0 = null;
                linkRunner$getAttributionData$1.L$1 = null;
                linkRunner$getAttributionData$1.label = 3;
                deviceInfo = apiService2.getAttributionData(initRequest2, linkRunner$getAttributionData$1);
            }
            return objF;
        } catch (Exception e10) {
            t.a aVar5 = t.f35897b;
            return t.b(u.a(e10));
        }
    }

    @Nullable
    public final String getToken() {
        if (this._token == null) {
            Context context = this.applicationContext;
            String str = null;
            if (context != null) {
                String string$default = SecurePreferenceManager.getString$default(new SecurePreferenceManager(context), KEY_TOKEN, KEY_TOKEN_V2, null, 4, null);
                if (string$default.length() > 0) {
                    str = string$default;
                }
            }
            this._token = str;
        }
        return this._token;
    }

    @Nullable
    public final String getUserId() {
        if (this._userId == null) {
            Context context = this.applicationContext;
            String str = null;
            if (context != null) {
                String string$default = SecurePreferenceManager.getString$default(new SecurePreferenceManager(context), KEY_USER_ID, KEY_USER_ID_V2, null, 4, null);
                if (string$default.length() > 0) {
                    str = string$default;
                }
            }
            this._userId = str;
        }
        return this._userId;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:62:0x014e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0151 A[Catch: Exception -> 0x00a2, TryCatch #3 {Exception -> 0x00a2, blocks: (B:59:0x0138, B:64:0x0151, B:65:0x0153, B:68:0x015e, B:55:0x0117, B:31:0x0098, B:51:0x00fd), top: B:103:0x0098 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0183  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0194 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019a A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bf A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01c5 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d9 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01df A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:72:0x0184, B:74:0x018c, B:76:0x0194, B:78:0x019a, B:80:0x01bf, B:82:0x01c5, B:85:0x01cd, B:87:0x01d9, B:89:0x01df, B:90:0x01e3), top: B:101:0x003a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x019a, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x006a: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:107), block:B:26:0x006a */
    @Nullable
    /* JADX INFO: renamed from: handleDeeplink-gIAlu-s, reason: not valid java name */
    public final Object m1363handleDeeplinkgIAlus(@Nullable String str, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$handleDeeplink$1 linkRunner$handleDeeplink$1;
        LinkRunner linkRunner;
        Context context;
        Object deviceInfo;
        LinkRunner linkRunner2;
        F f10;
        DeeplinkResponse deeplinkResponse;
        String message;
        String str2;
        String str3;
        Context context2;
        Map map;
        String string$default;
        String token;
        String str4;
        Context context3;
        String str5;
        Object metaInstallReferrerData;
        Object orCreateInstallId;
        LinkRunner linkRunner3;
        String str6 = str;
        if (cVar instanceof LinkRunner$handleDeeplink$1) {
            linkRunner$handleDeeplink$1 = (LinkRunner$handleDeeplink$1) cVar;
            int i10 = linkRunner$handleDeeplink$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$handleDeeplink$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$handleDeeplink$1 = new LinkRunner$handleDeeplink$1(this, cVar);
            }
        } else {
            linkRunner$handleDeeplink$1 = new LinkRunner$handleDeeplink$1(this, cVar);
        }
        Object objHandleDeeplink = linkRunner$handleDeeplink$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$handleDeeplink$1.label;
        if (i11 == 0) {
            u.b(objHandleDeeplink);
            if (str6 == null || StringsKt.s0(str6)) {
                Log.d(this.TAG, "handleDeeplink called with null or empty URL, ignoring");
                t.a aVar = t.f35897b;
                return t.b(new DeeplinkData(null, false, null));
            }
            if (getToken() == null) {
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Linkrunner token not initialized. Call init() first.")));
            }
            Log.d(this.TAG, "handleDeeplink called with URL: " + str6);
            try {
                context = this.applicationContext;
                if (context == null) {
                    throw new IllegalStateException("Context not set");
                }
                DeviceInfoProvider deviceInfoProvider = new DeviceInfoProvider(context, this.disableAaid);
                linkRunner$handleDeeplink$1.L$0 = this;
                linkRunner$handleDeeplink$1.L$1 = str6;
                linkRunner$handleDeeplink$1.L$2 = context;
                linkRunner$handleDeeplink$1.label = 1;
                deviceInfo = deviceInfoProvider.getDeviceInfo(linkRunner$handleDeeplink$1);
                if (deviceInfo != objF) {
                    linkRunner2 = this;
                    map = (Map) deviceInfo;
                    linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                    linkRunner$handleDeeplink$1.L$1 = str6;
                    linkRunner$handleDeeplink$1.L$2 = context;
                    linkRunner$handleDeeplink$1.L$3 = map;
                    linkRunner$handleDeeplink$1.label = 2;
                    orCreateInstallId = linkRunner2.getOrCreateInstallId(linkRunner$handleDeeplink$1);
                    if (orCreateInstallId == objF) {
                        str4 = str6;
                        context3 = context;
                        objHandleDeeplink = orCreateInstallId;
                        str5 = (String) objHandleDeeplink;
                        MetaInstallReferrerProvider metaInstallReferrerProvider = new MetaInstallReferrerProvider(context3);
                        linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                        linkRunner$handleDeeplink$1.L$1 = str4;
                        linkRunner$handleDeeplink$1.L$2 = context3;
                        linkRunner$handleDeeplink$1.L$3 = map;
                        linkRunner$handleDeeplink$1.L$4 = str5;
                        linkRunner$handleDeeplink$1.label = 3;
                        metaInstallReferrerData = metaInstallReferrerProvider.getMetaInstallReferrerData(linkRunner$handleDeeplink$1);
                        if (metaInstallReferrerData != objF) {
                            str3 = str5;
                            objHandleDeeplink = metaInstallReferrerData;
                            str2 = str4;
                            context2 = context3;
                            Map map2 = map;
                            Map map3 = (Map) objHandleDeeplink;
                            string$default = PreferenceManager.getString$default(new PreferenceManager(context2), KEY_PLATFORM, null, 2, null);
                            if (string$default.length() > 0) {
                                string$default = null;
                            }
                            if (string$default == null) {
                                string$default = linkRunner2.platform;
                            }
                            String str7 = string$default;
                            token = linkRunner2.getToken();
                            if (token == null) {
                                token = "";
                            }
                            HandleDeeplinkRequest handleDeeplinkRequest = new HandleDeeplinkRequest(token, str7, str3, str2, map2, map3, 0L, 64, null);
                            ApiService apiService = linkRunner2.getApiClient().getApiService();
                            linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                            linkRunner$handleDeeplink$1.L$1 = null;
                            linkRunner$handleDeeplink$1.L$2 = null;
                            linkRunner$handleDeeplink$1.L$3 = null;
                            linkRunner$handleDeeplink$1.L$4 = null;
                            linkRunner$handleDeeplink$1.label = 4;
                            objHandleDeeplink = apiService.handleDeeplink(handleDeeplinkRequest, linkRunner$handleDeeplink$1);
                            if (objHandleDeeplink != objF) {
                                linkRunner = linkRunner2;
                                f10 = (F) objHandleDeeplink;
                                if (!f10.e()) {
                                    ResponseBody responseBodyD = f10.d();
                                    if (responseBodyD != null) {
                                    }
                                    t.a aVar3 = t.f35897b;
                                    return t.b(u.a(new Exception("Failed to handle deeplink: " + f10.b() + " - " + strString)));
                                }
                                deeplinkResponse = (DeeplinkResponse) f10.a();
                                if ((deeplinkResponse != null ? deeplinkResponse.getData() : null) == null) {
                                    t.a aVar4 = t.f35897b;
                                    if (deeplinkResponse != null) {
                                        message = "Failed to handle deeplink";
                                    } else {
                                        message = "Failed to handle deeplink";
                                    }
                                    return t.b(u.a(new Exception(message)));
                                }
                                Log.d(linkRunner.TAG, "handleDeeplink success: " + deeplinkResponse.getMessage());
                                t.a aVar5 = t.f35897b;
                                return t.b(deeplinkResponse.getData());
                            }
                        }
                    }
                }
                return objF;
            } catch (Exception e10) {
                e = e10;
                linkRunner = this;
                c1.f(linkRunner.TAG, "handleDeeplink failed", e);
                t.a aVar6 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        if (i11 == 1) {
            Context context4 = (Context) linkRunner$handleDeeplink$1.L$2;
            String str8 = (String) linkRunner$handleDeeplink$1.L$1;
            linkRunner2 = (LinkRunner) linkRunner$handleDeeplink$1.L$0;
            try {
                u.b(objHandleDeeplink);
                context = context4;
                str6 = str8;
                deviceInfo = objHandleDeeplink;
                map = (Map) deviceInfo;
                linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                linkRunner$handleDeeplink$1.L$1 = str6;
                linkRunner$handleDeeplink$1.L$2 = context;
                linkRunner$handleDeeplink$1.L$3 = map;
                linkRunner$handleDeeplink$1.label = 2;
                orCreateInstallId = linkRunner2.getOrCreateInstallId(linkRunner$handleDeeplink$1);
                if (orCreateInstallId == objF) {
                    str4 = str6;
                    context3 = context;
                    objHandleDeeplink = orCreateInstallId;
                    str5 = (String) objHandleDeeplink;
                    MetaInstallReferrerProvider metaInstallReferrerProvider2 = new MetaInstallReferrerProvider(context3);
                    linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                    linkRunner$handleDeeplink$1.L$1 = str4;
                    linkRunner$handleDeeplink$1.L$2 = context3;
                    linkRunner$handleDeeplink$1.L$3 = map;
                    linkRunner$handleDeeplink$1.L$4 = str5;
                    linkRunner$handleDeeplink$1.label = 3;
                    metaInstallReferrerData = metaInstallReferrerProvider2.getMetaInstallReferrerData(linkRunner$handleDeeplink$1);
                    if (metaInstallReferrerData != objF) {
                        str3 = str5;
                        objHandleDeeplink = metaInstallReferrerData;
                        str2 = str4;
                        context2 = context3;
                        Map map4 = map;
                        Map map5 = (Map) objHandleDeeplink;
                        string$default = PreferenceManager.getString$default(new PreferenceManager(context2), KEY_PLATFORM, null, 2, null);
                        if (string$default.length() > 0) {
                            string$default = null;
                        }
                        if (string$default == null) {
                            string$default = linkRunner2.platform;
                        }
                        String str9 = string$default;
                        token = linkRunner2.getToken();
                        if (token == null) {
                            token = "";
                        }
                        HandleDeeplinkRequest handleDeeplinkRequest2 = new HandleDeeplinkRequest(token, str9, str3, str2, map4, map5, 0L, 64, null);
                        ApiService apiService2 = linkRunner2.getApiClient().getApiService();
                        linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                        linkRunner$handleDeeplink$1.L$1 = null;
                        linkRunner$handleDeeplink$1.L$2 = null;
                        linkRunner$handleDeeplink$1.L$3 = null;
                        linkRunner$handleDeeplink$1.L$4 = null;
                        linkRunner$handleDeeplink$1.label = 4;
                        objHandleDeeplink = apiService2.handleDeeplink(handleDeeplinkRequest2, linkRunner$handleDeeplink$1);
                        if (objHandleDeeplink != objF) {
                            linkRunner = linkRunner2;
                            f10 = (F) objHandleDeeplink;
                            if (!f10.e()) {
                                ResponseBody responseBodyD2 = f10.d();
                                if (responseBodyD2 != null) {
                                }
                                t.a aVar7 = t.f35897b;
                                return t.b(u.a(new Exception("Failed to handle deeplink: " + f10.b() + " - " + strString)));
                            }
                            deeplinkResponse = (DeeplinkResponse) f10.a();
                            if ((deeplinkResponse != null ? deeplinkResponse.getData() : null) == null) {
                                t.a aVar8 = t.f35897b;
                                if (deeplinkResponse != null) {
                                    message = "Failed to handle deeplink";
                                } else {
                                    message = "Failed to handle deeplink";
                                }
                                return t.b(u.a(new Exception(message)));
                            }
                            Log.d(linkRunner.TAG, "handleDeeplink success: " + deeplinkResponse.getMessage());
                            t.a aVar9 = t.f35897b;
                            return t.b(deeplinkResponse.getData());
                        }
                    }
                }
                return objF;
            } catch (Exception e11) {
                e = e11;
                linkRunner = linkRunner2;
                c1.f(linkRunner.TAG, "handleDeeplink failed", e);
                t.a aVar10 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        try {
            if (i11 == 2) {
                Map map6 = (Map) linkRunner$handleDeeplink$1.L$3;
                Context context5 = (Context) linkRunner$handleDeeplink$1.L$2;
                String str10 = (String) linkRunner$handleDeeplink$1.L$1;
                LinkRunner linkRunner4 = (LinkRunner) linkRunner$handleDeeplink$1.L$0;
                u.b(objHandleDeeplink);
                map = map6;
                context3 = context5;
                str4 = str10;
                linkRunner2 = linkRunner4;
                str5 = (String) objHandleDeeplink;
                MetaInstallReferrerProvider metaInstallReferrerProvider3 = new MetaInstallReferrerProvider(context3);
                linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                linkRunner$handleDeeplink$1.L$1 = str4;
                linkRunner$handleDeeplink$1.L$2 = context3;
                linkRunner$handleDeeplink$1.L$3 = map;
                linkRunner$handleDeeplink$1.L$4 = str5;
                linkRunner$handleDeeplink$1.label = 3;
                metaInstallReferrerData = metaInstallReferrerProvider3.getMetaInstallReferrerData(linkRunner$handleDeeplink$1);
                if (metaInstallReferrerData != objF) {
                    str3 = str5;
                    objHandleDeeplink = metaInstallReferrerData;
                    str2 = str4;
                    context2 = context3;
                    Map map7 = map;
                    Map map8 = (Map) objHandleDeeplink;
                    string$default = PreferenceManager.getString$default(new PreferenceManager(context2), KEY_PLATFORM, null, 2, null);
                    if (string$default.length() > 0) {
                        string$default = null;
                    }
                    if (string$default == null) {
                        string$default = linkRunner2.platform;
                    }
                    String str11 = string$default;
                    token = linkRunner2.getToken();
                    if (token == null) {
                        token = "";
                    }
                    HandleDeeplinkRequest handleDeeplinkRequest3 = new HandleDeeplinkRequest(token, str11, str3, str2, map7, map8, 0L, 64, null);
                    ApiService apiService3 = linkRunner2.getApiClient().getApiService();
                    linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                    linkRunner$handleDeeplink$1.L$1 = null;
                    linkRunner$handleDeeplink$1.L$2 = null;
                    linkRunner$handleDeeplink$1.L$3 = null;
                    linkRunner$handleDeeplink$1.L$4 = null;
                    linkRunner$handleDeeplink$1.label = 4;
                    objHandleDeeplink = apiService3.handleDeeplink(handleDeeplinkRequest3, linkRunner$handleDeeplink$1);
                    if (objHandleDeeplink != objF) {
                        linkRunner = linkRunner2;
                    }
                }
                return objF;
            }
            if (i11 == 3) {
                String str12 = (String) linkRunner$handleDeeplink$1.L$4;
                map = (Map) linkRunner$handleDeeplink$1.L$3;
                context2 = (Context) linkRunner$handleDeeplink$1.L$2;
                String str13 = (String) linkRunner$handleDeeplink$1.L$1;
                LinkRunner linkRunner5 = (LinkRunner) linkRunner$handleDeeplink$1.L$0;
                u.b(objHandleDeeplink);
                str3 = str12;
                str2 = str13;
                linkRunner2 = linkRunner5;
                Map map9 = map;
                Map map10 = (Map) objHandleDeeplink;
                string$default = PreferenceManager.getString$default(new PreferenceManager(context2), KEY_PLATFORM, null, 2, null);
                if (string$default.length() > 0) {
                    string$default = null;
                }
                if (string$default == null) {
                    string$default = linkRunner2.platform;
                }
                String str14 = string$default;
                token = linkRunner2.getToken();
                if (token == null) {
                    token = "";
                }
                HandleDeeplinkRequest handleDeeplinkRequest4 = new HandleDeeplinkRequest(token, str14, str3, str2, map9, map10, 0L, 64, null);
                ApiService apiService4 = linkRunner2.getApiClient().getApiService();
                linkRunner$handleDeeplink$1.L$0 = linkRunner2;
                linkRunner$handleDeeplink$1.L$1 = null;
                linkRunner$handleDeeplink$1.L$2 = null;
                linkRunner$handleDeeplink$1.L$3 = null;
                linkRunner$handleDeeplink$1.L$4 = null;
                linkRunner$handleDeeplink$1.label = 4;
                objHandleDeeplink = apiService4.handleDeeplink(handleDeeplinkRequest4, linkRunner$handleDeeplink$1);
                if (objHandleDeeplink != objF) {
                    linkRunner = linkRunner2;
                }
                return objF;
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            linkRunner = (LinkRunner) linkRunner$handleDeeplink$1.L$0;
            try {
                u.b(objHandleDeeplink);
            } catch (Exception e12) {
                e = e12;
                c1.f(linkRunner.TAG, "handleDeeplink failed", e);
                t.a aVar11 = t.f35897b;
                return t.b(u.a(e));
            }
            f10 = (F) objHandleDeeplink;
            if (!f10.e()) {
                ResponseBody responseBodyD3 = f10.d();
                String strString = responseBodyD3 != null ? responseBodyD3.string() : null;
                t.a aVar12 = t.f35897b;
                return t.b(u.a(new Exception("Failed to handle deeplink: " + f10.b() + " - " + strString)));
            }
            deeplinkResponse = (DeeplinkResponse) f10.a();
            if ((deeplinkResponse != null ? deeplinkResponse.getData() : null) == null) {
                t.a aVar13 = t.f35897b;
                if (deeplinkResponse != null || (message = deeplinkResponse.getMessage()) == null) {
                    message = "Failed to handle deeplink";
                }
                return t.b(u.a(new Exception(message)));
            }
            Log.d(linkRunner.TAG, "handleDeeplink success: " + deeplinkResponse.getMessage());
            t.a aVar14 = t.f35897b;
            return t.b(deeplinkResponse.getData());
        } catch (Exception e13) {
            e = e13;
            linkRunner = linkRunner3;
        }
    }

    @NotNull
    public final String hashWithSHA256(@NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return SHA256.INSTANCE.hash(input);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x012a A[Catch: Exception -> 0x0085, CancellationException -> 0x008a, all -> 0x012f, TRY_ENTER, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x008a, blocks: (B:25:0x007d, B:42:0x0123, B:44:0x012a, B:50:0x0135, B:52:0x0160, B:54:0x0167, B:56:0x0171, B:57:0x0176, B:59:0x0186, B:63:0x018f, B:66:0x0196, B:67:0x01b7, B:69:0x01d7), top: B:94:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:52:0x0160 A[Catch: Exception -> 0x0085, CancellationException -> 0x008a, all -> 0x012f, TRY_ENTER, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x008a, blocks: (B:25:0x007d, B:42:0x0123, B:44:0x012a, B:50:0x0135, B:52:0x0160, B:54:0x0167, B:56:0x0171, B:57:0x0176, B:59:0x0186, B:63:0x018f, B:66:0x0196, B:67:0x01b7, B:69:0x01d7), top: B:94:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0171 A[Catch: Exception -> 0x0085, CancellationException -> 0x008a, all -> 0x012f, TRY_ENTER, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x008a, blocks: (B:25:0x007d, B:42:0x0123, B:44:0x012a, B:50:0x0135, B:52:0x0160, B:54:0x0167, B:56:0x0171, B:57:0x0176, B:59:0x0186, B:63:0x018f, B:66:0x0196, B:67:0x01b7, B:69:0x01d7), top: B:94:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01de  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [Un.a] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    @Nullable
    /* JADX INFO: renamed from: init-eH_QyT8, reason: not valid java name */
    public final Object m1364initeH_QyT8(@NotNull Context context, @NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$init$1 linkRunner$init$1;
        Object obj;
        ?? r10;
        String str6;
        String str7;
        String str8;
        String str9;
        a aVar;
        Boolean bool2;
        Context context2;
        LinkRunner linkRunner;
        String str10;
        a aVar2;
        LinkRunner linkRunner2;
        a aVar3;
        Context context3;
        String str11;
        String str12;
        String str13;
        LinkRunner linkRunner3;
        String str14;
        Boolean bool3;
        boolean zBooleanValue;
        PreferenceManager preferenceManager;
        LinkRunner linkRunner4;
        Object objM1357initApiyxL6bBk;
        a aVar4;
        Object obj2 = KEY_PACKAGE_VERSION;
        if (cVar instanceof LinkRunner$init$1) {
            linkRunner$init$1 = (LinkRunner$init$1) cVar;
            int i10 = linkRunner$init$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$init$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$init$1 = new LinkRunner$init$1(this, cVar);
            }
        } else {
            linkRunner$init$1 = new LinkRunner$init$1(this, cVar);
        }
        Object obj3 = linkRunner$init$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$init$1.label;
        try {
            try {
                if (i11 == 0) {
                    u.b(obj3);
                    a aVar5 = this.initializationMutex;
                    linkRunner$init$1.L$0 = this;
                    linkRunner$init$1.L$1 = context;
                    str6 = str;
                    linkRunner$init$1.L$2 = str6;
                    str7 = str2;
                    linkRunner$init$1.L$3 = str7;
                    str8 = str3;
                    linkRunner$init$1.L$4 = str8;
                    str9 = str4;
                    linkRunner$init$1.L$5 = str9;
                    linkRunner$init$1.L$6 = str5;
                    linkRunner$init$1.L$7 = bool;
                    linkRunner$init$1.L$8 = aVar5;
                    linkRunner$init$1.label = 1;
                    if (aVar5.d(null, linkRunner$init$1) != objF) {
                        aVar = aVar5;
                        bool2 = bool;
                        context2 = context;
                        linkRunner = this;
                        str10 = str5;
                    }
                    return objF;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = (a) linkRunner$init$1.L$1;
                        linkRunner2 = (LinkRunner) linkRunner$init$1.L$0;
                        try {
                            u.b(obj3);
                            objM1357initApiyxL6bBk = ((t) obj3).j();
                            aVar4 = aVar2;
                        } catch (CancellationException e10) {
                            throw e10;
                        } catch (Exception e11) {
                            e = e11;
                            c1.f(linkRunner2.TAG, "Failed to initialize LinkRunner SDK", e);
                            t.a aVar6 = t.f35897b;
                            objM1357initApiyxL6bBk = t.b(u.a(e));
                            aVar4 = aVar2;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        aVar4.g(null);
                        return objM1357initApiyxL6bBk;
                    }
                    context3 = (Context) linkRunner$init$1.L$8;
                    aVar3 = (a) linkRunner$init$1.L$7;
                    bool3 = (Boolean) linkRunner$init$1.L$6;
                    str12 = (String) linkRunner$init$1.L$5;
                    str11 = (String) linkRunner$init$1.L$4;
                    str14 = (String) linkRunner$init$1.L$3;
                    str13 = (String) linkRunner$init$1.L$2;
                    str6 = (String) linkRunner$init$1.L$1;
                    linkRunner3 = (LinkRunner) linkRunner$init$1.L$0;
                    try {
                        try {
                            try {
                                u.b(obj3);
                                try {
                                    try {
                                        String str15 = (String) obj3;
                                        linkRunner3.setToken(str6);
                                        if (bool3 != null) {
                                            zBooleanValue = bool3.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        linkRunner3.debug = zBooleanValue;
                                        Intrinsics.checkNotNull(context3);
                                        preferenceManager = new PreferenceManager(context3);
                                        preferenceManager.saveBoolean(KEY_DEBUG, linkRunner3.debug);
                                        preferenceManager.saveBoolean(KEY_DISABLE_AAID, linkRunner3.disableAaid);
                                        linkRunner3.persistConsent(context3, linkRunner3.consent);
                                        if (PreferenceManager.getString$default(preferenceManager, KEY_PLATFORM, null, 2, null).length() == 0) {
                                            preferenceManager.saveString(KEY_PLATFORM, linkRunner3.platform);
                                        }
                                        if (PreferenceManager.getString$default(preferenceManager, KEY_PACKAGE_VERSION, null, 2, null).length() == 0) {
                                            preferenceManager.saveString(KEY_PACKAGE_VERSION, linkRunner3.packageVersion);
                                        }
                                        linkRunner3.hashPII = PreferenceManager.getBoolean$default(preferenceManager, KEY_HASH_PII, false, 2, null);
                                        linkRunner3.initializeDependencies(context3);
                                        if (str11 != null && str11.length() != 0 && str12 != null && str12.length() != 0) {
                                            SecurePreferenceManager securePreferenceManager = new SecurePreferenceManager(context3);
                                            securePreferenceManager.saveString(KEY_SECRET_KEY, KEY_SECRET_KEY_V2, str11);
                                            securePreferenceManager.saveString(KEY_KEY_ID, KEY_KEY_ID_V2, str12);
                                            linkRunner3.getApiClient().setSDKSignature(str12, str11);
                                            Log.d(linkRunner3.TAG, "SDK signature configured and stored in encrypted preferences");
                                        }
                                        linkRunner$init$1.L$0 = linkRunner3;
                                        linkRunner$init$1.L$1 = aVar3;
                                        linkRunner$init$1.L$2 = null;
                                        linkRunner$init$1.L$3 = null;
                                        linkRunner$init$1.L$4 = null;
                                        linkRunner$init$1.L$5 = null;
                                        linkRunner$init$1.L$6 = null;
                                        linkRunner$init$1.L$7 = null;
                                        linkRunner$init$1.L$8 = null;
                                        linkRunner$init$1.label = 3;
                                        linkRunner4 = linkRunner3;
                                        try {
                                            objM1357initApiyxL6bBk = linkRunner4.m1357initApiyxL6bBk(str15, str13, str14, bool3, linkRunner$init$1);
                                            if (objM1357initApiyxL6bBk != objF) {
                                                aVar4 = aVar3;
                                                aVar4.g(null);
                                                return objM1357initApiyxL6bBk;
                                            }
                                            return objF;
                                        } catch (Exception e12) {
                                            e = e12;
                                            linkRunner2 = linkRunner4;
                                            aVar2 = aVar3;
                                            c1.f(linkRunner2.TAG, "Failed to initialize LinkRunner SDK", e);
                                            t.a aVar7 = t.f35897b;
                                            objM1357initApiyxL6bBk = t.b(u.a(e));
                                            aVar4 = aVar2;
                                        }
                                    } catch (Exception e13) {
                                        e = e13;
                                        linkRunner2 = linkRunner3;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj2 = aVar3;
                                    obj = null;
                                    r10 = obj2;
                                    r10.g(obj);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                aVar2 = aVar3;
                            }
                        } catch (CancellationException e14) {
                            throw e14;
                        }
                    } catch (Exception e15) {
                        e = e15;
                        aVar2 = aVar3;
                        linkRunner2 = linkRunner3;
                        c1.f(linkRunner2.TAG, "Failed to initialize LinkRunner SDK", e);
                        t.a aVar8 = t.f35897b;
                        objM1357initApiyxL6bBk = t.b(u.a(e));
                        aVar4 = aVar2;
                        aVar4.g(null);
                        return objM1357initApiyxL6bBk;
                    }
                    obj = null;
                    r10 = aVar2;
                    r10.g(obj);
                    throw th;
                }
                aVar = (a) linkRunner$init$1.L$8;
                Boolean bool4 = (Boolean) linkRunner$init$1.L$7;
                str10 = (String) linkRunner$init$1.L$6;
                String str16 = (String) linkRunner$init$1.L$5;
                str8 = (String) linkRunner$init$1.L$4;
                String str17 = (String) linkRunner$init$1.L$3;
                String str18 = (String) linkRunner$init$1.L$2;
                context2 = (Context) linkRunner$init$1.L$1;
                linkRunner = (LinkRunner) linkRunner$init$1.L$0;
                u.b(obj3);
                str9 = str16;
                str7 = str17;
                bool2 = bool4;
                str6 = str18;
                Context applicationContext = context2.getApplicationContext();
                linkRunner.applicationContext = applicationContext;
                InstallInstanceIdProvider installInstanceIdProvider = InstallInstanceIdProvider.INSTANCE;
                Intrinsics.checkNotNull(applicationContext);
                linkRunner$init$1.L$0 = linkRunner;
                linkRunner$init$1.L$1 = str6;
                linkRunner$init$1.L$2 = str7;
                linkRunner$init$1.L$3 = str8;
                linkRunner$init$1.L$4 = str9;
                linkRunner$init$1.L$5 = str10;
                linkRunner$init$1.L$6 = bool2;
                linkRunner$init$1.L$7 = aVar;
                linkRunner$init$1.L$8 = applicationContext;
                linkRunner$init$1.label = 2;
                Object orCreate = installInstanceIdProvider.getOrCreate(applicationContext, linkRunner$init$1);
                if (orCreate != objF) {
                    String str19 = str10;
                    aVar3 = aVar;
                    context3 = applicationContext;
                    str11 = str9;
                    str12 = str19;
                    LinkRunner linkRunner5 = linkRunner;
                    str13 = str7;
                    linkRunner3 = linkRunner5;
                    str14 = str8;
                    bool3 = bool2;
                    obj3 = orCreate;
                    String str110 = (String) obj3;
                    linkRunner3.setToken(str6);
                    if (bool3 != null) {
                        zBooleanValue = bool3.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    linkRunner3.debug = zBooleanValue;
                    Intrinsics.checkNotNull(context3);
                    preferenceManager = new PreferenceManager(context3);
                    preferenceManager.saveBoolean(KEY_DEBUG, linkRunner3.debug);
                    preferenceManager.saveBoolean(KEY_DISABLE_AAID, linkRunner3.disableAaid);
                    linkRunner3.persistConsent(context3, linkRunner3.consent);
                    if (PreferenceManager.getString$default(preferenceManager, KEY_PLATFORM, null, 2, null).length() == 0) {
                        preferenceManager.saveString(KEY_PLATFORM, linkRunner3.platform);
                    }
                    if (PreferenceManager.getString$default(preferenceManager, KEY_PACKAGE_VERSION, null, 2, null).length() == 0) {
                        preferenceManager.saveString(KEY_PACKAGE_VERSION, linkRunner3.packageVersion);
                    }
                    linkRunner3.hashPII = PreferenceManager.getBoolean$default(preferenceManager, KEY_HASH_PII, false, 2, null);
                    linkRunner3.initializeDependencies(context3);
                    if (str11 != null) {
                        SecurePreferenceManager securePreferenceManager2 = new SecurePreferenceManager(context3);
                        securePreferenceManager2.saveString(KEY_SECRET_KEY, KEY_SECRET_KEY_V2, str11);
                        securePreferenceManager2.saveString(KEY_KEY_ID, KEY_KEY_ID_V2, str12);
                        linkRunner3.getApiClient().setSDKSignature(str12, str11);
                        Log.d(linkRunner3.TAG, "SDK signature configured and stored in encrypted preferences");
                    }
                    linkRunner$init$1.L$0 = linkRunner3;
                    linkRunner$init$1.L$1 = aVar3;
                    linkRunner$init$1.L$2 = null;
                    linkRunner$init$1.L$3 = null;
                    linkRunner$init$1.L$4 = null;
                    linkRunner$init$1.L$5 = null;
                    linkRunner$init$1.L$6 = null;
                    linkRunner$init$1.L$7 = null;
                    linkRunner$init$1.L$8 = null;
                    linkRunner$init$1.label = 3;
                    linkRunner4 = linkRunner3;
                    objM1357initApiyxL6bBk = linkRunner4.m1357initApiyxL6bBk(str110, str13, str14, bool3, linkRunner$init$1);
                    if (objM1357initApiyxL6bBk != objF) {
                        aVar4 = aVar3;
                        aVar4.g(null);
                        return objM1357initApiyxL6bBk;
                    }
                }
                return objF;
            } catch (CancellationException e16) {
                throw e16;
            } catch (Exception e17) {
                e = e17;
                aVar2 = aVar;
                linkRunner2 = linkRunner;
                c1.f(linkRunner2.TAG, "Failed to initialize LinkRunner SDK", e);
                t.a aVar9 = t.f35897b;
                objM1357initApiyxL6bBk = t.b(u.a(e));
                aVar4 = aVar2;
                aVar4.g(null);
                return objM1357initApiyxL6bBk;
            } catch (Throwable th5) {
                th = th5;
                obj2 = aVar;
                obj = null;
                r10 = obj2;
                r10.g(obj);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX INFO: renamed from: isAaidCollectionDisabled, reason: from getter */
    public final boolean getDisableAaid() {
        return this.disableAaid;
    }

    public final boolean isPIIHashingEnabled() {
        Context context = this.applicationContext;
        if (context != null) {
            this.hashPII = PreferenceManager.getBoolean$default(new PreferenceManager(context), KEY_HASH_PII, false, 2, null);
        }
        return this.hashPII;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: Exception -> 0x0031, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:28:0x006a, B:30:0x0072, B:32:0x007b), top: B:41:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: Exception -> 0x0031, TRY_LEAVE, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:28:0x006a, B:30:0x0072, B:32:0x007b), top: B:41:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: removePayment-gIAlu-s, reason: not valid java name */
    public final Object m1365removePaymentgIAlus(@NotNull RemovePaymentRequest removePaymentRequest, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$removePayment$1 linkRunner$removePayment$1;
        LinkRunner linkRunner;
        if (cVar instanceof LinkRunner$removePayment$1) {
            linkRunner$removePayment$1 = (LinkRunner$removePayment$1) cVar;
            int i10 = linkRunner$removePayment$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$removePayment$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$removePayment$1 = new LinkRunner$removePayment$1(this, cVar);
            }
        } else {
            linkRunner$removePayment$1 = new LinkRunner$removePayment$1(this, cVar);
        }
        Object objEnqueueRemovePayment = linkRunner$removePayment$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$removePayment$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            removePaymentRequest = (RemovePaymentRequest) linkRunner$removePayment$1.L$1;
            linkRunner = (LinkRunner) linkRunner$removePayment$1.L$0;
            try {
                u.b(objEnqueueRemovePayment);
                if (((Boolean) objEnqueueRemovePayment).booleanValue()) {
                    t.a aVar = t.f35897b;
                    return t.b(Unit.f85088a);
                }
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Both enqueue and direct API call failed for removePayment")));
            } catch (Exception e10) {
                e = e10;
                c1.f(linkRunner.TAG, "Failed to remove payment: " + removePaymentRequest.getPaymentId(), e);
                t.a aVar3 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        u.b(objEnqueueRemovePayment);
        if (getToken() == null) {
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Linkrunner token not initialized")));
        }
        try {
            ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
            Context context = this.applicationContext;
            if (context == null) {
                throw new IllegalStateException("Context not set");
            }
            linkRunner$removePayment$1.L$0 = this;
            linkRunner$removePayment$1.L$1 = removePaymentRequest;
            linkRunner$removePayment$1.label = 1;
            objEnqueueRemovePayment = apiWorkScheduler.enqueueRemovePayment(context, removePaymentRequest, linkRunner$removePayment$1);
            if (objEnqueueRemovePayment == objF) {
                return objF;
            }
            if (((Boolean) objEnqueueRemovePayment).booleanValue()) {
                t.a aVar5 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar6 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for removePayment")));
        } catch (Exception e11) {
            e = e11;
            linkRunner = this;
            c1.f(linkRunner.TAG, "Failed to remove payment: " + removePaymentRequest.getPaymentId(), e);
            t.a aVar7 = t.f35897b;
            return t.b(u.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: setAdditionalData-gIAlu-s, reason: not valid java name */
    public final Object m1366setAdditionalDatagIAlus(@NotNull IntegrationData integrationData, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$setAdditionalData$1 linkRunner$setAdditionalData$1;
        if (cVar instanceof LinkRunner$setAdditionalData$1) {
            linkRunner$setAdditionalData$1 = (LinkRunner$setAdditionalData$1) cVar;
            int i10 = linkRunner$setAdditionalData$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$setAdditionalData$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$setAdditionalData$1 = new LinkRunner$setAdditionalData$1(this, cVar);
            }
        } else {
            linkRunner$setAdditionalData$1 = new LinkRunner$setAdditionalData$1(this, cVar);
        }
        Object objEnqueueSetAdditionalData = linkRunner$setAdditionalData$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$setAdditionalData$1.label;
        try {
            if (i11 == 0) {
                u.b(objEnqueueSetAdditionalData);
                if (getToken() == null) {
                    c1.e("LinkRunner", "Setting integration data failed, token not initialized");
                    t.a aVar = t.f35897b;
                    return t.b(u.a(new Exception("Linkrunner token not initialized")));
                }
                if (integrationData.isEmpty()) {
                    c1.e("LinkRunner", "Integration data is required");
                    t.a aVar2 = t.f35897b;
                    return t.b(u.a(new Exception("Integration data is required")));
                }
                ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                Context context = this.applicationContext;
                if (context == null) {
                    throw new IllegalStateException("Context not set");
                }
                linkRunner$setAdditionalData$1.label = 1;
                objEnqueueSetAdditionalData = apiWorkScheduler.enqueueSetAdditionalData(context, integrationData, linkRunner$setAdditionalData$1);
                if (objEnqueueSetAdditionalData == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(objEnqueueSetAdditionalData);
            }
            if (((Boolean) objEnqueueSetAdditionalData).booleanValue()) {
                t.a aVar3 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for setAdditionalData")));
        } catch (Exception e10) {
            c1.e("LinkRunner", "Failed to set additional data: " + e10.getMessage());
            t.a aVar5 = t.f35897b;
            return t.b(u.a(e10));
        }
    }

    public final void setConsent(@NotNull LinkrunnerConsent consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        this.consent = consent;
        Context context = this.applicationContext;
        if (context != null) {
            persistConsent(context, consent);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:12:0x0029, B:37:0x0093, B:39:0x009b, B:41:0x00a4), top: B:49:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: Exception -> 0x002d, TRY_LEAVE, TryCatch #0 {Exception -> 0x002d, blocks: (B:12:0x0029, B:37:0x0093, B:39:0x009b, B:41:0x00a4), top: B:49:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: setCustomerUserId-gIAlu-s, reason: not valid java name */
    public final Object m1367setCustomerUserIdgIAlus(@NotNull String str, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$setCustomerUserId$1 linkRunner$setCustomerUserId$1;
        LinkRunner linkRunner;
        if (cVar instanceof LinkRunner$setCustomerUserId$1) {
            linkRunner$setCustomerUserId$1 = (LinkRunner$setCustomerUserId$1) cVar;
            int i10 = linkRunner$setCustomerUserId$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$setCustomerUserId$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$setCustomerUserId$1 = new LinkRunner$setCustomerUserId$1(this, cVar);
            }
        } else {
            linkRunner$setCustomerUserId$1 = new LinkRunner$setCustomerUserId$1(this, cVar);
        }
        Object objEnqueueSetCustomerUserId = linkRunner$setCustomerUserId$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$setCustomerUserId$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            linkRunner = (LinkRunner) linkRunner$setCustomerUserId$1.L$0;
            try {
                u.b(objEnqueueSetCustomerUserId);
                if (((Boolean) objEnqueueSetCustomerUserId).booleanValue()) {
                    t.a aVar = t.f35897b;
                    return t.b(Unit.f85088a);
                }
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Both enqueue and direct API call failed for setCustomerUserId")));
            } catch (Exception e10) {
                e = e10;
                c1.f(linkRunner.TAG, "Failed to set customer user id", e);
                t.a aVar3 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        u.b(objEnqueueSetCustomerUserId);
        if (getToken() == null) {
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Linkrunner token not initialized")));
        }
        if (StringsKt.s0(str)) {
            t.a aVar5 = t.f35897b;
            return t.b(u.a(new Exception("User ID cannot be empty")));
        }
        if (Intrinsics.areEqual(getUserId(), str)) {
            t.a aVar6 = t.f35897b;
            return t.b(Unit.f85088a);
        }
        setUserId(str);
        try {
            ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
            Context context = this.applicationContext;
            if (context == null) {
                throw new IllegalStateException("Context not set");
            }
            linkRunner$setCustomerUserId$1.L$0 = this;
            linkRunner$setCustomerUserId$1.label = 1;
            objEnqueueSetCustomerUserId = apiWorkScheduler.enqueueSetCustomerUserId(context, str, linkRunner$setCustomerUserId$1);
            if (objEnqueueSetCustomerUserId == objF) {
                return objF;
            }
            if (((Boolean) objEnqueueSetCustomerUserId).booleanValue()) {
                t.a aVar7 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar8 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for setCustomerUserId")));
        } catch (Exception e11) {
            e = e11;
            linkRunner = this;
            c1.f(linkRunner.TAG, "Failed to set customer user id", e);
            t.a aVar9 = t.f35897b;
            return t.b(u.a(e));
        }
    }

    public final void setDisableAaidCollection(boolean disabled) {
        this.disableAaid = disabled;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: Exception -> 0x002d, TryCatch #1 {Exception -> 0x002d, blocks: (B:12:0x0029, B:32:0x007d, B:34:0x0085, B:36:0x008e), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: Exception -> 0x002d, TRY_LEAVE, TryCatch #1 {Exception -> 0x002d, blocks: (B:12:0x0029, B:32:0x007d, B:34:0x0085, B:36:0x008e), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: setPushToken-gIAlu-s, reason: not valid java name */
    public final Object m1368setPushTokengIAlus(@NotNull String str, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$setPushToken$1 linkRunner$setPushToken$1;
        LinkRunner linkRunner;
        if (cVar instanceof LinkRunner$setPushToken$1) {
            linkRunner$setPushToken$1 = (LinkRunner$setPushToken$1) cVar;
            int i10 = linkRunner$setPushToken$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$setPushToken$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$setPushToken$1 = new LinkRunner$setPushToken$1(this, cVar);
            }
        } else {
            linkRunner$setPushToken$1 = new LinkRunner$setPushToken$1(this, cVar);
        }
        Object objEnqueueUpdatePushToken = linkRunner$setPushToken$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$setPushToken$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            linkRunner = (LinkRunner) linkRunner$setPushToken$1.L$0;
            try {
                u.b(objEnqueueUpdatePushToken);
                if (((Boolean) objEnqueueUpdatePushToken).booleanValue()) {
                    t.a aVar = t.f35897b;
                    return t.b(Unit.f85088a);
                }
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Both enqueue and direct API call failed for setPushToken")));
            } catch (Exception e10) {
                e = e10;
                c1.f(linkRunner.TAG, "Failed to set push token", e);
                t.a aVar3 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        u.b(objEnqueueUpdatePushToken);
        if (getToken() == null) {
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Linkrunner token not initialized")));
        }
        if (StringsKt.s0(str)) {
            t.a aVar5 = t.f35897b;
            return t.b(u.a(new Exception("Push token cannot be empty")));
        }
        try {
            ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
            Context context = this.applicationContext;
            if (context == null) {
                throw new IllegalStateException("Context not set");
            }
            linkRunner$setPushToken$1.L$0 = this;
            linkRunner$setPushToken$1.label = 1;
            objEnqueueUpdatePushToken = apiWorkScheduler.enqueueUpdatePushToken(context, str, linkRunner$setPushToken$1);
            if (objEnqueueUpdatePushToken == objF) {
                return objF;
            }
            if (((Boolean) objEnqueueUpdatePushToken).booleanValue()) {
                t.a aVar6 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar7 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for setPushToken")));
        } catch (Exception e11) {
            e = e11;
            linkRunner = this;
            c1.f(linkRunner.TAG, "Failed to set push token", e);
            t.a aVar8 = t.f35897b;
            return t.b(u.a(e));
        }
    }

    public final void setToken(@Nullable String str) {
        this._token = str;
        Context context = this.applicationContext;
        if (context != null) {
            SecurePreferenceManager securePreferenceManager = new SecurePreferenceManager(context);
            if (str != null) {
                securePreferenceManager.saveString(KEY_TOKEN, KEY_TOKEN_V2, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: Exception -> 0x0031, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:29:0x0071, B:31:0x0079, B:33:0x0082), top: B:42:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[Catch: Exception -> 0x0031, TRY_LEAVE, TryCatch #1 {Exception -> 0x0031, blocks: (B:12:0x002d, B:29:0x0071, B:31:0x0079, B:33:0x0082), top: B:42:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: setUserData-gIAlu-s, reason: not valid java name */
    public final Object m1369setUserDatagIAlus(@NotNull UserDataRequest userDataRequest, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$setUserData$1 linkRunner$setUserData$1;
        LinkRunner linkRunner;
        if (cVar instanceof LinkRunner$setUserData$1) {
            linkRunner$setUserData$1 = (LinkRunner$setUserData$1) cVar;
            int i10 = linkRunner$setUserData$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$setUserData$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$setUserData$1 = new LinkRunner$setUserData$1(this, cVar);
            }
        } else {
            linkRunner$setUserData$1 = new LinkRunner$setUserData$1(this, cVar);
        }
        Object objEnqueueSetUserData = linkRunner$setUserData$1.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$setUserData$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            userDataRequest = (UserDataRequest) linkRunner$setUserData$1.L$1;
            linkRunner = (LinkRunner) linkRunner$setUserData$1.L$0;
            try {
                u.b(objEnqueueSetUserData);
                if (((Boolean) objEnqueueSetUserData).booleanValue()) {
                    t.a aVar = t.f35897b;
                    return t.b(Unit.f85088a);
                }
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Both enqueue and direct API call failed for setUserData")));
            } catch (Exception e10) {
                e = e10;
                c1.f(linkRunner.TAG, "Failed to set user data: " + userDataRequest.getId(), e);
                t.a aVar3 = t.f35897b;
                return t.b(u.a(e));
            }
        }
        u.b(objEnqueueSetUserData);
        if (getToken() == null) {
            t.a aVar4 = t.f35897b;
            return t.b(u.a(new Exception("Linkrunner token not initialized")));
        }
        setUserId(userDataRequest.getId());
        try {
            ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
            Context context = this.applicationContext;
            if (context == null) {
                throw new IllegalStateException("Context not set");
            }
            linkRunner$setUserData$1.L$0 = this;
            linkRunner$setUserData$1.L$1 = userDataRequest;
            linkRunner$setUserData$1.label = 1;
            objEnqueueSetUserData = apiWorkScheduler.enqueueSetUserData(context, userDataRequest, linkRunner$setUserData$1);
            if (objEnqueueSetUserData == objF) {
                return objF;
            }
            if (((Boolean) objEnqueueSetUserData).booleanValue()) {
                t.a aVar5 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar6 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for setUserData")));
        } catch (Exception e11) {
            e = e11;
            linkRunner = this;
            c1.f(linkRunner.TAG, "Failed to set user data: " + userDataRequest.getId(), e);
            t.a aVar7 = t.f35897b;
            return t.b(u.a(e));
        }
    }

    public final void setUserId(@Nullable String str) {
        this._userId = str;
        Context context = this.applicationContext;
        if (context != null) {
            SecurePreferenceManager securePreferenceManager = new SecurePreferenceManager(context);
            if (str == null || str.length() == 0) {
                securePreferenceManager.remove(KEY_USER_ID, KEY_USER_ID_V2);
            } else {
                securePreferenceManager.saveString(KEY_USER_ID, KEY_USER_ID_V2, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e2 A[Catch: all -> 0x0040, Exception -> 0x011c, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:49:0x00f5, B:51:0x00fd, B:52:0x0108, B:60:0x012f, B:24:0x0060, B:43:0x00d8, B:45:0x00e2, B:56:0x0121, B:57:0x0128), top: B:66:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd A[Catch: all -> 0x0040, Exception -> 0x0044, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:49:0x00f5, B:51:0x00fd, B:52:0x0108, B:60:0x012f, B:24:0x0060, B:43:0x00d8, B:45:0x00e2, B:56:0x0121, B:57:0x0128), top: B:66:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0108 A[Catch: all -> 0x0040, Exception -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:49:0x00f5, B:51:0x00fd, B:52:0x0108, B:60:0x012f, B:24:0x0060, B:43:0x00d8, B:45:0x00e2, B:56:0x0121, B:57:0x0128), top: B:66:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0121 A[Catch: all -> 0x0040, Exception -> 0x011c, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:49:0x00f5, B:51:0x00fd, B:52:0x0108, B:60:0x012f, B:24:0x0060, B:43:0x00d8, B:45:0x00e2, B:56:0x0121, B:57:0x0128), top: B:66:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Un.a] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
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
    @Nullable
    /* JADX INFO: renamed from: signup-0E7RQCE, reason: not valid java name */
    public final Object m1370signup0E7RQCE(@NotNull UserDataRequest userDataRequest, @Nullable Map<String, ? extends Object> map, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$signup$1 linkRunner$signup$1;
        Throwable th2;
        ?? r10;
        a aVar;
        LinkRunner linkRunner;
        UserDataRequest userDataRequest2;
        UserDataRequest userDataRequest3;
        a aVar2;
        Exception exc;
        UserDataRequest userDataRequest4;
        Map<String, ? extends Object> map2;
        LinkRunner linkRunner2;
        Object objB;
        String str;
        ApiWorkScheduler apiWorkScheduler;
        Context context;
        Object objB2;
        if (cVar instanceof LinkRunner$signup$1) {
            linkRunner$signup$1 = (LinkRunner$signup$1) cVar;
            int i10 = linkRunner$signup$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                linkRunner$signup$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                linkRunner$signup$1 = new LinkRunner$signup$1(this, cVar);
            }
        } else {
            linkRunner$signup$1 = new LinkRunner$signup$1(this, cVar);
        }
        LinkRunner$signup$1 linkRunner$signup$2 = linkRunner$signup$1;
        Object objEnqueueSignup = linkRunner$signup$2.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$signup$2.label;
        try {
            try {
                if (i11 == 0) {
                    u.b(objEnqueueSignup);
                    aVar = this.initializationMutex;
                    linkRunner$signup$2.L$0 = this;
                    linkRunner$signup$2.L$1 = userDataRequest;
                    linkRunner$signup$2.L$2 = map;
                    linkRunner$signup$2.L$3 = aVar;
                    linkRunner$signup$2.label = 1;
                    if (aVar.d(null, linkRunner$signup$2) != objF) {
                        linkRunner = this;
                        userDataRequest2 = userDataRequest;
                    }
                    return objF;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = (a) linkRunner$signup$2.L$2;
                        UserDataRequest userDataRequest5 = (UserDataRequest) linkRunner$signup$2.L$1;
                        linkRunner = (LinkRunner) linkRunner$signup$2.L$0;
                        try {
                            u.b(objEnqueueSignup);
                            if (((Boolean) objEnqueueSignup).booleanValue()) {
                                t.a aVar3 = t.f35897b;
                                objB2 = t.b(linkRunner.createGenericResponse());
                            } else {
                                t.a aVar4 = t.f35897b;
                                objB2 = t.b(u.a(new Exception("Both enqueue and direct API call failed for signup")));
                            }
                        } catch (Exception e10) {
                            exc = e10;
                            userDataRequest3 = userDataRequest5;
                            c1.f(linkRunner.TAG, "Failed to signup: " + userDataRequest3.getId(), exc);
                            t.a aVar5 = t.f35897b;
                            objB2 = t.b(u.a(exc));
                        }
                        aVar = aVar2;
                        objB = objB2;
                        aVar.g(null);
                        return objB;
                    }
                    aVar2 = (a) linkRunner$signup$2.L$3;
                    Map<String, ? extends Object> map3 = (Map) linkRunner$signup$2.L$2;
                    UserDataRequest userDataRequest6 = (UserDataRequest) linkRunner$signup$2.L$1;
                    LinkRunner linkRunner3 = (LinkRunner) linkRunner$signup$2.L$0;
                    try {
                        u.b(objEnqueueSignup);
                        map2 = map3;
                        linkRunner2 = linkRunner3;
                        userDataRequest4 = userDataRequest6;
                        try {
                            str = (String) objEnqueueSignup;
                            apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                            context = linkRunner2.applicationContext;
                            if (context != null) {
                                throw new IllegalStateException("Context not set");
                            }
                            linkRunner$signup$2.L$0 = linkRunner2;
                            linkRunner$signup$2.L$1 = userDataRequest4;
                            linkRunner$signup$2.L$2 = aVar2;
                            linkRunner$signup$2.L$3 = null;
                            linkRunner$signup$2.label = 3;
                            objEnqueueSignup = apiWorkScheduler.enqueueSignup(context, userDataRequest4, map2, str, linkRunner$signup$2);
                            if (objEnqueueSignup != objF) {
                                linkRunner = linkRunner2;
                                if (((Boolean) objEnqueueSignup).booleanValue()) {
                                    t.a aVar6 = t.f35897b;
                                    objB2 = t.b(linkRunner.createGenericResponse());
                                } else {
                                    t.a aVar7 = t.f35897b;
                                    objB2 = t.b(u.a(new Exception("Both enqueue and direct API call failed for signup")));
                                }
                                aVar = aVar2;
                                objB = objB2;
                                aVar.g(null);
                                return objB;
                            }
                            return objF;
                        } catch (Exception e11) {
                            exc = e11;
                            linkRunner = linkRunner2;
                            userDataRequest3 = userDataRequest4;
                            c1.f(linkRunner.TAG, "Failed to signup: " + userDataRequest3.getId(), exc);
                            t.a aVar8 = t.f35897b;
                            objB2 = t.b(u.a(exc));
                        }
                    } catch (Exception e12) {
                        exc = e12;
                        userDataRequest3 = userDataRequest6;
                        linkRunner = linkRunner3;
                    }
                    c1.f(linkRunner.TAG, "Failed to signup: " + userDataRequest3.getId(), exc);
                    t.a aVar9 = t.f35897b;
                    objB2 = t.b(u.a(exc));
                    aVar = aVar2;
                    objB = objB2;
                    aVar.g(null);
                    return objB;
                }
                a aVar10 = (a) linkRunner$signup$2.L$3;
                map = (Map) linkRunner$signup$2.L$2;
                UserDataRequest userDataRequest7 = (UserDataRequest) linkRunner$signup$2.L$1;
                LinkRunner linkRunner4 = (LinkRunner) linkRunner$signup$2.L$0;
                u.b(objEnqueueSignup);
                aVar = aVar10;
                userDataRequest2 = userDataRequest7;
                linkRunner = linkRunner4;
                if (linkRunner.getToken() == null) {
                    t.a aVar11 = t.f35897b;
                    objB = t.b(u.a(new Exception("Linkrunner token not initialized")));
                } else {
                    linkRunner.setUserId(userDataRequest2.getId());
                    try {
                        linkRunner$signup$2.L$0 = linkRunner;
                        linkRunner$signup$2.L$1 = userDataRequest2;
                        linkRunner$signup$2.L$2 = map;
                        linkRunner$signup$2.L$3 = aVar;
                        linkRunner$signup$2.label = 2;
                        Object orCreateInstallId = linkRunner.getOrCreateInstallId(linkRunner$signup$2);
                        if (orCreateInstallId != objF) {
                            userDataRequest4 = userDataRequest2;
                            aVar2 = aVar;
                            objEnqueueSignup = orCreateInstallId;
                            map2 = map;
                            linkRunner2 = linkRunner;
                            str = (String) objEnqueueSignup;
                            apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                            context = linkRunner2.applicationContext;
                            if (context != null) {
                                throw new IllegalStateException("Context not set");
                            }
                            linkRunner$signup$2.L$0 = linkRunner2;
                            linkRunner$signup$2.L$1 = userDataRequest4;
                            linkRunner$signup$2.L$2 = aVar2;
                            linkRunner$signup$2.L$3 = null;
                            linkRunner$signup$2.label = 3;
                            objEnqueueSignup = apiWorkScheduler.enqueueSignup(context, userDataRequest4, map2, str, linkRunner$signup$2);
                            if (objEnqueueSignup != objF) {
                                linkRunner = linkRunner2;
                                if (((Boolean) objEnqueueSignup).booleanValue()) {
                                    t.a aVar12 = t.f35897b;
                                    objB2 = t.b(linkRunner.createGenericResponse());
                                } else {
                                    t.a aVar13 = t.f35897b;
                                    objB2 = t.b(u.a(new Exception("Both enqueue and direct API call failed for signup")));
                                }
                                aVar = aVar2;
                                objB = objB2;
                            }
                        }
                        return objF;
                    } catch (Exception e13) {
                        userDataRequest3 = userDataRequest2;
                        aVar2 = aVar;
                        exc = e13;
                    }
                }
                aVar.g(null);
                return objB;
            } catch (Throwable th3) {
                th2 = th3;
                r10 = aVar;
                r10.g(null);
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
            r10 = userDataRequest;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[Catch: Exception -> 0x0033, TryCatch #1 {Exception -> 0x0033, blocks: (B:13:0x002f, B:35:0x008b, B:37:0x0093, B:39:0x009c), top: B:51:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[Catch: Exception -> 0x0033, TRY_LEAVE, TryCatch #1 {Exception -> 0x0033, blocks: (B:13:0x002f, B:35:0x008b, B:37:0x0093, B:39:0x009c), top: B:51:0x002f }] */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x009c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Nullable
    /* JADX INFO: renamed from: trackEvent-BWLJW6A, reason: not valid java name */
    public final Object m1371trackEventBWLJW6A(@NotNull String str, @Nullable Map<String, ? extends Object> map, @Nullable String str2, @NotNull c<? super t> cVar) throws Throwable {
        LinkRunner$trackEvent$1 linkRunner$trackEvent$1;
        Exception exc;
        LinkRunner linkRunner;
        String str3;
        String str4;
        int i10;
        ?? r10;
        if (!(cVar instanceof LinkRunner$trackEvent$1) || (r10 = (i10 = (linkRunner$trackEvent$1 = (LinkRunner$trackEvent$1) cVar).label) & IntCompanionObject.MIN_VALUE) == 0) {
            linkRunner$trackEvent$1 = new LinkRunner$trackEvent$1(this, cVar);
        } else {
            linkRunner$trackEvent$1.label = i10 - IntCompanionObject.MIN_VALUE;
        }
        LinkRunner$trackEvent$1 linkRunner$trackEvent$2 = linkRunner$trackEvent$1;
        Object objEnqueueSendEvent = linkRunner$trackEvent$2.result;
        Object objF = p023am.c.f();
        int i11 = linkRunner$trackEvent$2.label;
        if (i11 == 0) {
            u.b(objEnqueueSendEvent);
            if (getToken() == null) {
                t.a aVar = t.f35897b;
                return t.b(u.a(new Exception("Linkrunner token not initialized")));
            }
            if (str.length() == 0) {
                t.a aVar2 = t.f35897b;
                return t.b(u.a(new Exception("Event name is required")));
            }
            try {
                ApiWorkScheduler apiWorkScheduler = ApiWorkScheduler.INSTANCE;
                Context context = this.applicationContext;
                try {
                    if (context == null) {
                        throw new IllegalStateException("Context not set");
                    }
                    linkRunner$trackEvent$2.L$0 = this;
                    linkRunner$trackEvent$2.L$1 = str;
                    linkRunner$trackEvent$2.label = 1;
                    objEnqueueSendEvent = apiWorkScheduler.enqueueSendEvent(context, str, map, str2, linkRunner$trackEvent$2);
                    if (objEnqueueSendEvent == objF) {
                        return objF;
                    }
                    str4 = str;
                    if (((Boolean) objEnqueueSendEvent).booleanValue()) {
                        t.a aVar3 = t.f35897b;
                        return t.b(Unit.f85088a);
                    }
                    t.a aVar4 = t.f35897b;
                    return t.b(u.a(new Exception("Both enqueue and direct API call failed for trackEvent: " + str4)));
                } catch (Exception e10) {
                    exc = e10;
                    linkRunner = this;
                    str3 = r10;
                }
            } catch (Exception e11) {
                exc = e11;
                linkRunner = this;
                str3 = str;
            }
            c1.f(linkRunner.TAG, "Failed to track event: " + str3, exc);
            t.a aVar5 = t.f35897b;
            return t.b(u.a(exc));
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String str5 = (String) linkRunner$trackEvent$2.L$1;
        linkRunner = (LinkRunner) linkRunner$trackEvent$2.L$0;
        try {
            u.b(objEnqueueSendEvent);
            str4 = str5;
            if (((Boolean) objEnqueueSendEvent).booleanValue()) {
                t.a aVar6 = t.f35897b;
                return t.b(Unit.f85088a);
            }
            t.a aVar7 = t.f35897b;
            return t.b(u.a(new Exception("Both enqueue and direct API call failed for trackEvent: " + str4)));
        } catch (Exception e12) {
            exc = e12;
            str3 = str5;
        }
    }

    private LinkRunner() {
        this.TAG = "Linkrunner SDK";
        this.packageVersion = "4.1.0";
        this.platform = "ANDROID";
        this.consent = new LinkrunnerConsent(null, null, null, 7, null);
        this.baseUrl = "https://api.linkrunner.io";
        this.sdkScope = P.a(Y0.b(null, 1, null).plus(C2516f0.b()));
        this.apiClientLock = new Object();
        this.initializationMutex = g.b(false, 1, null);
    }
}
