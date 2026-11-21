package com.razorpay;

import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/razorpay/GlobalUrlConfig;", "", "urlConfig", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "baseCdn", "", "getBaseCdn", "()Ljava/lang/String;", "baseUrl", "getBaseUrl", "cdnUrl", "getCdnUrl", "staticCdn", "getStaticCdn", "trackUrl", "getButlerUrl", "getCheckoutUrl", "getOtpelfJsUrl", "getOtpelfVersionUrl", "getPaymentsEndpoint", "getTrackUrl", "Companion", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class GlobalUrlConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static GlobalUrlConfig _1__;

    @NotNull
    private final String I__1l;

    @NotNull
    private final String __l1_;

    @NotNull
    private final String _l_1l__;

    @NotNull
    private final String _llI;

    @NotNull
    private final String l$1_I$l$;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007J\b\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/razorpay/GlobalUrlConfig$Companion;", "", "()V", "globalUrlConfig", "Lcom/razorpay/GlobalUrlConfig;", "initiate", "", "urlConfig", "Lorg/json/JSONObject;", "instance", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final void initiate(@Nullable JSONObject urlConfig) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            GlobalUrlConfig._1__ = urlConfig == null ? new GlobalUrlConfig(new JSONObject(), defaultConstructorMarker) : new GlobalUrlConfig(urlConfig, defaultConstructorMarker);
        }

        @NotNull
        public final GlobalUrlConfig instance() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (GlobalUrlConfig._1__ != null) {
                GlobalUrlConfig globalUrlConfig = GlobalUrlConfig._1__;
                if (globalUrlConfig != null) {
                    return globalUrlConfig;
                }
                Intrinsics.throwUninitializedPropertyAccessException("globalUrlConfig");
                return null;
            }
            GlobalUrlConfig._1__ = new GlobalUrlConfig(new JSONObject(), defaultConstructorMarker);
            GlobalUrlConfig globalUrlConfig2 = GlobalUrlConfig._1__;
            if (globalUrlConfig2 != null) {
                return globalUrlConfig2;
            }
            Intrinsics.throwUninitializedPropertyAccessException("globalUrlConfig");
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ GlobalUrlConfig(JSONObject jSONObject, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject);
    }

    public static final void initiate(@Nullable JSONObject jSONObject) {
        INSTANCE.initiate(jSONObject);
    }

    @NotNull
    public static final GlobalUrlConfig instance() {
        return INSTANCE.instance();
    }

    @NotNull
    /* JADX INFO: renamed from: getBaseCdn, reason: from getter */
    public final String get__l1_() {
        return this.__l1_;
    }

    @NotNull
    /* JADX INFO: renamed from: getBaseUrl, reason: from getter */
    public final String getL$1_I$l$() {
        return this.l$1_I$l$;
    }

    @NotNull
    public final String getButlerUrl() {
        if (Intrinsics.areEqual(this.l$1_I$l$, "https://api.razorpay.com")) {
            String configEndpoint = CoreConfig.getInstance().getConfigEndpoint();
            Intrinsics.checkNotNullExpressionValue(configEndpoint, "getInstance().configEndpoint");
            return configEndpoint;
        }
        URI uri = new URI(this.l$1_I$l$);
        return uri.getScheme() + "://" + uri.getHost() + "/butler/v1/settings";
    }

    @NotNull
    /* JADX INFO: renamed from: getCdnUrl, reason: from getter */
    public final String getI__1l() {
        return this.I__1l;
    }

    @NotNull
    public final String getCheckoutUrl() {
        if (Intrinsics.areEqual(this.l$1_I$l$, "https://api.razorpay.com")) {
            return this.l$1_I$l$ + "/v1/checkout/public";
        }
        return this.l$1_I$l$ + "?baseCdn=" + this.__l1_ + "&staticCdn=" + this._llI + "&trackUrl=" + this._l_1l__ + "&cdn=" + this.I__1l;
    }

    @NotNull
    public final String getOtpelfJsUrl() {
        if (this.I__1l.length() == 0) {
            String otpElfJsUrl = CoreConfig.getInstance().getOtpElfJsUrl();
            Intrinsics.checkNotNullExpressionValue(otpElfJsUrl, "{\n            CoreConfig…e().otpElfJsUrl\n        }");
            return otpElfJsUrl;
        }
        return this.I__1l + "static/otpelf2/otpelf.js";
    }

    @NotNull
    public final String getOtpelfVersionUrl() {
        if (this.I__1l.length() == 0) {
            String otpElfVersionUrl = CoreConfig.getInstance().getOtpElfVersionUrl();
            Intrinsics.checkNotNullExpressionValue(otpElfVersionUrl, "{\n            CoreConfig…tpElfVersionUrl\n        }");
            return otpElfVersionUrl;
        }
        return this.I__1l + "static/otpelf2/version.json";
    }

    @NotNull
    public final String getPaymentsEndpoint() {
        if (Intrinsics.areEqual(this.l$1_I$l$, "https://api.razorpay.com")) {
            return "https://api.razorpay.com/v1/payments/";
        }
        URI uri = new URI(this.l$1_I$l$);
        return uri.getScheme() + "://" + uri.getHost() + "/v1/payments/";
    }

    @NotNull
    /* JADX INFO: renamed from: getStaticCdn, reason: from getter */
    public final String get_llI() {
        return this._llI;
    }

    @NotNull
    public final String getTrackUrl() {
        if (Intrinsics.areEqual(this._l_1l__, CoreConfig.getInstance().getLumberjackEndpoint())) {
            return this._l_1l__;
        }
        return this._l_1l__ + "v1/track";
    }

    private GlobalUrlConfig(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("frame", "https://api.razorpay.com");
        Intrinsics.checkNotNullExpressionValue(strOptString, "urlConfig.optString(\"fra…\", BaseConstants.RZP_URL)");
        this.l$1_I$l$ = strOptString;
        String strOptString2 = jSONObject.optString("baseCdn", "");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "urlConfig.optString(\"baseCdn\", \"\")");
        this.__l1_ = strOptString2;
        String strOptString3 = jSONObject.optString("staticCdn", "");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "urlConfig.optString(\"staticCdn\", \"\")");
        this._llI = strOptString3;
        String lumberjackEndpoint = CoreConfig.getInstance().getLumberjackEndpoint();
        String strOptString4 = jSONObject.optString("trackUrl", lumberjackEndpoint == null ? "https://lumberjack.razorpay.com/v1/track" : lumberjackEndpoint);
        Intrinsics.checkNotNullExpressionValue(strOptString4, "urlConfig.optString(\n   …LUMBERJACK_ENDPOINT\n    )");
        this._l_1l__ = strOptString4;
        String strOptString5 = jSONObject.optString("cdnUrl");
        Intrinsics.checkNotNullExpressionValue(strOptString5, "urlConfig.optString(\"cdnUrl\")");
        this.I__1l = strOptString5;
    }
}
