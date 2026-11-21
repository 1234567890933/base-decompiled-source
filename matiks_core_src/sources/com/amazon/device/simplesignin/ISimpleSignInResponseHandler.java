package com.amazon.device.simplesignin;

import com.amazon.device.simplesignin.model.response.GetUserAndLinksResponse;
import com.amazon.device.simplesignin.model.response.LinkUserAccountResponse;
import com.amazon.device.simplesignin.model.response.RecordMetricsEventResponse;
import com.amazon.device.simplesignin.model.response.ShowLoginSelectionResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface ISimpleSignInResponseHandler {
    void onGetUserAndLinksResponse(GetUserAndLinksResponse getUserAndLinksResponse);

    void onLinkUserAccountResponse(LinkUserAccountResponse linkUserAccountResponse);

    void onRecordMetricsEventResponse(RecordMetricsEventResponse recordMetricsEventResponse);

    void onShowLoginSelectionResponse(ShowLoginSelectionResponse showLoginSelectionResponse);
}
