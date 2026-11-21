package com.microsoft.clarity.models.ingest;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.microsoft.clarity.models.BackEndMaskingMode;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.MaskingModeAdapter;
import com.microsoft.clarity.models.project.ImageCompressionConfig;
import com.microsoft.clarity.models.project.LowEndDevicesConfig;
import com.microsoft.clarity.models.project.NetworkConfig;
import com.microsoft.clarity.models.project.ScreenCaptureConfig;
import com.microsoft.clarity.models.project.WebViewCaptureConfig;
import com.microsoft.clarity.q.q;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0000\u0018\u0000 52\u00020\u0001:\u00015B©\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0006¢\u0006\u0002\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010*R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b2\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "", "ingestUrl", "", "reportUrl", "activate", "", "lean", "maskingMode", "Lcom/microsoft/clarity/models/MaskingMode;", "webMaskSelectors", "", "webUnmaskSelectors", "nativeMaskSelectors", "nativeUnmaskSelectors", WidgetRefreshAnalytics.FetchFailureReason.NETWORK, "Lcom/microsoft/clarity/models/project/NetworkConfig;", "lowEndDevices", "Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;", "webViewCapture", "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "screenCapture", "Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "imageCompressionConfigs", "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "adsStorage", "analyticsStorage", "(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V", "getActivate", "()Z", "getAdsStorage", "getAnalyticsStorage", "getImageCompressionConfigs", "()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "getIngestUrl", "()Ljava/lang/String;", "getLean", "getLowEndDevices", "()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;", "getMaskingMode", "()Lcom/microsoft/clarity/models/MaskingMode;", "getNativeMaskSelectors", "()Ljava/util/Set;", "getNativeUnmaskSelectors", "getNetwork", "()Lcom/microsoft/clarity/models/project/NetworkConfig;", "getReportUrl", "getScreenCapture", "()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "getWebMaskSelectors", "getWebUnmaskSelectors", "getWebViewCapture", "()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IngestConfigs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean activate;
    private final boolean adsStorage;
    private final boolean analyticsStorage;
    private final ImageCompressionConfig imageCompressionConfigs;
    private final String ingestUrl;
    private final boolean lean;
    private final LowEndDevicesConfig lowEndDevices;
    private final MaskingMode maskingMode;
    private final Set<String> nativeMaskSelectors;
    private final Set<String> nativeUnmaskSelectors;
    private final NetworkConfig network;
    private final String reportUrl;
    private final ScreenCaptureConfig screenCapture;
    private final Set<String> webMaskSelectors;
    private final Set<String> webUnmaskSelectors;
    private final WebViewCaptureConfig webViewCapture;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "jsonString", "", "getReportUrlFromJson", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getReportUrlFromJson(JSONObject json) throws JSONException {
            if (json.isNull("reportUrl")) {
                return null;
            }
            String reportUrl = json.getString("reportUrl");
            Intrinsics.checkNotNullExpressionValue(reportUrl, "reportUrl");
            if (StringsKt.s0(reportUrl)) {
                return null;
            }
            return reportUrl;
        }

        public final IngestConfigs fromJson(String jsonString) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            String string = jSONObject.getString("ingestUrl");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"ingestUrl\")");
            String reportUrlFromJson = getReportUrlFromJson(jSONObject);
            boolean z10 = jSONObject.getBoolean("activate");
            boolean z11 = jSONObject.getBoolean("lean");
            MaskingMode maskingModeFromJson = MaskingModeAdapter.INSTANCE.fromJson(jSONObject.optInt("maskingMode", BackEndMaskingMode.Strict.ordinal()));
            Set setA = q.a(jSONObject.optJSONArray("webMask"));
            Set setA2 = q.a(jSONObject.optJSONArray("webUnmask"));
            Set setA3 = q.a(jSONObject.optJSONArray("nativeMask"));
            Set setA4 = q.a(jSONObject.optJSONArray("nativeUnmask"));
            NetworkConfig.Companion companion = NetworkConfig.INSTANCE;
            JSONObject jSONObject2 = jSONObject.getJSONObject(WidgetRefreshAnalytics.FetchFailureReason.NETWORK);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "json.getJSONObject(\"network\")");
            NetworkConfig networkConfigFromJson = companion.fromJson(jSONObject2);
            LowEndDevicesConfig.Companion companion2 = LowEndDevicesConfig.INSTANCE;
            JSONObject jSONObject3 = jSONObject.getJSONObject("lowEndDevices");
            Intrinsics.checkNotNullExpressionValue(jSONObject3, "json.getJSONObject(\"lowEndDevices\")");
            LowEndDevicesConfig lowEndDevicesConfigFromJson = companion2.fromJson(jSONObject3);
            WebViewCaptureConfig.Companion companion3 = WebViewCaptureConfig.INSTANCE;
            JSONObject jSONObject4 = jSONObject.getJSONObject("webViewCapture");
            Intrinsics.checkNotNullExpressionValue(jSONObject4, "json.getJSONObject(\"webViewCapture\")");
            WebViewCaptureConfig webViewCaptureConfigFromJson = companion3.fromJson(jSONObject4);
            ScreenCaptureConfig.Companion companion4 = ScreenCaptureConfig.INSTANCE;
            JSONObject jSONObject5 = jSONObject.getJSONObject("screenCapture");
            Intrinsics.checkNotNullExpressionValue(jSONObject5, "json.getJSONObject(\"screenCapture\")");
            ScreenCaptureConfig screenCaptureConfigFromJson = companion4.fromJson(jSONObject5);
            ImageCompressionConfig.Companion companion5 = ImageCompressionConfig.INSTANCE;
            JSONObject jSONObject6 = jSONObject.getJSONObject("imageCompression");
            Intrinsics.checkNotNullExpressionValue(jSONObject6, "json.getJSONObject(\"imageCompression\")");
            return new IngestConfigs(string, reportUrlFromJson, z10, z11, maskingModeFromJson, setA, setA2, setA3, setA4, networkConfigFromJson, lowEndDevicesConfigFromJson, webViewCaptureConfigFromJson, screenCaptureConfigFromJson, companion5.fromJson(jSONObject6), jSONObject.optBoolean("adsStorage", false), jSONObject.optBoolean("analyticsStorage", true));
        }

        private Companion() {
        }
    }

    public IngestConfigs(String ingestUrl, String str, boolean z10, boolean z11, MaskingMode maskingMode, Set<String> webMaskSelectors, Set<String> webUnmaskSelectors, Set<String> nativeMaskSelectors, Set<String> nativeUnmaskSelectors, NetworkConfig network, LowEndDevicesConfig lowEndDevices, WebViewCaptureConfig webViewCapture, ScreenCaptureConfig screenCapture, ImageCompressionConfig imageCompressionConfigs, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(ingestUrl, "ingestUrl");
        Intrinsics.checkNotNullParameter(maskingMode, "maskingMode");
        Intrinsics.checkNotNullParameter(webMaskSelectors, "webMaskSelectors");
        Intrinsics.checkNotNullParameter(webUnmaskSelectors, "webUnmaskSelectors");
        Intrinsics.checkNotNullParameter(nativeMaskSelectors, "nativeMaskSelectors");
        Intrinsics.checkNotNullParameter(nativeUnmaskSelectors, "nativeUnmaskSelectors");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(lowEndDevices, "lowEndDevices");
        Intrinsics.checkNotNullParameter(webViewCapture, "webViewCapture");
        Intrinsics.checkNotNullParameter(screenCapture, "screenCapture");
        Intrinsics.checkNotNullParameter(imageCompressionConfigs, "imageCompressionConfigs");
        this.ingestUrl = ingestUrl;
        this.reportUrl = str;
        this.activate = z10;
        this.lean = z11;
        this.maskingMode = maskingMode;
        this.webMaskSelectors = webMaskSelectors;
        this.webUnmaskSelectors = webUnmaskSelectors;
        this.nativeMaskSelectors = nativeMaskSelectors;
        this.nativeUnmaskSelectors = nativeUnmaskSelectors;
        this.network = network;
        this.lowEndDevices = lowEndDevices;
        this.webViewCapture = webViewCapture;
        this.screenCapture = screenCapture;
        this.imageCompressionConfigs = imageCompressionConfigs;
        this.adsStorage = z12;
        this.analyticsStorage = z13;
    }

    public final boolean getActivate() {
        return this.activate;
    }

    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final ImageCompressionConfig getImageCompressionConfigs() {
        return this.imageCompressionConfigs;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final boolean getLean() {
        return this.lean;
    }

    public final LowEndDevicesConfig getLowEndDevices() {
        return this.lowEndDevices;
    }

    public final MaskingMode getMaskingMode() {
        return this.maskingMode;
    }

    public final Set<String> getNativeMaskSelectors() {
        return this.nativeMaskSelectors;
    }

    public final Set<String> getNativeUnmaskSelectors() {
        return this.nativeUnmaskSelectors;
    }

    public final NetworkConfig getNetwork() {
        return this.network;
    }

    public final String getReportUrl() {
        return this.reportUrl;
    }

    public final ScreenCaptureConfig getScreenCapture() {
        return this.screenCapture;
    }

    public final Set<String> getWebMaskSelectors() {
        return this.webMaskSelectors;
    }

    public final Set<String> getWebUnmaskSelectors() {
        return this.webUnmaskSelectors;
    }

    public final WebViewCaptureConfig getWebViewCapture() {
        return this.webViewCapture;
    }

    public /* synthetic */ IngestConfigs(String str, String str2, boolean z10, boolean z11, MaskingMode maskingMode, Set set, Set set2, Set set3, Set set4, NetworkConfig networkConfig, LowEndDevicesConfig lowEndDevicesConfig, WebViewCaptureConfig webViewCaptureConfig, ScreenCaptureConfig screenCaptureConfig, ImageCompressionConfig imageCompressionConfig, boolean z12, boolean z13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2, z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? MaskingMode.Strict : maskingMode, set, set2, set3, set4, networkConfig, lowEndDevicesConfig, webViewCaptureConfig, screenCaptureConfig, imageCompressionConfig, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z12, (i10 & 32768) != 0 ? true : z13);
    }
}
