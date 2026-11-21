package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.margelo.nitro.core.AnyMap;
import com.margelo.nitro.core.ArrayBuffer;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0001)BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010&\u001a\u00020\rHÆ\u0003JW\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\t\u0010(\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpResponse;", "", PermissionsResponse.STATUS_KEY, "", "headers", "", "", "text", "json", "Lcom/margelo/nitro/core/AnyMap;", WidgetViewDecision.REASON_DATA, "Lcom/margelo/nitro/core/ArrayBuffer;", "metrics", "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "<init>", "(DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V", "getStatus", "()D", "getHeaders", "()Ljava/util/Map;", "getText", "()Ljava/lang/String;", "getJson", "()Lcom/margelo/nitro/core/AnyMap;", "getData", "()Lcom/margelo/nitro/core/ArrayBuffer;", "getMetrics", "()Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HttpResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final ArrayBuffer data;

    @p146fd.a
    @Keep
    @NotNull
    private final Map<String, String> headers;

    @p146fd.a
    @Keep
    @Nullable
    private final AnyMap json;

    @p146fd.a
    @Keep
    @NotNull
    private final RequestMetrics metrics;

    @p146fd.a
    @Keep
    private final double status;

    @p146fd.a
    @Keep
    @Nullable
    private final String text;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/HttpResponse;", PermissionsResponse.STATUS_KEY, "", "headers", "", "", "text", "json", "Lcom/margelo/nitro/core/AnyMap;", WidgetViewDecision.REASON_DATA, "Lcom/margelo/nitro/core/ArrayBuffer;", "metrics", "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final HttpResponse fromCpp(double status, Map<String, String> headers, String text, AnyMap json, ArrayBuffer data, RequestMetrics metrics) {
            return new HttpResponse(status, headers, text, json, data, metrics);
        }

        public Companion() {
        }
    }

    public HttpResponse(double d10, @NotNull Map<String, String> headers, @Nullable String str, @Nullable AnyMap anyMap, @Nullable ArrayBuffer arrayBuffer, @NotNull RequestMetrics metrics) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.status = d10;
        this.headers = headers;
        this.text = str;
        this.json = anyMap;
        this.data = arrayBuffer;
        this.metrics = metrics;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, double d10, Map map, String str, AnyMap anyMap, ArrayBuffer arrayBuffer, RequestMetrics requestMetrics, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = httpResponse.status;
        }
        double d11 = d10;
        if ((i10 & 2) != 0) {
            map = httpResponse.headers;
        }
        Map map2 = map;
        if ((i10 & 4) != 0) {
            str = httpResponse.text;
        }
        String str2 = str;
        if ((i10 & 8) != 0) {
            anyMap = httpResponse.json;
        }
        AnyMap anyMap2 = anyMap;
        if ((i10 & 16) != 0) {
            arrayBuffer = httpResponse.data;
        }
        ArrayBuffer arrayBuffer2 = arrayBuffer;
        if ((i10 & 32) != 0) {
            requestMetrics = httpResponse.metrics;
        }
        return httpResponse.copy(d11, map2, str2, anyMap2, arrayBuffer2, requestMetrics);
    }

    @p146fd.a
    @Keep
    private static final HttpResponse fromCpp(double d10, Map<String, String> map, String str, AnyMap anyMap, ArrayBuffer arrayBuffer, RequestMetrics requestMetrics) {
        return INSTANCE.fromCpp(d10, map, str, anyMap, arrayBuffer, requestMetrics);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getStatus() {
        return this.status;
    }

    @NotNull
    public final Map<String, String> component2() {
        return this.headers;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AnyMap getJson() {
        return this.json;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ArrayBuffer getData() {
        return this.data;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final RequestMetrics getMetrics() {
        return this.metrics;
    }

    @NotNull
    public final HttpResponse copy(double status, @NotNull Map<String, String> headers, @Nullable String text, @Nullable AnyMap json, @Nullable ArrayBuffer data, @NotNull RequestMetrics metrics) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        return new HttpResponse(status, headers, text, json, data, metrics);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return Objects.deepEquals(Double.valueOf(this.status), Double.valueOf(httpResponse.status)) && Objects.deepEquals(this.headers, httpResponse.headers) && Objects.deepEquals(this.text, httpResponse.text) && Objects.deepEquals(this.json, httpResponse.json) && Objects.deepEquals(this.data, httpResponse.data) && Objects.deepEquals(this.metrics, httpResponse.metrics);
    }

    @Nullable
    public final ArrayBuffer getData() {
        return this.data;
    }

    @NotNull
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Nullable
    public final AnyMap getJson() {
        return this.json;
    }

    @NotNull
    public final RequestMetrics getMetrics() {
        return this.metrics;
    }

    public final double getStatus() {
        return this.status;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.status), this.headers, this.text, this.json, this.data, this.metrics});
    }

    @NotNull
    public String toString() {
        return "HttpResponse(status=" + this.status + ", headers=" + this.headers + ", text=" + this.text + ", json=" + this.json + ", data=" + this.data + ", metrics=" + this.metrics + ")";
    }
}
