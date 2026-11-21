package com.cashfree.pg.core.hidden.network;

import com.cashfree.pg.core.hidden.network.response.models.SubsReconResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface ISubsReconResponseListener {
    void onFailure();

    void onSuccess(SubsReconResponse subsReconResponse);
}
