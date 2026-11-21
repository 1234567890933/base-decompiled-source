package com.microsoft.clarity.models;

import Ul.q;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Build;
import com.amazon.a.a.o.b.f;
import com.amazon.a.a.o.c.a.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.microsoft.clarity.models.ingest.IngestConfigs;
import com.microsoft.clarity.models.project.ImageCompressionFormat;
import com.microsoft.clarity.models.project.ScreenNameFilter;
import com.microsoft.clarity.models.project.UrlFilter;
import com.microsoft.clarity.q.l;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.B;
import kotlin.text.w;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u001aJ\u0016\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\bR\u0011\u0010\u001e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\bR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00160+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010.\u001a\u00020/¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u001c\u00102\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u00105\u001a\u0004\u0018\u000106¢\u0006\n\n\u0002\u00109\u001a\u0004\b7\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u001cR\u0017\u0010@\u001a\b\u0012\u0004\u0012\u00020A0+¢\u0006\b\n\u0000\u001a\u0004\bB\u0010-R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020A0+¢\u0006\b\n\u0000\u001a\u0004\bD\u0010-R\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bF\u0010#R\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bH\u0010#R\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010#R\u0017\u0010K\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bL\u0010#R\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00160+¢\u0006\b\n\u0000\u001a\u0004\bN\u0010-R\u001f\u0010O\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bP\u0010#R\u001f\u0010Q\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bR\u0010#R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020T0+¢\u0006\b\n\u0000\u001a\u0004\bU\u0010-R\u0017\u0010V\u001a\b\u0012\u0004\u0012\u00020T0+¢\u0006\b\n\u0000\u001a\u0004\bW\u0010-¨\u0006`"}, d2 = {"Lcom/microsoft/clarity/models/DynamicConfig;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "adsStorage", "", "getAdsStorage", "()Z", "allowMeteredNetwork", "getAllowMeteredNetwork", "analyticsStorage", "getAnalyticsStorage", "disableForLowEndDevices", "getDisableForLowEndDevices", "disableWebViewCapture", "getDisableWebViewCapture", "imageCompressionFormat", "Landroid/graphics/Bitmap$CompressFormat;", "getImageCompressionFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "imageCompressionQuality", "", "getImageCompressionQuality", "()I", "ingestUrl", "", "getIngestUrl", "()Ljava/lang/String;", "isClarityActivated", "leanMode", "getLeanMode", "maskedClasses", "", "getMaskedClasses", "()Ljava/util/Set;", "maskedFragments", "getMaskedFragments", "maskedIds", "getMaskedIds", "maskedScreens", "getMaskedScreens", "maskedViewIds", "", "getMaskedViewIds", "()Ljava/util/List;", "maskingMode", "Lcom/microsoft/clarity/models/MaskingMode;", "getMaskingMode", "()Lcom/microsoft/clarity/models/MaskingMode;", "nativeMaskSelectors", "kotlin.jvm.PlatformType", "nativeUnmaskSelectors", "networkMaxDailyDataInMB", "", "getNetworkMaxDailyDataInMB", "()Ljava/lang/Long;", "Ljava/lang/Long;", "preferences", "Landroid/content/SharedPreferences;", "rawImageCompressionFormat", "rawImageCompressionQuality", "reportUrl", "getReportUrl", "screenCaptureAllowedScreens", "Lcom/microsoft/clarity/models/project/ScreenNameFilter;", "getScreenCaptureAllowedScreens", "screenCaptureDisallowedScreens", "getScreenCaptureDisallowedScreens", "unmaskedClasses", "getUnmaskedClasses", "unmaskedFragments", "getUnmaskedFragments", "unmaskedIds", "getUnmaskedIds", "unmaskedScreens", "getUnmaskedScreens", "unmaskedViewIds", "getUnmaskedViewIds", "webMaskSelectors", "getWebMaskSelectors", "webUnmaskSelectors", "getWebUnmaskSelectors", "webViewCaptureAllowedUrls", "Lcom/microsoft/clarity/models/project/UrlFilter;", "getWebViewCaptureAllowedUrls", "webViewCaptureDisallowedUrls", "getWebViewCaptureDisallowedUrls", "isAllowedActivity", "activity", "Landroid/app/Activity;", "isReactNative", "isAllowedUrl", "urlString", "isMaskedActivity", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DynamicConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean adsStorage;
    private final boolean allowMeteredNetwork;
    private final boolean analyticsStorage;
    private final boolean disableForLowEndDevices;
    private final boolean disableWebViewCapture;
    private final Bitmap.CompressFormat imageCompressionFormat;
    private final int imageCompressionQuality;
    private final String ingestUrl;
    private final boolean isClarityActivated;
    private final boolean leanMode;
    private final Set<String> maskedClasses;
    private final Set<String> maskedFragments;
    private final Set<String> maskedIds;
    private final Set<String> maskedScreens;
    private final List<Integer> maskedViewIds;
    private final MaskingMode maskingMode;
    private final Set<String> nativeMaskSelectors;
    private final Set<String> nativeUnmaskSelectors;
    private final Long networkMaxDailyDataInMB;
    private final SharedPreferences preferences;
    private final int rawImageCompressionFormat;
    private final int rawImageCompressionQuality;
    private final String reportUrl;
    private final List<ScreenNameFilter> screenCaptureAllowedScreens;
    private final List<ScreenNameFilter> screenCaptureDisallowedScreens;
    private final Set<String> unmaskedClasses;
    private final Set<String> unmaskedFragments;
    private final Set<String> unmaskedIds;
    private final Set<String> unmaskedScreens;
    private final List<Integer> unmaskedViewIds;
    private final Set<String> webMaskSelectors;
    private final Set<String> webUnmaskSelectors;
    private final List<UrlFilter> webViewCaptureAllowedUrls;
    private final List<UrlFilter> webViewCaptureDisallowedUrls;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"Lcom/microsoft/clarity/models/DynamicConfig$Companion;", "", "()V", "getCachedProjectId", "", "sharedPreferences", "Landroid/content/SharedPreferences;", "getPreferences", "context", "Landroid/content/Context;", "invalidateCachedConfigsIfNeeded", "", Constants.INTEGRITY_PROJECT_ID, "isFetched", "", "updateSharedPreferences", "ingestConfigs", "Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getCachedProjectId(SharedPreferences sharedPreferences) {
            return sharedPreferences.getString("CLARITY_PROJECT_ID", null);
        }

        public final SharedPreferences getPreferences(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…le, Context.MODE_PRIVATE)");
            return sharedPreferences;
        }

        public final void invalidateCachedConfigsIfNeeded(Context context, String projectId) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(projectId, "projectId");
            SharedPreferences preferences = getPreferences(context);
            String cachedProjectId = getCachedProjectId(preferences);
            if (cachedProjectId == null || Intrinsics.areEqual(projectId, cachedProjectId)) {
                return;
            }
            SharedPreferences.Editor editorEdit = preferences.edit();
            editorEdit.putBoolean("CLARITY_CONFIG_FETCHED", false);
            editorEdit.commit();
        }

        public final boolean isFetched(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return getPreferences(context).getBoolean("CLARITY_CONFIG_FETCHED", false);
        }

        public final void updateSharedPreferences(Context context, String projectId, IngestConfigs ingestConfigs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(projectId, "projectId");
            Intrinsics.checkNotNullParameter(ingestConfigs, "ingestConfigs");
            SharedPreferences.Editor editorEdit = getPreferences(context).edit();
            editorEdit.putBoolean("CLARITY_CONFIG_FETCHED", true);
            editorEdit.putBoolean("CLARITY_ACTIVATED", ingestConfigs.getActivate());
            editorEdit.putString("CLARITY_PROJECT_ID", projectId);
            editorEdit.putBoolean("LEAN_MODE_ACTIVATED", ingestConfigs.getLean());
            editorEdit.putString("REPORT_URL", ingestConfigs.getReportUrl());
            editorEdit.putString("INGEST_URL", ingestConfigs.getIngestUrl());
            editorEdit.putString("MASKING_MODE", ingestConfigs.getMaskingMode().toString());
            editorEdit.putStringSet("MASKED_WEB_ELEMENTS_LIST", ingestConfigs.getWebMaskSelectors());
            editorEdit.putStringSet("UNMASKED_WEB_ELEMENTS_LIST", ingestConfigs.getWebUnmaskSelectors());
            editorEdit.putStringSet("MASKED_NATIVE_LIST", ingestConfigs.getNativeMaskSelectors());
            editorEdit.putStringSet("UNMASKED_NATIVE_LIST", ingestConfigs.getNativeUnmaskSelectors());
            editorEdit.putBoolean("NETWORK_ALLOW_METERED", ingestConfigs.getNetwork().getAllowMeteredNetwork());
            if (ingestConfigs.getNetwork().getMaxDataVolume() != null) {
                editorEdit.putLong("NETWORK_MAX_DAILY_DATA_VOLUME_MB", ingestConfigs.getNetwork().getMaxDataVolume().longValue());
            } else {
                editorEdit.remove("NETWORK_MAX_DAILY_DATA_VOLUME_MB");
            }
            editorEdit.putBoolean("LOW_END_DEVICES_DISABLE_RECORDINGS", ingestConfigs.getLowEndDevices().getDisableRecordings());
            editorEdit.putBoolean("WEBVIEW_CAPTURE_DISABLED", ingestConfigs.getWebViewCapture().getDisableCapture());
            editorEdit.putString("WEBVIEW_CAPTURE_ALLOWED_URLS", "[" + CollectionsKt.F0(ingestConfigs.getWebViewCapture().getAllowedUrls(), f.f57142a, null, null, 0, null, new Function1<UrlFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(UrlFilter urlFilter) {
                    return String.valueOf(urlFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((UrlFilter) obj);
                }
            }, 30, null) + ']');
            editorEdit.putString("WEBVIEW_CAPTURE_DISALLOWED_URLS", "[" + CollectionsKt.F0(ingestConfigs.getWebViewCapture().getDisallowedUrls(), f.f57142a, null, null, 0, null, new Function1<UrlFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(UrlFilter urlFilter) {
                    return String.valueOf(urlFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((UrlFilter) obj);
                }
            }, 30, null) + ']');
            editorEdit.putString("SCREEN_CAPTURE_ALLOWED_SCREENS", "[" + CollectionsKt.F0(ingestConfigs.getScreenCapture().getAllowedScreens(), f.f57142a, null, null, 0, null, new Function1<ScreenNameFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ScreenNameFilter screenNameFilter) {
                    return String.valueOf(screenNameFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((ScreenNameFilter) obj);
                }
            }, 30, null) + ']');
            editorEdit.putString("SCREEN_CAPTURE_DISALLOWED_SCREENS", "[" + CollectionsKt.F0(ingestConfigs.getScreenCapture().getDisallowedScreens(), f.f57142a, null, null, 0, null, new Function1<ScreenNameFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ScreenNameFilter screenNameFilter) {
                    return String.valueOf(screenNameFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((ScreenNameFilter) obj);
                }
            }, 30, null) + ']');
            editorEdit.putInt("IMAGE_COMPRESSION_FORMAT", ingestConfigs.getImageCompressionConfigs().getFormat().getValue());
            editorEdit.putInt("IMAGE_COMPRESSION_QUALITY", ingestConfigs.getImageCompressionConfigs().getQuality());
            editorEdit.putBoolean("DEFAULT_CONSENT_ADS", ingestConfigs.getAdsStorage());
            editorEdit.putBoolean("DEFAULT_CONSENT_ANALYTICS", ingestConfigs.getAnalyticsStorage());
            editorEdit.apply();
            l.b("Clarity shared preferences updated.");
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MaskingMode.values().length];
            try {
                iArr[MaskingMode.Strict.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MaskingMode.Balanced.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MaskingMode.Relaxed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DynamicConfig(Context context) {
        List<UrlFilter> listO;
        List<UrlFilter> listO2;
        List<ScreenNameFilter> listO3;
        List<ScreenNameFilter> listO4;
        Bitmap.CompressFormat compressFormat;
        Intrinsics.checkNotNullParameter(context, "context");
        Companion companion = INSTANCE;
        SharedPreferences preferences = companion.getPreferences(context);
        this.preferences = preferences;
        if (!companion.isFetched(context)) {
            throw new IllegalStateException("Dynamic config has not been fetched yet!");
        }
        String string = preferences.getString("MASKING_MODE", "Strict");
        this.maskingMode = MaskingMode.valueOf(string != null ? string : "Strict");
        Set<String> stringSet = preferences.getStringSet("MASKED_WEB_ELEMENTS_LIST", c0.e());
        this.webMaskSelectors = stringSet == null ? c0.e() : stringSet;
        Set<String> stringSet2 = preferences.getStringSet("UNMASKED_WEB_ELEMENTS_LIST", c0.e());
        this.webUnmaskSelectors = stringSet2 == null ? c0.e() : stringSet2;
        Set<String> stringSet3 = preferences.getStringSet("MASKED_NATIVE_LIST", c0.e());
        stringSet3 = stringSet3 == null ? c0.e() : stringSet3;
        this.nativeMaskSelectors = stringSet3;
        Set<String> stringSet4 = preferences.getStringSet("UNMASKED_NATIVE_LIST", c0.e());
        this.nativeUnmaskSelectors = stringSet4 == null ? c0.e() : stringSet4;
        this.rawImageCompressionFormat = preferences.getInt("IMAGE_COMPRESSION_FORMAT", ImageCompressionFormat.Unknown.getValue());
        this.rawImageCompressionQuality = preferences.getInt("IMAGE_COMPRESSION_QUALITY", 0);
        this.leanMode = preferences.getBoolean("LEAN_MODE_ACTIVATED", false);
        this.isClarityActivated = preferences.getBoolean("CLARITY_ACTIVATED", false);
        String string2 = preferences.getString("INGEST_URL", "https://www.clarity.ms/eus2/");
        this.ingestUrl = string2 != null ? string2 : "https://www.clarity.ms/eus2/";
        this.reportUrl = preferences.getString("REPORT_URL", null);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : stringSet3) {
            String it = (String) obj;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (w.W(it, ".", false, 2, null)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        for (String it2 : arrayList) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList2.add(B.z1(it2, 1));
        }
        this.maskedClasses = CollectionsKt.s1(arrayList2);
        Set<String> set = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList3 = new ArrayList();
        for (Object obj2 : set) {
            String it3 = (String) obj2;
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            if (w.W(it3, ".", false, 2, null)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(C7789y.z(arrayList3, 10));
        for (String it4 : arrayList3) {
            Intrinsics.checkNotNullExpressionValue(it4, "it");
            arrayList4.add(B.z1(it4, 1));
        }
        this.unmaskedClasses = CollectionsKt.s1(arrayList4);
        Set<String> set2 = this.nativeMaskSelectors;
        ArrayList<String> arrayList5 = new ArrayList();
        for (Object obj3 : set2) {
            String it5 = (String) obj3;
            Intrinsics.checkNotNullExpressionValue(it5, "it");
            if (w.W(it5, "&", false, 2, null)) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList(C7789y.z(arrayList5, 10));
        for (String it6 : arrayList5) {
            Intrinsics.checkNotNullExpressionValue(it6, "it");
            arrayList6.add(B.z1(it6, 1));
        }
        this.maskedScreens = CollectionsKt.s1(arrayList6);
        Set<String> set3 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList7 = new ArrayList();
        for (Object obj4 : set3) {
            String it7 = (String) obj4;
            Intrinsics.checkNotNullExpressionValue(it7, "it");
            if (w.W(it7, "&", false, 2, null)) {
                arrayList7.add(obj4);
            }
        }
        ArrayList arrayList8 = new ArrayList(C7789y.z(arrayList7, 10));
        for (String it8 : arrayList7) {
            Intrinsics.checkNotNullExpressionValue(it8, "it");
            arrayList8.add(B.z1(it8, 1));
        }
        this.unmaskedScreens = CollectionsKt.s1(arrayList8);
        Set<String> set4 = this.nativeMaskSelectors;
        ArrayList<String> arrayList9 = new ArrayList();
        for (Object obj5 : set4) {
            String it9 = (String) obj5;
            Intrinsics.checkNotNullExpressionValue(it9, "it");
            if (w.W(it9, "*", false, 2, null)) {
                arrayList9.add(obj5);
            }
        }
        ArrayList arrayList10 = new ArrayList(C7789y.z(arrayList9, 10));
        for (String it10 : arrayList9) {
            Intrinsics.checkNotNullExpressionValue(it10, "it");
            arrayList10.add(B.z1(it10, 1));
        }
        this.maskedFragments = CollectionsKt.s1(arrayList10);
        Set<String> set5 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList11 = new ArrayList();
        for (Object obj6 : set5) {
            String it11 = (String) obj6;
            Intrinsics.checkNotNullExpressionValue(it11, "it");
            if (w.W(it11, "*", false, 2, null)) {
                arrayList11.add(obj6);
            }
        }
        ArrayList arrayList12 = new ArrayList(C7789y.z(arrayList11, 10));
        for (String it12 : arrayList11) {
            Intrinsics.checkNotNullExpressionValue(it12, "it");
            arrayList12.add(B.z1(it12, 1));
        }
        this.unmaskedFragments = CollectionsKt.s1(arrayList12);
        Set<String> set6 = this.nativeMaskSelectors;
        ArrayList<String> arrayList13 = new ArrayList();
        for (Object obj7 : set6) {
            String it13 = (String) obj7;
            Intrinsics.checkNotNullExpressionValue(it13, "it");
            if (w.W(it13, "#", false, 2, null)) {
                arrayList13.add(obj7);
            }
        }
        ArrayList arrayList14 = new ArrayList(C7789y.z(arrayList13, 10));
        for (String it14 : arrayList13) {
            Intrinsics.checkNotNullExpressionValue(it14, "it");
            arrayList14.add(B.z1(it14, 1));
        }
        this.maskedIds = CollectionsKt.s1(arrayList14);
        Set<String> set7 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList15 = new ArrayList();
        for (Object obj8 : set7) {
            String it15 = (String) obj8;
            Intrinsics.checkNotNullExpressionValue(it15, "it");
            if (w.W(it15, "#", false, 2, null)) {
                arrayList15.add(obj8);
            }
        }
        ArrayList arrayList16 = new ArrayList(C7789y.z(arrayList15, 10));
        for (String it16 : arrayList15) {
            Intrinsics.checkNotNullExpressionValue(it16, "it");
            arrayList16.add(B.z1(it16, 1));
        }
        this.unmaskedIds = CollectionsKt.s1(arrayList16);
        Set<String> set8 = this.maskedIds;
        ArrayList arrayList17 = new ArrayList(C7789y.z(set8, 10));
        Iterator<T> it17 = set8.iterator();
        while (it17.hasNext()) {
            arrayList17.add(Integer.valueOf(context.getResources().getIdentifier((String) it17.next(), "id", context.getPackageName())));
        }
        ArrayList arrayList18 = new ArrayList();
        for (Object obj9 : arrayList17) {
            if (((Number) obj9).intValue() != 0) {
                arrayList18.add(obj9);
            }
        }
        this.maskedViewIds = arrayList18;
        Set<String> set9 = this.unmaskedIds;
        ArrayList arrayList19 = new ArrayList(C7789y.z(set9, 10));
        Iterator<T> it18 = set9.iterator();
        while (it18.hasNext()) {
            arrayList19.add(Integer.valueOf(context.getResources().getIdentifier((String) it18.next(), "id", context.getPackageName())));
        }
        ArrayList arrayList20 = new ArrayList();
        for (Object obj10 : arrayList19) {
            if (((Number) obj10).intValue() != 0) {
                arrayList20.add(obj10);
            }
        }
        this.unmaskedViewIds = arrayList20;
        this.allowMeteredNetwork = this.preferences.getBoolean("NETWORK_ALLOW_METERED", false);
        this.networkMaxDailyDataInMB = this.preferences.contains("NETWORK_MAX_DAILY_DATA_VOLUME_MB") ? Long.valueOf(this.preferences.getLong("NETWORK_MAX_DAILY_DATA_VOLUME_MB", 0L)) : null;
        this.disableForLowEndDevices = this.preferences.getBoolean("LOW_END_DEVICES_DISABLE_RECORDINGS", false);
        this.disableWebViewCapture = this.preferences.getBoolean("WEBVIEW_CAPTURE_DISABLED", false);
        if (this.preferences.contains("WEBVIEW_CAPTURE_ALLOWED_URLS")) {
            String string3 = this.preferences.getString("WEBVIEW_CAPTURE_ALLOWED_URLS", null);
            UrlFilter.Companion companion2 = UrlFilter.INSTANCE;
            if (string3 == null) {
                listO = new ArrayList<>();
            } else {
                JSONArray jSONArray = new JSONArray(string3);
                listO = new ArrayList<>();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String string4 = jSONArray.getJSONObject(i10).toString();
                    Intrinsics.checkNotNullExpressionValue(string4, "it.getJSONObject(i).toString()");
                    listO.add(companion2.fromJson(string4));
                }
            }
        } else {
            listO = C7788x.o();
        }
        this.webViewCaptureAllowedUrls = listO;
        if (this.preferences.contains("WEBVIEW_CAPTURE_DISALLOWED_URLS")) {
            String string5 = this.preferences.getString("WEBVIEW_CAPTURE_DISALLOWED_URLS", null);
            UrlFilter.Companion companion3 = UrlFilter.INSTANCE;
            if (string5 == null) {
                listO2 = new ArrayList<>();
            } else {
                JSONArray jSONArray2 = new JSONArray(string5);
                listO2 = new ArrayList<>();
                int length2 = jSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    String string6 = jSONArray2.getJSONObject(i11).toString();
                    Intrinsics.checkNotNullExpressionValue(string6, "it.getJSONObject(i).toString()");
                    listO2.add(companion3.fromJson(string6));
                }
            }
        } else {
            listO2 = C7788x.o();
        }
        this.webViewCaptureDisallowedUrls = listO2;
        if (this.preferences.contains("SCREEN_CAPTURE_ALLOWED_SCREENS")) {
            String string7 = this.preferences.getString("SCREEN_CAPTURE_ALLOWED_SCREENS", null);
            ScreenNameFilter.Companion companion4 = ScreenNameFilter.INSTANCE;
            if (string7 == null) {
                listO3 = new ArrayList<>();
            } else {
                JSONArray jSONArray3 = new JSONArray(string7);
                listO3 = new ArrayList<>();
                int length3 = jSONArray3.length();
                for (int i12 = 0; i12 < length3; i12++) {
                    String string8 = jSONArray3.getJSONObject(i12).toString();
                    Intrinsics.checkNotNullExpressionValue(string8, "it.getJSONObject(i).toString()");
                    listO3.add(companion4.fromJson(string8));
                }
            }
        } else {
            listO3 = C7788x.o();
        }
        this.screenCaptureAllowedScreens = listO3;
        if (this.preferences.contains("SCREEN_CAPTURE_DISALLOWED_SCREENS")) {
            String string9 = this.preferences.getString("SCREEN_CAPTURE_DISALLOWED_SCREENS", null);
            ScreenNameFilter.Companion companion5 = ScreenNameFilter.INSTANCE;
            if (string9 == null) {
                listO4 = new ArrayList<>();
            } else {
                JSONArray jSONArray4 = new JSONArray(string9);
                listO4 = new ArrayList<>();
                int length4 = jSONArray4.length();
                for (int i13 = 0; i13 < length4; i13++) {
                    String string10 = jSONArray4.getJSONObject(i13).toString();
                    Intrinsics.checkNotNullExpressionValue(string10, "it.getJSONObject(i).toString()");
                    listO4.add(companion5.fromJson(string10));
                }
            }
        } else {
            listO4 = C7788x.o();
        }
        this.screenCaptureDisallowedScreens = listO4;
        int i14 = this.rawImageCompressionFormat;
        if (i14 == ImageCompressionFormat.Unknown.getValue() || i14 == ImageCompressionFormat.PNG.getValue()) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            if (i14 != ImageCompressionFormat.WEBP_LOSSY.getValue()) {
                throw new IllegalArgumentException("Unexpected image compression format");
            }
            compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.PNG;
        }
        this.imageCompressionFormat = compressFormat;
        int i15 = this.rawImageCompressionQuality;
        this.imageCompressionQuality = i15 <= 0 ? 100 : i15;
        this.adsStorage = this.preferences.getBoolean("DEFAULT_CONSENT_ADS", false);
        this.analyticsStorage = this.preferences.getBoolean("DEFAULT_CONSENT_ANALYTICS", true);
    }

    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    public final boolean getAllowMeteredNetwork() {
        return this.allowMeteredNetwork;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final boolean getDisableForLowEndDevices() {
        return this.disableForLowEndDevices;
    }

    public final boolean getDisableWebViewCapture() {
        return this.disableWebViewCapture;
    }

    public final Bitmap.CompressFormat getImageCompressionFormat() {
        return this.imageCompressionFormat;
    }

    public final int getImageCompressionQuality() {
        return this.imageCompressionQuality;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final boolean getLeanMode() {
        return this.leanMode;
    }

    public final Set<String> getMaskedClasses() {
        return this.maskedClasses;
    }

    public final Set<String> getMaskedFragments() {
        return this.maskedFragments;
    }

    public final Set<String> getMaskedIds() {
        return this.maskedIds;
    }

    public final Set<String> getMaskedScreens() {
        return this.maskedScreens;
    }

    public final List<Integer> getMaskedViewIds() {
        return this.maskedViewIds;
    }

    public final MaskingMode getMaskingMode() {
        return this.maskingMode;
    }

    public final Long getNetworkMaxDailyDataInMB() {
        return this.networkMaxDailyDataInMB;
    }

    public final String getReportUrl() {
        return this.reportUrl;
    }

    public final List<ScreenNameFilter> getScreenCaptureAllowedScreens() {
        return this.screenCaptureAllowedScreens;
    }

    public final List<ScreenNameFilter> getScreenCaptureDisallowedScreens() {
        return this.screenCaptureDisallowedScreens;
    }

    public final Set<String> getUnmaskedClasses() {
        return this.unmaskedClasses;
    }

    public final Set<String> getUnmaskedFragments() {
        return this.unmaskedFragments;
    }

    public final Set<String> getUnmaskedIds() {
        return this.unmaskedIds;
    }

    public final Set<String> getUnmaskedScreens() {
        return this.unmaskedScreens;
    }

    public final List<Integer> getUnmaskedViewIds() {
        return this.unmaskedViewIds;
    }

    public final Set<String> getWebMaskSelectors() {
        return this.webMaskSelectors;
    }

    public final Set<String> getWebUnmaskSelectors() {
        return this.webUnmaskSelectors;
    }

    public final List<UrlFilter> getWebViewCaptureAllowedUrls() {
        return this.webViewCaptureAllowedUrls;
    }

    public final List<UrlFilter> getWebViewCaptureDisallowedUrls() {
        return this.webViewCaptureDisallowedUrls;
    }

    public final boolean isAllowedActivity(Activity activity, boolean isReactNative) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (isReactNative) {
            return true;
        }
        Set setJ = c0.j(activity.getClass().getName(), Reflection.getOrCreateKotlinClass(activity.getClass()).getSimpleName());
        List<ScreenNameFilter> list = this.screenCaptureDisallowedScreens;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (setJ.contains(((ScreenNameFilter) it.next()).getScreenName())) {
                    return false;
                }
            }
        }
        if (!this.screenCaptureAllowedScreens.isEmpty()) {
            List<ScreenNameFilter> list2 = this.screenCaptureAllowedScreens;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (setJ.contains(((ScreenNameFilter) it2.next()).getScreenName())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean isAllowedUrl(String urlString) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        List<UrlFilter> list = this.webViewCaptureDisallowedUrls;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((UrlFilter) it.next()).matches(urlString)) {
                    return false;
                }
            }
        }
        URL url = null;
        try {
            if (!Intrinsics.areEqual(urlString, "about:blank")) {
                url = new URL(urlString);
            }
        } catch (Exception e10) {
            l.e("Failed to parse URL " + urlString + " because of " + e10 + b.f57154a);
        }
        if (url == null) {
            return true;
        }
        String host = url.getHost();
        if (!Intrinsics.areEqual(url.getProtocol(), "file") && !Intrinsics.areEqual(host, "appassets.androidplatform.net") && !Intrinsics.areEqual(host, AndroidInfoHelpers.DEVICE_LOCALHOST) && !this.webViewCaptureAllowedUrls.isEmpty()) {
            List<UrlFilter> list2 = this.webViewCaptureAllowedUrls;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            for (UrlFilter urlFilter : list2) {
                if (Intrinsics.areEqual(urlFilter.getUrl(), "*") || urlFilter.matches(urlString)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: isClarityActivated, reason: from getter */
    public final boolean getIsClarityActivated() {
        return this.isClarityActivated;
    }

    public final boolean isMaskedActivity(Activity activity, boolean isReactNative) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (isReactNative) {
            return false;
        }
        Set setJ = c0.j(activity.getClass().getName(), Reflection.getOrCreateKotlinClass(activity.getClass()).getSimpleName());
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.maskingMode.ordinal()];
        if (i10 == 1) {
            Set<String> set = this.unmaskedScreens;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (setJ.contains((String) it.next())) {
                        return false;
                    }
                }
            }
            return true;
        }
        if (i10 != 2 && i10 != 3) {
            throw new q();
        }
        Set<String> set2 = this.maskedScreens;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator<T> it2 = set2.iterator();
            while (it2.hasNext()) {
                if (setJ.contains((String) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }
}
