package p234io.linkrunner.sdk.utils;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ul.t;
import Ul.u;
import Ul.y;
import Zl.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.amplitude.reactnative.AmplitudeReactNativeModule;
import com.android.installreferrer.api.ReferrerDetails;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import com.google.gson.e;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.notifications.service.NotificationsService;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.V;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;
import p234io.linkrunner.sdk.models.ConsentStatus;
import p234io.linkrunner.sdk.models.LinkrunnerConsent;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 @2\u00020\u0001:\u0002A@B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0082@¢\u0006\u0004\b\u0019\u0010\u000eJ&\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u00122\b\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@¢\u0006\u0004\b$\u0010\u000eJ\u001d\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002¢\u0006\u0004\b%\u0010\u0010J#\u0010&\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0002¢\u0006\u0004\b&\u0010\u0014J\u000f\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\fH\u0003¢\u0006\u0004\b)\u0010(J\u000f\u0010*\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010(J\u0010\u0010,\u001a\u00020+H\u0082@¢\u0006\u0004\b,\u0010\u000eJ\u001e\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001a\u0018\u00010-H\u0082@¢\u0006\u0004\b.\u0010\u000eJ\u000f\u0010/\u001a\u00020\fH\u0002¢\u0006\u0004\b/\u0010(J\u000f\u00100\u001a\u00020\fH\u0002¢\u0006\u0004\b0\u0010(J\u000f\u00101\u001a\u00020\fH\u0002¢\u0006\u0004\b1\u0010(J\u000f\u00102\u001a\u00020\fH\u0002¢\u0006\u0004\b2\u0010(J\u0011\u00103\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b3\u0010(J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0087@¢\u0006\u0004\b4\u0010\u000eJ\u001b\u00105\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0004\b5\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006B"}, d2 = {"Lio/linkrunner/sdk/utils/DeviceInfoProvider;", "", "Landroid/content/Context;", "context", "", "disableAaid", "<init>", "(Landroid/content/Context;Z)V", "Lio/linkrunner/sdk/models/LinkrunnerConsent;", "readConsent", "()Lio/linkrunner/sdk/models/LinkrunnerConsent;", "", "", "getInstallReferrerData", "(LZl/c;)Ljava/lang/Object;", "getCachedInstallReferrerData", "()Ljava/util/Map;", WidgetViewDecision.REASON_DATA, "", "cacheInstallReferrerData", "(Ljava/util/Map;)V", "Lcom/android/installreferrer/api/ReferrerDetails;", "referrerInfo", "extractReferrerData", "(Lcom/android/installreferrer/api/ReferrerDetails;)Ljava/util/Map;", "getInstallReferrerInfo", "", "attempt", "LUl/t;", "tryGetInstallReferrer-gIAlu-s", "(ILZl/c;)Ljava/lang/Object;", "tryGetInstallReferrer", "", NotificationsService.EXCEPTION_KEY, "storeInstallReferrerException", "(Ljava/lang/Throwable;)V", "getMetaInstallReferrerData", "getCachedMetaReferrerData", "cacheMetaReferrerData", "getApplicationName", "()Ljava/lang/String;", "getDeviceId", "getNetworkType", "Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;", "getAdvertisingId", "Lkotlin/Pair;", "getAppSetIdInfo", "getDisplayInfo", "getDeviceType", "getUserAgent", "getCarrierName", "getIpAddress", "getDeviceInfo", "getInstallReferrerErrorInfo", "Landroid/content/Context;", "Z", "Landroid/content/pm/PackageManager;", "packageManager", "Landroid/content/pm/PackageManager;", "packageName", "Ljava/lang/String;", "Lio/linkrunner/sdk/utils/PreferenceManager;", "preferenceManager", "Lio/linkrunner/sdk/utils/PreferenceManager;", "Companion", "AdvertisingIdResult", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceInfoProvider {
    private static final long APP_SET_ID_TIMEOUT_SECONDS = 2;
    private static final int CACHE_VALIDITY_HOURS = 24;

    @NotNull
    private static final String INSTALL_REFERRER_CACHE_KEY = "cached_install_referrer_data";

    @NotNull
    private static final String INSTALL_REFERRER_CACHE_TIMESTAMP = "cached_install_referrer_timestamp";

    @NotNull
    public static final String KEY_CONSENT_AD_PERSONALIZATION = "linkrunner_consent_ad_personalization";

    @NotNull
    public static final String KEY_CONSENT_AD_USER_DATA = "linkrunner_consent_ad_user_data";

    @NotNull
    public static final String KEY_CONSENT_IS_EEA = "linkrunner_consent_is_eea";

    @NotNull
    private static final String META_REFERRER_CACHE_KEY = "cached_meta_referrer_data";

    @NotNull
    private static final String META_REFERRER_CACHE_TIMESTAMP = "cached_meta_referrer_timestamp";

    @NotNull
    private static final String TAG = "DeviceInfoProvider";

    @NotNull
    private final Context context;
    private final boolean disableAaid;

    @NotNull
    private final PackageManager packageManager;

    @NotNull
    private final String packageName;

    @NotNull
    private final PreferenceManager preferenceManager;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;", "", "id", "", "limitAdTracking", "", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getLimitAdTracking", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;", "equals", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class AdvertisingIdResult {

        @Nullable
        private final String id;

        @Nullable
        private final Boolean limitAdTracking;

        public AdvertisingIdResult(@Nullable String str, @Nullable Boolean bool) {
            this.id = str;
            this.limitAdTracking = bool;
        }

        public static /* synthetic */ AdvertisingIdResult copy$default(AdvertisingIdResult advertisingIdResult, String str, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = advertisingIdResult.id;
            }
            if ((i10 & 2) != 0) {
                bool = advertisingIdResult.limitAdTracking;
            }
            return advertisingIdResult.copy(str, bool);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getLimitAdTracking() {
            return this.limitAdTracking;
        }

        @NotNull
        public final AdvertisingIdResult copy(@Nullable String id2, @Nullable Boolean limitAdTracking) {
            return new AdvertisingIdResult(id2, limitAdTracking);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdvertisingIdResult)) {
                return false;
            }
            AdvertisingIdResult advertisingIdResult = (AdvertisingIdResult) other;
            return Intrinsics.areEqual(this.id, advertisingIdResult.id) && Intrinsics.areEqual(this.limitAdTracking, advertisingIdResult.limitAdTracking);
        }

        @Nullable
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final Boolean getLimitAdTracking() {
            return this.limitAdTracking;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.limitAdTracking;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "AdvertisingIdResult(id=" + this.id + ", limitAdTracking=" + this.limitAdTracking + ")";
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getAdvertisingId$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getAdvertisingId$2", f = "DeviceInfoProvider.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;", "<anonymous>", "(LLn/O;)Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super AdvertisingIdResult>, Object> {
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            return DeviceInfoProvider.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super AdvertisingIdResult> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(DeviceInfoProvider.this.context);
                Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
                boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                return new AdvertisingIdResult(zIsLimitAdTrackingEnabled ? null : advertisingIdInfo.getId(), b.a(zIsLimitAdTrackingEnabled));
            } catch (Exception unused) {
                return new AdvertisingIdResult(null, null);
            }
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getAppSetIdInfo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getAppSetIdInfo$2", f = "DeviceInfoProvider.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LLn/O;", "Lkotlin/Pair;", "", "", "<anonymous>", "(LLn/O;)Lkotlin/Pair;"}, k = 3, mv = {1, 9, 0})
    public static final class C75182 extends m implements Function2<O, c<? super Pair<? extends String, ? extends Integer>>, Object> {
        int label;

        public C75182(c<? super C75182> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            return DeviceInfoProvider.this.new C75182(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super Pair<String, Integer>> cVar) {
            return ((C75182) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                AppSetIdClient client = AppSet.getClient(DeviceInfoProvider.this.context);
                Intrinsics.checkNotNullExpressionValue(client, "getClient(...)");
                AppSetIdInfo appSetIdInfo = (AppSetIdInfo) Tasks.a(client.getAppSetIdInfo(), DeviceInfoProvider.APP_SET_ID_TIMEOUT_SECONDS, TimeUnit.SECONDS);
                String id2 = appSetIdInfo.getId();
                Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
                if (id2.length() == 0) {
                    return null;
                }
                return new Pair(id2, b.d(appSetIdInfo.a()));
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getDeviceInfo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getDeviceInfo$2", f = "DeviceInfoProvider.kt", l = {117, 132, 168, 172}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LLn/O;", "", "", "", "<anonymous>", "(LLn/O;)Ljava/util/Map;"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension({"SMAP\nDeviceInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoProvider.kt\nio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,817:1\n1#2:818\n*E\n"})
    public static final class C75192 extends m implements Function2<O, c<? super Map<String, Object>>, Object> {
        Object L$0;
        int label;

        public C75192(c<? super C75192> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            return DeviceInfoProvider.this.new C75192(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super Map<String, Object>> cVar) {
            return ((C75192) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:56:0x015d A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:58:0x0169  */
        /* JADX WARN: Code duplicated, block: B:59:0x016b A[Catch: Exception -> 0x0231, PHI: r1 r3
          0x016b: PHI (r1v16 java.util.Map) = (r1v33 java.util.Map), (r1v34 java.util.Map) binds: [B:57:0x0167, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE]
          0x016b: PHI (r3v24 java.lang.Object) = (r3v6 java.lang.Object), (r3v37 java.lang.Object) binds: [B:57:0x0167, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:61:0x016f A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x018d A[Catch: Exception -> 0x0231, PHI: r1
          0x018d: PHI (r1v15 java.util.Map) = (r1v35 java.util.Map), (r1v36 java.util.Map), (r1v37 java.util.Map) binds: [B:55:0x015b, B:60:0x016d, B:61:0x016f] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x01c4 A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:67:0x01d5 A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:70:0x01ec A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:71:0x01f1 A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:74:0x0200 A[Catch: Exception -> 0x0231, TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x0211  */
        /* JADX WARN: Code duplicated, block: B:78:0x0212 A[Catch: Exception -> 0x0231, PHI: r1 r3
          0x0212: PHI (r1v17 java.util.Map) = (r1v31 java.util.Map), (r1v32 java.util.Map) binds: [B:76:0x020f, B:15:0x0036] A[DONT_GENERATE, DONT_INLINE]
          0x0212: PHI (r3v30 java.lang.Object) = (r3v21 java.lang.Object), (r3v38 java.lang.Object) binds: [B:76:0x020f, B:15:0x0036] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0231, blocks: (B:9:0x0020, B:81:0x0224, B:83:0x022c, B:14:0x0033, B:78:0x0212, B:17:0x003e, B:59:0x016b, B:61:0x016f, B:62:0x018d, B:64:0x01c4, B:65:0x01c9, B:67:0x01d5, B:68:0x01de, B:70:0x01ec, B:72:0x01f5, B:74:0x0200, B:75:0x0205, B:71:0x01f1, B:20:0x0049, B:54:0x0155, B:56:0x015d), top: B:87:0x0012 }] */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0221, code lost:
        
            if (r3 == r2) goto L80;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.Map] */
        /* JADX WARN: Type inference failed for: r1v29 */
        /* JADX WARN: Type inference failed for: r1v30 */
        @Override // p050bm.a
        @Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Map linkedHashMap;
            Object advertisingId;
            Map map;
            Object appSetIdInfo;
            Map map2;
            String country;
            LinkrunnerConsent consent;
            String carrierName;
            List listO;
            String ipAddress;
            Object installReferrerData;
            Map map3;
            Pair pair;
            Map map4;
            Object metaInstallReferrerData;
            Object obj2 = DiagnosticsEntry.VERSION_KEY;
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        Map map5 = (Map) this.L$0;
                        u.b(obj);
                        linkedHashMap = map5;
                        advertisingId = obj;
                    } else {
                        if (i10 == 2) {
                            Map map6 = (Map) this.L$0;
                            u.b(obj);
                            appSetIdInfo = obj;
                            map3 = map6;
                            map3 = map;
                            pair = (Pair) appSetIdInfo;
                            map2 = map3;
                            if (pair != null) {
                                String str = (String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                                int iIntValue = ((Number) pair.getSecond()).intValue();
                                map3.put("app_set_id", str);
                                map3.put("app_set_id_scope", b.d(iIntValue));
                                map2 = map3;
                            }
                            map2.put("idfa", "");
                            map2.put("idfv", "");
                            Locale locale = Locale.getDefault();
                            String string = locale.toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            map2.put("locale", string);
                            String language = locale.getLanguage();
                            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                            map2.put("language", language);
                            country = locale.getCountry();
                            Intrinsics.checkNotNull(country);
                            if (country.length() > 0) {
                                map2.put(AdRevenueScheme.COUNTRY, country);
                            }
                            consent = DeviceInfoProvider.this.readConsent();
                            if (!consent.isEmpty$linkrunner_release()) {
                                map2.put("consent", consent.toMap$linkrunner_release());
                            }
                            carrierName = DeviceInfoProvider.this.getCarrierName();
                            if (carrierName.length() > 0) {
                                listO = C7787w.e(carrierName);
                            } else {
                                listO = C7788x.o();
                            }
                            map2.put("carrier", listO);
                            ipAddress = DeviceInfoProvider.this.getIpAddress();
                            if (ipAddress != null) {
                                map2.put("device_ip", ipAddress);
                            }
                            DeviceInfoProvider deviceInfoProvider = DeviceInfoProvider.this;
                            this.L$0 = map2;
                            this.label = 3;
                            installReferrerData = deviceInfoProvider.getInstallReferrerData(this);
                            map4 = map2;
                            if (installReferrerData != objF) {
                                map4.putAll((Map) installReferrerData);
                                DeviceInfoProvider deviceInfoProvider2 = DeviceInfoProvider.this;
                                this.L$0 = map4;
                                this.label = 4;
                                metaInstallReferrerData = deviceInfoProvider2.getMetaInstallReferrerData(this);
                                obj2 = map4;
                            }
                            return objF;
                        }
                        if (i10 == 3) {
                            Map map7 = (Map) this.L$0;
                            u.b(obj);
                            installReferrerData = obj;
                            map4 = map7;
                            map4.putAll((Map) installReferrerData);
                            DeviceInfoProvider deviceInfoProvider3 = DeviceInfoProvider.this;
                            this.L$0 = map4;
                            this.label = 4;
                            metaInstallReferrerData = deviceInfoProvider3.getMetaInstallReferrerData(this);
                            obj2 = map4;
                        } else {
                            if (i10 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Map map8 = (Map) this.L$0;
                            u.b(obj);
                            metaInstallReferrerData = obj;
                            obj2 = map8;
                        }
                    }
                    Map map9 = (Map) metaInstallReferrerData;
                    if (map9.isEmpty()) {
                        return obj2;
                    }
                    obj2.put("meta_install_ref", map9);
                    return obj2;
                }
                u.b(obj);
                linkedHashMap = new LinkedHashMap();
                try {
                    PackageInfo packageInfo = DeviceInfoProvider.this.packageManager.getPackageInfo(DeviceInfoProvider.this.packageName, 0);
                    Intrinsics.checkNotNullExpressionValue(packageInfo, "getPackageInfo(...)");
                    linkedHashMap.put("application_name", DeviceInfoProvider.this.getApplicationName());
                    String str2 = packageInfo.versionName;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put("app_version", str2);
                    linkedHashMap.put("build_number", Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode));
                    linkedHashMap.put("bundle_id", DeviceInfoProvider.this.packageName);
                    String str3 = packageInfo.versionName;
                    if (str3 == null) {
                        str3 = "";
                    }
                    linkedHashMap.put(DiagnosticsEntry.VERSION_KEY, str3);
                    linkedHashMap.put(AmplitudeReactNativeModule.DEVICE_ID_KEY, DeviceInfoProvider.this.getDeviceId());
                    String MANUFACTURER = Build.MANUFACTURER;
                    linkedHashMap.put("device_name", MANUFACTURER + " " + Build.MODEL);
                    Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
                    linkedHashMap.put("manufacturer", MANUFACTURER);
                    String BRAND = Build.BRAND;
                    Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
                    linkedHashMap.put("brand", BRAND);
                    String str4 = Build.VERSION.RELEASE;
                    if (str4 == null) {
                        str4 = "";
                    }
                    linkedHashMap.put("system_version", str4);
                    String str5 = packageInfo.versionName;
                    if (str5 == null) {
                        str5 = "";
                    }
                    linkedHashMap.put(DiagnosticsEntry.VERSION_KEY, str5);
                    linkedHashMap.put("connectivity", DeviceInfoProvider.this.getNetworkType());
                    linkedHashMap.put("user_agent", DeviceInfoProvider.this.getUserAgent());
                    if (DeviceInfoProvider.this.disableAaid) {
                        linkedHashMap.put("gaid", "");
                        map = linkedHashMap;
                        map2 = map;
                        if (DeviceInfoProvider.this.disableAaid) {
                            map2.put("idfa", "");
                            map2.put("idfv", "");
                            Locale locale2 = Locale.getDefault();
                            String string2 = locale2.toString();
                            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                            map2.put("locale", string2);
                            String language2 = locale2.getLanguage();
                            Intrinsics.checkNotNullExpressionValue(language2, "getLanguage(...)");
                            map2.put("language", language2);
                            country = locale2.getCountry();
                            Intrinsics.checkNotNull(country);
                            if (country.length() > 0) {
                                map2.put(AdRevenueScheme.COUNTRY, country);
                            }
                            consent = DeviceInfoProvider.this.readConsent();
                            if (!consent.isEmpty$linkrunner_release()) {
                                map2.put("consent", consent.toMap$linkrunner_release());
                            }
                            carrierName = DeviceInfoProvider.this.getCarrierName();
                            if (carrierName.length() > 0) {
                                listO = C7787w.e(carrierName);
                            } else {
                                listO = C7788x.o();
                            }
                            map2.put("carrier", listO);
                            ipAddress = DeviceInfoProvider.this.getIpAddress();
                            if (ipAddress != null) {
                                map2.put("device_ip", ipAddress);
                            }
                            DeviceInfoProvider deviceInfoProvider4 = DeviceInfoProvider.this;
                            this.L$0 = map2;
                            this.label = 3;
                            installReferrerData = deviceInfoProvider4.getInstallReferrerData(this);
                            map4 = map2;
                            if (installReferrerData != objF) {
                                map4.putAll((Map) installReferrerData);
                                DeviceInfoProvider deviceInfoProvider5 = DeviceInfoProvider.this;
                                this.L$0 = map4;
                                this.label = 4;
                                metaInstallReferrerData = deviceInfoProvider5.getMetaInstallReferrerData(this);
                                obj2 = map4;
                            }
                        } else {
                            DeviceInfoProvider deviceInfoProvider6 = DeviceInfoProvider.this;
                            this.L$0 = map;
                            this.label = 2;
                            appSetIdInfo = deviceInfoProvider6.getAppSetIdInfo(this);
                            if (appSetIdInfo == objF) {
                                map3 = map;
                            } else {
                                map3 = map;
                                pair = (Pair) appSetIdInfo;
                                map2 = map3;
                                if (pair != null) {
                                    String str6 = (String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                                    int iIntValue2 = ((Number) pair.getSecond()).intValue();
                                    map3.put("app_set_id", str6);
                                    map3.put("app_set_id_scope", b.d(iIntValue2));
                                    map2 = map3;
                                }
                                map2.put("idfa", "");
                                map2.put("idfv", "");
                                Locale locale3 = Locale.getDefault();
                                String string3 = locale3.toString();
                                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                                map2.put("locale", string3);
                                String language3 = locale3.getLanguage();
                                Intrinsics.checkNotNullExpressionValue(language3, "getLanguage(...)");
                                map2.put("language", language3);
                                country = locale3.getCountry();
                                Intrinsics.checkNotNull(country);
                                if (country.length() > 0) {
                                    map2.put(AdRevenueScheme.COUNTRY, country);
                                }
                                consent = DeviceInfoProvider.this.readConsent();
                                if (!consent.isEmpty$linkrunner_release()) {
                                    map2.put("consent", consent.toMap$linkrunner_release());
                                }
                                carrierName = DeviceInfoProvider.this.getCarrierName();
                                if (carrierName.length() > 0) {
                                    listO = C7787w.e(carrierName);
                                } else {
                                    listO = C7788x.o();
                                }
                                map2.put("carrier", listO);
                                ipAddress = DeviceInfoProvider.this.getIpAddress();
                                if (ipAddress != null) {
                                    map2.put("device_ip", ipAddress);
                                }
                                DeviceInfoProvider deviceInfoProvider7 = DeviceInfoProvider.this;
                                this.L$0 = map2;
                                this.label = 3;
                                installReferrerData = deviceInfoProvider7.getInstallReferrerData(this);
                                map4 = map2;
                                if (installReferrerData != objF) {
                                    map4.putAll((Map) installReferrerData);
                                    DeviceInfoProvider deviceInfoProvider8 = DeviceInfoProvider.this;
                                    this.L$0 = map4;
                                    this.label = 4;
                                    metaInstallReferrerData = deviceInfoProvider8.getMetaInstallReferrerData(this);
                                    obj2 = map4;
                                }
                            }
                        }
                    } else {
                        DeviceInfoProvider deviceInfoProvider9 = DeviceInfoProvider.this;
                        this.L$0 = linkedHashMap;
                        this.label = 1;
                        advertisingId = deviceInfoProvider9.getAdvertisingId(this);
                        if (advertisingId == objF) {
                        }
                    }
                    return objF;
                } catch (Exception unused) {
                    return linkedHashMap;
                }
                AdvertisingIdResult advertisingIdResult = (AdvertisingIdResult) advertisingId;
                String id2 = advertisingIdResult.getId();
                if (id2 == null) {
                    id2 = "";
                }
                linkedHashMap.put("gaid", id2);
                Boolean limitAdTracking = advertisingIdResult.getLimitAdTracking();
                if (limitAdTracking != null) {
                    linkedHashMap.put("limit_ad_tracking", b.a(limitAdTracking.booleanValue()));
                }
                map = linkedHashMap;
                map2 = map;
                if (DeviceInfoProvider.this.disableAaid) {
                    DeviceInfoProvider deviceInfoProvider10 = DeviceInfoProvider.this;
                    this.L$0 = map;
                    this.label = 2;
                    appSetIdInfo = deviceInfoProvider10.getAppSetIdInfo(this);
                    if (appSetIdInfo == objF) {
                        map3 = map;
                    } else {
                        map3 = map;
                        pair = (Pair) appSetIdInfo;
                        map2 = map3;
                        if (pair != null) {
                            String str7 = (String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                            int iIntValue3 = ((Number) pair.getSecond()).intValue();
                            map3.put("app_set_id", str7);
                            map3.put("app_set_id_scope", b.d(iIntValue3));
                            map2 = map3;
                        }
                        map2.put("idfa", "");
                        map2.put("idfv", "");
                        Locale locale4 = Locale.getDefault();
                        String string4 = locale4.toString();
                        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                        map2.put("locale", string4);
                        String language4 = locale4.getLanguage();
                        Intrinsics.checkNotNullExpressionValue(language4, "getLanguage(...)");
                        map2.put("language", language4);
                        country = locale4.getCountry();
                        Intrinsics.checkNotNull(country);
                        if (country.length() > 0) {
                            map2.put(AdRevenueScheme.COUNTRY, country);
                        }
                        consent = DeviceInfoProvider.this.readConsent();
                        if (!consent.isEmpty$linkrunner_release()) {
                            map2.put("consent", consent.toMap$linkrunner_release());
                        }
                        carrierName = DeviceInfoProvider.this.getCarrierName();
                        if (carrierName.length() > 0) {
                            listO = C7787w.e(carrierName);
                        } else {
                            listO = C7788x.o();
                        }
                        map2.put("carrier", listO);
                        ipAddress = DeviceInfoProvider.this.getIpAddress();
                        if (ipAddress != null) {
                            map2.put("device_ip", ipAddress);
                        }
                        DeviceInfoProvider deviceInfoProvider11 = DeviceInfoProvider.this;
                        this.L$0 = map2;
                        this.label = 3;
                        installReferrerData = deviceInfoProvider11.getInstallReferrerData(this);
                        map4 = map2;
                        if (installReferrerData != objF) {
                            map4.putAll((Map) installReferrerData);
                            DeviceInfoProvider deviceInfoProvider12 = DeviceInfoProvider.this;
                            this.L$0 = map4;
                            this.label = 4;
                            metaInstallReferrerData = deviceInfoProvider12.getMetaInstallReferrerData(this);
                            obj2 = map4;
                        }
                    }
                } else {
                    map2.put("idfa", "");
                    map2.put("idfv", "");
                    Locale locale5 = Locale.getDefault();
                    String string5 = locale5.toString();
                    Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                    map2.put("locale", string5);
                    String language5 = locale5.getLanguage();
                    Intrinsics.checkNotNullExpressionValue(language5, "getLanguage(...)");
                    map2.put("language", language5);
                    country = locale5.getCountry();
                    Intrinsics.checkNotNull(country);
                    if (country.length() > 0) {
                        map2.put(AdRevenueScheme.COUNTRY, country);
                    }
                    consent = DeviceInfoProvider.this.readConsent();
                    if (!consent.isEmpty$linkrunner_release()) {
                        map2.put("consent", consent.toMap$linkrunner_release());
                    }
                    carrierName = DeviceInfoProvider.this.getCarrierName();
                    if (carrierName.length() > 0) {
                        listO = C7787w.e(carrierName);
                    } else {
                        listO = C7788x.o();
                    }
                    map2.put("carrier", listO);
                    ipAddress = DeviceInfoProvider.this.getIpAddress();
                    if (ipAddress != null) {
                        map2.put("device_ip", ipAddress);
                    }
                    DeviceInfoProvider deviceInfoProvider13 = DeviceInfoProvider.this;
                    this.L$0 = map2;
                    this.label = 3;
                    installReferrerData = deviceInfoProvider13.getInstallReferrerData(this);
                    map4 = map2;
                    if (installReferrerData != objF) {
                        map4.putAll((Map) installReferrerData);
                        DeviceInfoProvider deviceInfoProvider14 = DeviceInfoProvider.this;
                        this.L$0 = map4;
                        this.label = 4;
                        metaInstallReferrerData = deviceInfoProvider14.getMetaInstallReferrerData(this);
                        obj2 = map4;
                    }
                }
                return objF;
            } catch (Exception unused2) {
                return obj2;
            }
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getInstallReferrerData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider", f = "DeviceInfoProvider.kt", l = {204}, m = "getInstallReferrerData")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return DeviceInfoProvider.this.getInstallReferrerData(this);
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getInstallReferrerInfo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getInstallReferrerInfo$2", f = "DeviceInfoProvider.kt", l = {313, 322}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lcom/android/installreferrer/api/ReferrerDetails;", "<anonymous>", "(LLn/O;)Lcom/android/installreferrer/api/ReferrerDetails;"}, k = 3, mv = {1, 9, 0})
    public static final class C75202 extends m implements Function2<O, c<? super ReferrerDetails>, Object> {
        int I$0;
        int I$1;
        long J$0;
        int label;

        public C75202(c<? super C75202> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            return DeviceInfoProvider.this.new C75202(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super ReferrerDetails> cVar) {
            return ((C75202) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x00ba A[PHI: r2 r8 r10 r11
          0x00ba: PHI (r2v5 int) = (r2v11 int), (r2v14 int) binds: [B:12:0x00b7, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]
          0x00ba: PHI (r8v8 long) = (r8v9 long), (r8v11 long) binds: [B:12:0x00b7, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]
          0x00ba: PHI (r10v1 int) = (r10v2 int), (r10v4 int) binds: [B:12:0x00b7, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]
          0x00ba: PHI (r11v1 java.lang.Object) = (r11v11 java.lang.Object), (r11v14 java.lang.Object) binds: [B:12:0x00b7, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:18:0x00da A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x00db A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x00dc A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x00de  */
        /* JADX WARN: Code duplicated, block: B:23:0x00eb  */
        /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:31:0x0129  */
        /* JADX WARN: Code duplicated, block: B:33:0x012f  */
        /* JADX WARN: Code duplicated, block: B:34:0x0134  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x011f, code lost:
        
            if (Ln.Z.b(r12, r16) == r1) goto L27;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:16:0x00c0, please report this as an issue */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x011f -> B:28:0x0122). Please report as a decompilation issue!!! */
        @Override // p050bm.a
        @Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            long j10;
            int i10;
            int i11;
            Object objM1376tryGetInstallReferrergIAlus;
            Throwable thE;
            String message;
            Throwable thE2;
            String message2;
            Object objF = p023am.c.f();
            int i12 = this.label;
            if (i12 == 0) {
                u.b(obj);
                Thread threadCurrentThread = Thread.currentThread();
                Log.d(DeviceInfoProvider.TAG, "Install referrer executing on thread: " + threadCurrentThread.getName() + " (ID: " + threadCurrentThread.getId() + ")");
                boolean zAreEqual = Intrinsics.areEqual(threadCurrentThread, Looper.getMainLooper().getThread());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Is main thread: ");
                sb2.append(zAreEqual);
                Log.d(DeviceInfoProvider.TAG, sb2.toString());
                j10 = 1000;
                i10 = 2;
                i11 = 1;
                Log.d(DeviceInfoProvider.TAG, "Install referrer attempt " + i11 + " of " + i10);
                DeviceInfoProvider deviceInfoProvider = DeviceInfoProvider.this;
                this.I$0 = i10;
                this.J$0 = j10;
                this.I$1 = i11;
                this.label = 1;
                objM1376tryGetInstallReferrergIAlus = deviceInfoProvider.m1376tryGetInstallReferrergIAlus(i11, this);
                if (objM1376tryGetInstallReferrergIAlus != objF) {
                    if (t.h(objM1376tryGetInstallReferrergIAlus)) {
                        Log.d(DeviceInfoProvider.TAG, "Install referrer successful on attempt " + i11);
                        if (t.g(objM1376tryGetInstallReferrergIAlus)) {
                            return null;
                        }
                        return objM1376tryGetInstallReferrergIAlus;
                    }
                    if (i11 >= i10) {
                        thE = t.e(objM1376tryGetInstallReferrergIAlus);
                        if (thE != null) {
                            message = thE.getMessage();
                        } else {
                            message = null;
                        }
                        c1.g(DeviceInfoProvider.TAG, "Install referrer failed after " + i10 + " attempts. Final error: " + message);
                        DeviceInfoProvider.this.storeInstallReferrerException(thE);
                        return null;
                    }
                    long j11 = (1 << (i11 - 1)) * j10;
                    thE2 = t.e(objM1376tryGetInstallReferrergIAlus);
                    if (thE2 != null) {
                        message2 = thE2.getMessage();
                    } else {
                        message2 = null;
                    }
                    c1.g(DeviceInfoProvider.TAG, "Install referrer attempt " + i11 + " failed, retrying in " + j11 + "ms. Error: " + message2);
                    this.I$0 = i10;
                    this.J$0 = j10;
                    this.I$1 = i11;
                    this.label = 2;
                }
                return objF;
            }
            if (i12 == 1) {
                i11 = this.I$1;
                j10 = this.J$0;
                i10 = this.I$0;
                u.b(obj);
                objM1376tryGetInstallReferrergIAlus = ((t) obj).j();
                if (t.h(objM1376tryGetInstallReferrergIAlus)) {
                    Log.d(DeviceInfoProvider.TAG, "Install referrer successful on attempt " + i11);
                    if (t.g(objM1376tryGetInstallReferrergIAlus)) {
                        return null;
                    }
                    return objM1376tryGetInstallReferrergIAlus;
                }
                if (i11 >= i10) {
                    thE = t.e(objM1376tryGetInstallReferrergIAlus);
                    if (thE != null) {
                        message = thE.getMessage();
                    } else {
                        message = null;
                    }
                    c1.g(DeviceInfoProvider.TAG, "Install referrer failed after " + i10 + " attempts. Final error: " + message);
                    DeviceInfoProvider.this.storeInstallReferrerException(thE);
                    return null;
                }
                long j12 = (1 << (i11 - 1)) * j10;
                thE2 = t.e(objM1376tryGetInstallReferrergIAlus);
                if (thE2 != null) {
                    message2 = thE2.getMessage();
                } else {
                    message2 = null;
                }
                c1.g(DeviceInfoProvider.TAG, "Install referrer attempt " + i11 + " failed, retrying in " + j12 + "ms. Error: " + message2);
                this.I$0 = i10;
                this.J$0 = j10;
                this.I$1 = i11;
                this.label = 2;
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i11 = this.I$1;
                j10 = this.J$0;
                i10 = this.I$0;
                u.b(obj);
            }
            if (i11 == i10) {
                return null;
            }
            i11++;
            Log.d(DeviceInfoProvider.TAG, "Install referrer attempt " + i11 + " of " + i10);
            DeviceInfoProvider deviceInfoProvider2 = DeviceInfoProvider.this;
            this.I$0 = i10;
            this.J$0 = j10;
            this.I$1 = i11;
            this.label = 1;
            objM1376tryGetInstallReferrergIAlus = deviceInfoProvider2.m1376tryGetInstallReferrergIAlus(i11, this);
            if (objM1376tryGetInstallReferrergIAlus != objF) {
                if (t.h(objM1376tryGetInstallReferrergIAlus)) {
                    Log.d(DeviceInfoProvider.TAG, "Install referrer successful on attempt " + i11);
                    if (t.g(objM1376tryGetInstallReferrergIAlus)) {
                        return null;
                    }
                    return objM1376tryGetInstallReferrergIAlus;
                }
                if (i11 >= i10) {
                    thE = t.e(objM1376tryGetInstallReferrergIAlus);
                    if (thE != null) {
                        message = thE.getMessage();
                    } else {
                        message = null;
                    }
                    c1.g(DeviceInfoProvider.TAG, "Install referrer failed after " + i10 + " attempts. Final error: " + message);
                    DeviceInfoProvider.this.storeInstallReferrerException(thE);
                    return null;
                }
                long j13 = (1 << (i11 - 1)) * j10;
                thE2 = t.e(objM1376tryGetInstallReferrergIAlus);
                if (thE2 != null) {
                    message2 = thE2.getMessage();
                } else {
                    message2 = null;
                }
                c1.g(DeviceInfoProvider.TAG, "Install referrer attempt " + i11 + " failed, retrying in " + j13 + "ms. Error: " + message2);
                this.I$0 = i10;
                this.J$0 = j10;
                this.I$1 = i11;
                this.label = 2;
            }
            return objF;
        }
    }

    /* JADX INFO: renamed from: io.linkrunner.sdk.utils.DeviceInfoProvider$getMetaInstallReferrerData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider", f = "DeviceInfoProvider.kt", l = {557}, m = "getMetaInstallReferrerData")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C75211 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C75211(c<? super C75211> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return DeviceInfoProvider.this.getMetaInstallReferrerData(this);
        }
    }

    public DeviceInfoProvider(@NotNull Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.disableAaid = z10;
        PackageManager packageManager = context.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
        this.packageManager = packageManager;
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        this.packageName = packageName;
        this.preferenceManager = new PreferenceManager(context);
    }

    private final void cacheInstallReferrerData(Map<String, ? extends Object> data) {
        try {
            String strS = new e().s(data);
            PreferenceManager preferenceManager = this.preferenceManager;
            Intrinsics.checkNotNull(strS);
            preferenceManager.saveString(INSTALL_REFERRER_CACHE_KEY, strS);
            this.preferenceManager.saveString(INSTALL_REFERRER_CACHE_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
            Log.d(TAG, "Cached install referrer data successfully");
        } catch (Exception e10) {
            c1.g(TAG, "Failed to cache install referrer data: " + e10.getMessage());
        }
    }

    private final void cacheMetaReferrerData(Map<String, ? extends Object> data) {
        try {
            String strS = new e().s(data);
            PreferenceManager preferenceManager = this.preferenceManager;
            Intrinsics.checkNotNull(strS);
            preferenceManager.saveString(META_REFERRER_CACHE_KEY, strS);
            this.preferenceManager.saveString(META_REFERRER_CACHE_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
            Log.d(TAG, "Cached Meta referrer data successfully");
        } catch (Exception e10) {
            c1.g(TAG, "Failed to cache Meta referrer data: " + e10.getMessage());
        }
    }

    private final Map<String, Object> extractReferrerData(ReferrerDetails referrerInfo) {
        String string;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String installReferrer = referrerInfo.getInstallReferrer();
        if (installReferrer == null) {
            installReferrer = "";
        }
        linkedHashMap.put("install_ref", installReferrer);
        String installReferrer2 = referrerInfo.getInstallReferrer();
        if (installReferrer2 == null) {
            installReferrer2 = "";
        }
        try {
            string = new URL(installReferrer2).toString();
        } catch (Exception unused) {
            string = "";
        }
        Intrinsics.checkNotNull(string);
        linkedHashMap.put("install_ref_url", string);
        linkedHashMap.put("install_ref_hashCode", Integer.valueOf(installReferrer2.hashCode()));
        String installVersion = referrerInfo.getInstallVersion();
        linkedHashMap.put("install_ref_install_version", installVersion != null ? installVersion : "");
        linkedHashMap.put("install_ref_installBeginTimestampSeconds", Long.valueOf(referrerInfo.getInstallBeginTimestampSeconds()));
        linkedHashMap.put("install_ref_referrerClickTimestampSeconds", Long.valueOf(referrerInfo.getReferrerClickTimestampSeconds()));
        linkedHashMap.put("installBeginTimestampServerSeconds", Long.valueOf(referrerInfo.getInstallBeginTimestampServerSeconds()));
        linkedHashMap.put("referrerClickTimestampServerSeconds", Long.valueOf(referrerInfo.getReferrerClickTimestampServerSeconds()));
        linkedHashMap.put("install_ref_googlePlayInstantParam", Boolean.valueOf(referrerInfo.getGooglePlayInstantParam()));
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAdvertisingId(c<? super AdvertisingIdResult> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAppSetIdInfo(c<? super Pair<String, Integer>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C75182(null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getApplicationName() {
        try {
            ApplicationInfo applicationInfo = this.packageManager.getApplicationInfo(this.packageName, 0);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            return this.packageManager.getApplicationLabel(applicationInfo).toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private final Map<String, Object> getCachedInstallReferrerData() {
        try {
            String string$default = PreferenceManager.getString$default(this.preferenceManager, INSTALL_REFERRER_CACHE_KEY, null, 2, null);
            Long lX = StringsKt.x(PreferenceManager.getString$default(this.preferenceManager, INSTALL_REFERRER_CACHE_TIMESTAMP, null, 2, null));
            long jLongValue = lX != null ? lX.longValue() : 0L;
            if (string$default.length() > 0 && jLongValue > 0) {
                if ((System.currentTimeMillis() - jLongValue) / ((long) 3600000) < 24) {
                    Object objJ = new e().j(string$default, Map.class);
                    if (objJ instanceof Map) {
                        return (Map) objJ;
                    }
                    return null;
                }
                this.preferenceManager.remove(INSTALL_REFERRER_CACHE_KEY);
                this.preferenceManager.remove(INSTALL_REFERRER_CACHE_TIMESTAMP);
            }
            return null;
        } catch (Exception e10) {
            c1.g(TAG, "Failed to read cached install referrer data: " + e10.getMessage());
            return null;
        }
    }

    private final Map<String, Object> getCachedMetaReferrerData() {
        try {
            String string$default = PreferenceManager.getString$default(this.preferenceManager, META_REFERRER_CACHE_KEY, null, 2, null);
            Long lX = StringsKt.x(PreferenceManager.getString$default(this.preferenceManager, META_REFERRER_CACHE_TIMESTAMP, null, 2, null));
            long jLongValue = lX != null ? lX.longValue() : 0L;
            if (string$default.length() > 0 && jLongValue > 0) {
                if ((System.currentTimeMillis() - jLongValue) / ((long) 3600000) < 24) {
                    Object objJ = new e().j(string$default, Map.class);
                    if (objJ instanceof Map) {
                        return (Map) objJ;
                    }
                    return null;
                }
                this.preferenceManager.remove(META_REFERRER_CACHE_KEY);
                this.preferenceManager.remove(META_REFERRER_CACHE_TIMESTAMP);
            }
            return null;
        } catch (Exception e10) {
            c1.g(TAG, "Failed to read cached Meta referrer data: " + e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCarrierName() {
        try {
            Object systemService = this.context.getSystemService(Constants.PHONE);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
            return networkOperatorName == null ? "" : networkOperatorName;
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HardwareIds"})
    public final String getDeviceId() {
        String string = Settings.Secure.getString(this.context.getContentResolver(), "android_id");
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    private final String getDeviceType() {
        try {
            DisplayMetrics displayMetrics = this.context.getResources().getDisplayMetrics();
            float f10 = displayMetrics.widthPixels / displayMetrics.xdpi;
            float f11 = displayMetrics.heightPixels / displayMetrics.ydpi;
            return Math.sqrt((double) ((f10 * f10) + (f11 * f11))) >= 7.0d ? "Tablet" : "Phone";
        } catch (Exception unused) {
            return "Unknown";
        }
    }

    private final String getDisplayInfo() {
        try {
            Object systemService = this.context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.widthPixels + "x" + displayMetrics.heightPixels + " (" + displayMetrics.densityDpi + " dpi)";
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[Catch: Exception -> 0x0035, TryCatch #1 {Exception -> 0x0035, blocks: (B:12:0x0031, B:29:0x0070, B:31:0x0074, B:33:0x0084, B:35:0x008a), top: B:42:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[Catch: Exception -> 0x0035, TryCatch #1 {Exception -> 0x0035, blocks: (B:12:0x0031, B:29:0x0070, B:31:0x0074, B:33:0x0084, B:35:0x008a), top: B:42:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: Exception -> 0x0035, TRY_LEAVE, TryCatch #1 {Exception -> 0x0035, blocks: (B:12:0x0031, B:29:0x0070, B:31:0x0074, B:33:0x0084, B:35:0x008a), top: B:42:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getInstallReferrerData(c<? super Map<String, ? extends Object>> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Map map;
        Exception e10;
        DeviceInfoProvider deviceInfoProvider;
        Map<String, Object> installReferrerErrorInfo;
        ReferrerDetails referrerDetails;
        Map<String, Object> installReferrerErrorInfo2;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) anonymousClass1.L$1;
            deviceInfoProvider = (DeviceInfoProvider) anonymousClass1.L$0;
            try {
                u.b(obj);
                referrerDetails = (ReferrerDetails) obj;
                if (referrerDetails != null) {
                    Map<String, Object> mapExtractReferrerData = deviceInfoProvider.extractReferrerData(referrerDetails);
                    deviceInfoProvider.cacheInstallReferrerData(mapExtractReferrerData);
                    map.putAll(mapExtractReferrerData);
                    Log.d(TAG, "Successfully fetched and cached fresh install referrer data");
                    return map;
                }
                installReferrerErrorInfo2 = deviceInfoProvider.getInstallReferrerErrorInfo();
                if (installReferrerErrorInfo2 != null) {
                    map.put("install_referrer_error", installReferrerErrorInfo2);
                    b.d(Log.d(TAG, "Including install referrer error info in device data"));
                }
                return map;
            } catch (Exception e11) {
                e10 = e11;
                deviceInfoProvider.storeInstallReferrerException(e10);
                installReferrerErrorInfo = deviceInfoProvider.getInstallReferrerErrorInfo();
                if (installReferrerErrorInfo != null) {
                    map.put("install_referrer_error", installReferrerErrorInfo);
                }
                return map;
            }
        }
        u.b(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Map<String, Object> cachedInstallReferrerData = getCachedInstallReferrerData();
            if (cachedInstallReferrerData != null) {
                Log.d(TAG, "Using cached install referrer data");
                linkedHashMap.putAll(cachedInstallReferrerData);
                return linkedHashMap;
            }
            Log.d(TAG, "No cached install referrer data, attempting fresh fetch");
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = linkedHashMap;
            anonymousClass1.label = 1;
            Object installReferrerInfo = getInstallReferrerInfo(anonymousClass1);
            if (installReferrerInfo == objF) {
                return objF;
            }
            map = linkedHashMap;
            obj = installReferrerInfo;
            deviceInfoProvider = this;
            referrerDetails = (ReferrerDetails) obj;
            if (referrerDetails != null) {
                Map<String, Object> mapExtractReferrerData2 = deviceInfoProvider.extractReferrerData(referrerDetails);
                deviceInfoProvider.cacheInstallReferrerData(mapExtractReferrerData2);
                map.putAll(mapExtractReferrerData2);
                Log.d(TAG, "Successfully fetched and cached fresh install referrer data");
                return map;
            }
            installReferrerErrorInfo2 = deviceInfoProvider.getInstallReferrerErrorInfo();
            if (installReferrerErrorInfo2 != null) {
                map.put("install_referrer_error", installReferrerErrorInfo2);
                b.d(Log.d(TAG, "Including install referrer error info in device data"));
            }
            return map;
        } catch (Exception e12) {
            map = linkedHashMap;
            e10 = e12;
            deviceInfoProvider = this;
            deviceInfoProvider.storeInstallReferrerException(e10);
            installReferrerErrorInfo = deviceInfoProvider.getInstallReferrerErrorInfo();
            if (installReferrerErrorInfo != null) {
                map.put("install_referrer_error", installReferrerErrorInfo);
            }
            return map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getInstallReferrerInfo(c<? super ReferrerDetails> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C75202(null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getIpAddress() {
        Object objInvoke;
        try {
            Object systemService = this.context.getApplicationContext().getSystemService("wifi");
            if (systemService != null && (objInvoke = Class.forName("android.net.wifi.WifiManager").getMethod("getConnectionInfo", null).invoke(systemService, null)) != null) {
                Object objInvoke2 = Class.forName("android.net.wifi.WifiInfo").getMethod("getIpAddress", null).invoke(objInvoke, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) objInvoke2).intValue();
                if (iIntValue != 0) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format(Locale.US, "%d.%d.%d.%d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue & 255), Integer.valueOf((iIntValue >> 8) & 255), Integer.valueOf((iIntValue >> 16) & 255), Integer.valueOf((iIntValue >> 24) & 255)}, 4));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    return str;
                }
            }
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (!inetAddressNextElement.isLoopbackAddress()) {
                        return inetAddressNextElement.getHostAddress();
                    }
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getMetaInstallReferrerData(c<? super Map<String, ? extends Object>> cVar) throws Throwable {
        C75211 c75211;
        Map map;
        Exception e10;
        DeviceInfoProvider deviceInfoProvider;
        String message;
        if (cVar instanceof C75211) {
            c75211 = (C75211) cVar;
            int i10 = c75211.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c75211.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c75211 = new C75211(cVar);
            }
        } else {
            c75211 = new C75211(cVar);
        }
        Object obj = c75211.result;
        Object objF = p023am.c.f();
        int i11 = c75211.label;
        if (i11 == 0) {
            u.b(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                Map<String, Object> cachedMetaReferrerData = getCachedMetaReferrerData();
                if (cachedMetaReferrerData != null) {
                    Log.d(TAG, "Using cached Meta install referrer data");
                    linkedHashMap.putAll(cachedMetaReferrerData);
                    return linkedHashMap;
                }
                Log.d(TAG, "No cached Meta install referrer data, attempting fresh fetch");
                MetaInstallReferrerProvider metaInstallReferrerProvider = new MetaInstallReferrerProvider(this.context);
                c75211.L$0 = this;
                c75211.L$1 = linkedHashMap;
                c75211.label = 1;
                Object metaInstallReferrerData = metaInstallReferrerProvider.getMetaInstallReferrerData(c75211);
                if (metaInstallReferrerData == objF) {
                    return objF;
                }
                map = linkedHashMap;
                obj = metaInstallReferrerData;
                deviceInfoProvider = this;
            } catch (Exception e11) {
                map = linkedHashMap;
                e10 = e11;
                c1.g(TAG, "Error retrieving Meta install referrer data: " + e10.getMessage());
                message = e10.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                map.put("meta_referrer_error", message);
                return map;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) c75211.L$1;
            deviceInfoProvider = (DeviceInfoProvider) c75211.L$0;
            try {
                u.b(obj);
            } catch (Exception e12) {
                e10 = e12;
                c1.g(TAG, "Error retrieving Meta install referrer data: " + e10.getMessage());
                message = e10.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                map.put("meta_referrer_error", message);
                return map;
            }
        }
        Map<String, ? extends Object> map2 = (Map) obj;
        if (!map2.isEmpty()) {
            deviceInfoProvider.cacheMetaReferrerData(map2);
            map.putAll(map2);
            Log.d(TAG, "Successfully fetched and cached Meta install referrer data");
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNetworkType() {
        try {
            Object systemService = this.context.getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                return "Not Connected";
            }
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                return "Unknown";
            }
            if (networkCapabilities.hasTransport(1)) {
                return "Wi-Fi";
            }
            if (networkCapabilities.hasTransport(0)) {
                return "Mobile Network";
            }
            return networkCapabilities.hasTransport(3) ? "Ethernet" : "Unknown";
        } catch (Exception unused) {
            return "Unknown";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getUserAgent() {
        try {
            String defaultUserAgent = WebSettings.getDefaultUserAgent(this.context);
            Intrinsics.checkNotNull(defaultUserAgent);
            return defaultUserAgent;
        } catch (Exception unused) {
            return "Mozilla/5.0 (Linux; Android " + Build.VERSION.RELEASE + "; " + Build.MODEL + " Build/" + Build.ID + ")";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkrunnerConsent readConsent() {
        ConsentStatus.Companion companion = ConsentStatus.INSTANCE;
        return new LinkrunnerConsent(companion.fromStorage$linkrunner_release(PreferenceManager.getString$default(this.preferenceManager, KEY_CONSENT_IS_EEA, null, 2, null)), companion.fromStorage$linkrunner_release(PreferenceManager.getString$default(this.preferenceManager, KEY_CONSENT_AD_USER_DATA, null, 2, null)), companion.fromStorage$linkrunner_release(PreferenceManager.getString$default(this.preferenceManager, KEY_CONSENT_AD_PERSONALIZATION, null, 2, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeInstallReferrerException(Throwable exception) {
        String message;
        String message2;
        if (exception == null) {
            return;
        }
        try {
            try {
                SharedPreferences sharedPreferences = this.context.getSharedPreferences("linkrunner_referrer_errors", 0);
                String message3 = exception.getMessage();
                if (message3 == null || !(!StringsKt.s0(message3))) {
                    Throwable cause = exception.getCause();
                    if (cause == null || (message2 = cause.getMessage()) == null || !(!StringsKt.s0(message2))) {
                        message = "Install referrer connection failed";
                    } else {
                        Throwable cause2 = exception.getCause();
                        Intrinsics.checkNotNull(cause2);
                        message = cause2.getMessage();
                        Intrinsics.checkNotNull(message);
                    }
                } else {
                    message = exception.getMessage();
                    Intrinsics.checkNotNull(message);
                }
                sharedPreferences.edit().putString("last_install_referrer_error", message).putLong("error_timestamp", System.currentTimeMillis()).apply();
                Log.d(TAG, "Stored install referrer error message: " + message);
            } catch (Exception unused) {
                this.context.getSharedPreferences("linkrunner_referrer_errors", 0).edit().putString("last_install_referrer_error", "Install referrer connection error").putLong("error_timestamp", System.currentTimeMillis()).apply();
            }
        } catch (Exception unused2) {
            c1.g(TAG, "Failed to store install referrer error info");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: tryGetInstallReferrer-gIAlu-s, reason: not valid java name */
    public final Object m1376tryGetInstallReferrergIAlus(int i10, c<? super t> cVar) throws Throwable {
        DeviceInfoProvider$tryGetInstallReferrer$1 deviceInfoProvider$tryGetInstallReferrer$1;
        if (cVar instanceof DeviceInfoProvider$tryGetInstallReferrer$1) {
            deviceInfoProvider$tryGetInstallReferrer$1 = (DeviceInfoProvider$tryGetInstallReferrer$1) cVar;
            int i11 = deviceInfoProvider$tryGetInstallReferrer$1.label;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                deviceInfoProvider$tryGetInstallReferrer$1.label = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                deviceInfoProvider$tryGetInstallReferrer$1 = new DeviceInfoProvider$tryGetInstallReferrer$1(this, cVar);
            }
        } else {
            deviceInfoProvider$tryGetInstallReferrer$1 = new DeviceInfoProvider$tryGetInstallReferrer$1(this, cVar);
        }
        Object objG = deviceInfoProvider$tryGetInstallReferrer$1.result;
        Object objF = p023am.c.f();
        int i12 = deviceInfoProvider$tryGetInstallReferrer$1.label;
        if (i12 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            DeviceInfoProvider$tryGetInstallReferrer$2 deviceInfoProvider$tryGetInstallReferrer$2 = new DeviceInfoProvider$tryGetInstallReferrer$2(this, null);
            deviceInfoProvider$tryGetInstallReferrer$1.label = 1;
            objG = AbstractC2521i.g(kB, deviceInfoProvider$tryGetInstallReferrer$2, deviceInfoProvider$tryGetInstallReferrer$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        return ((t) objG).j();
    }

    @SuppressLint({"HardwareIds"})
    @Nullable
    public final Object getDeviceInfo(@NotNull c<? super Map<String, ? extends Object>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C75192(null), cVar);
    }

    @Nullable
    public final Map<String, Object> getInstallReferrerErrorInfo() {
        try {
            SharedPreferences sharedPreferences = this.context.getSharedPreferences("linkrunner_referrer_errors", 0);
            String string = sharedPreferences.getString("last_install_referrer_error", null);
            long j10 = sharedPreferences.getLong("error_timestamp", 0L);
            if (string != null && !StringsKt.s0(string) && j10 > 0) {
                if (j10 > System.currentTimeMillis() - ((long) 86400000)) {
                    return V.f(y.a("error", StringsKt.t1(string).toString()));
                }
                try {
                    sharedPreferences.edit().clear().apply();
                } catch (Exception unused) {
                }
            }
            return null;
        } catch (Exception unused2) {
            c1.g(TAG, "Failed to retrieve install referrer error info, using fallback");
            try {
                return V.f(y.a("error", "Install referrer error"));
            } catch (Exception unused3) {
                return null;
            }
        }
    }

    public /* synthetic */ DeviceInfoProvider(Context context, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? false : z10);
    }
}
