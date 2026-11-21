package com.revenuecat.purchases.common;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001JZ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\r\u001a\u00020\u0005H&¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/common/RequestResponseListener;", "", "onRequestResponse", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "method", "requestHeaders", "", "requestBody", "responseCode", "", "responseHeaders", "responseBody", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface RequestResponseListener {
    void onRequestResponse(@NotNull String url, @NotNull String method, @NotNull Map<String, String> requestHeaders, @Nullable String requestBody, int responseCode, @NotNull Map<String, String> responseHeaders, @NotNull String responseBody);
}
