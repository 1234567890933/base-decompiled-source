package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 82\u00020\u0001:\u00018Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u0017\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u00103\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0082\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00106J\t\u00107\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0016¨\u00069"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpRequest;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "method", "Lcom/margelo/nitro/matiksnetworking/HttpMethod;", "headers", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "priority", "Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "responseType", "Lcom/margelo/nitro/matiksnetworking/ResponseType;", "timeoutMs", "", "retry", "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;", "tag", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getMethod", "()Lcom/margelo/nitro/matiksnetworking/HttpMethod;", "getHeaders", "()Ljava/util/Map;", "getBody", "()Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "getPriority", "()Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "getResponseType", "()Lcom/margelo/nitro/matiksnetworking/ResponseType;", "getTimeoutMs", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getRetry", "()Lcom/margelo/nitro/matiksnetworking/RetryPolicy;", "getTag", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HttpRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Variant_ArrayBuffer_String body;

    @p146fd.a
    @Keep
    @Nullable
    private final Map<String, String> headers;

    @p146fd.a
    @Keep
    @NotNull
    private final HttpMethod method;

    @p146fd.a
    @Keep
    @Nullable
    private final RequestPriority priority;

    @p146fd.a
    @Keep
    @Nullable
    private final ResponseType responseType;

    @p146fd.a
    @Keep
    @Nullable
    private final RetryPolicy retry;

    @p146fd.a
    @Keep
    @Nullable
    private final String tag;

    @p146fd.a
    @Keep
    @Nullable
    private final Double timeoutMs;

    @p146fd.a
    @Keep
    @NotNull
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jo\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/HttpRequest;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "method", "Lcom/margelo/nitro/matiksnetworking/HttpMethod;", "headers", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "priority", "Lcom/margelo/nitro/matiksnetworking/RequestPriority;", "responseType", "Lcom/margelo/nitro/matiksnetworking/ResponseType;", "timeoutMs", "", "retry", "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;", "tag", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final HttpRequest fromCpp(String url, HttpMethod method, Map<String, String> headers, Variant_ArrayBuffer_String body, RequestPriority priority, ResponseType responseType, Double timeoutMs, RetryPolicy retry, String tag) {
            return new HttpRequest(url, method, headers, body, priority, responseType, timeoutMs, retry, tag);
        }

        public Companion() {
        }
    }

    public HttpRequest(@NotNull String url, @NotNull HttpMethod method, @Nullable Map<String, String> map, @Nullable Variant_ArrayBuffer_String variant_ArrayBuffer_String, @Nullable RequestPriority requestPriority, @Nullable ResponseType responseType, @Nullable Double d10, @Nullable RetryPolicy retryPolicy, @Nullable String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        this.url = url;
        this.method = method;
        this.headers = map;
        this.body = variant_ArrayBuffer_String;
        this.priority = requestPriority;
        this.responseType = responseType;
        this.timeoutMs = d10;
        this.retry = retryPolicy;
        this.tag = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, HttpMethod httpMethod, Map map, Variant_ArrayBuffer_String variant_ArrayBuffer_String, RequestPriority requestPriority, ResponseType responseType, Double d10, RetryPolicy retryPolicy, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = httpRequest.url;
        }
        if ((i10 & 2) != 0) {
            httpMethod = httpRequest.method;
        }
        if ((i10 & 4) != 0) {
            map = httpRequest.headers;
        }
        if ((i10 & 8) != 0) {
            variant_ArrayBuffer_String = httpRequest.body;
        }
        if ((i10 & 16) != 0) {
            requestPriority = httpRequest.priority;
        }
        if ((i10 & 32) != 0) {
            responseType = httpRequest.responseType;
        }
        if ((i10 & 64) != 0) {
            d10 = httpRequest.timeoutMs;
        }
        if ((i10 & 128) != 0) {
            retryPolicy = httpRequest.retry;
        }
        if ((i10 & 256) != 0) {
            str2 = httpRequest.tag;
        }
        RetryPolicy retryPolicy2 = retryPolicy;
        String str3 = str2;
        ResponseType responseType2 = responseType;
        Double d11 = d10;
        RequestPriority requestPriority2 = requestPriority;
        Map map2 = map;
        return httpRequest.copy(str, httpMethod, map2, variant_ArrayBuffer_String, requestPriority2, responseType2, d11, retryPolicy2, str3);
    }

    @p146fd.a
    @Keep
    private static final HttpRequest fromCpp(String str, HttpMethod httpMethod, Map<String, String> map, Variant_ArrayBuffer_String variant_ArrayBuffer_String, RequestPriority requestPriority, ResponseType responseType, Double d10, RetryPolicy retryPolicy, String str2) {
        return INSTANCE.fromCpp(str, httpMethod, map, variant_ArrayBuffer_String, requestPriority, responseType, d10, retryPolicy, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HttpMethod getMethod() {
        return this.method;
    }

    @Nullable
    public final Map<String, String> component3() {
        return this.headers;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Variant_ArrayBuffer_String getBody() {
        return this.body;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RequestPriority getPriority() {
        return this.priority;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ResponseType getResponseType() {
        return this.responseType;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getTimeoutMs() {
        return this.timeoutMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final RetryPolicy getRetry() {
        return this.retry;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    @NotNull
    public final HttpRequest copy(@NotNull String url, @NotNull HttpMethod method, @Nullable Map<String, String> headers, @Nullable Variant_ArrayBuffer_String body, @Nullable RequestPriority priority, @Nullable ResponseType responseType, @Nullable Double timeoutMs, @Nullable RetryPolicy retry, @Nullable String tag) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        return new HttpRequest(url, method, headers, body, priority, responseType, timeoutMs, retry, tag);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) other;
        return Objects.deepEquals(this.url, httpRequest.url) && Objects.deepEquals(this.method, httpRequest.method) && Objects.deepEquals(this.headers, httpRequest.headers) && Objects.deepEquals(this.body, httpRequest.body) && Objects.deepEquals(this.priority, httpRequest.priority) && Objects.deepEquals(this.responseType, httpRequest.responseType) && Objects.deepEquals(this.timeoutMs, httpRequest.timeoutMs) && Objects.deepEquals(this.retry, httpRequest.retry) && Objects.deepEquals(this.tag, httpRequest.tag);
    }

    @Nullable
    public final Variant_ArrayBuffer_String getBody() {
        return this.body;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final HttpMethod getMethod() {
        return this.method;
    }

    @Nullable
    public final RequestPriority getPriority() {
        return this.priority;
    }

    @Nullable
    public final ResponseType getResponseType() {
        return this.responseType;
    }

    @Nullable
    public final RetryPolicy getRetry() {
        return this.retry;
    }

    @Nullable
    public final String getTag() {
        return this.tag;
    }

    @Nullable
    public final Double getTimeoutMs() {
        return this.timeoutMs;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.url, this.method, this.headers, this.body, this.priority, this.responseType, this.timeoutMs, this.retry, this.tag});
    }

    @NotNull
    public String toString() {
        return "HttpRequest(url=" + this.url + ", method=" + this.method + ", headers=" + this.headers + ", body=" + this.body + ", priority=" + this.priority + ", responseType=" + this.responseType + ", timeoutMs=" + this.timeoutMs + ", retry=" + this.retry + ", tag=" + this.tag + ")";
    }
}
