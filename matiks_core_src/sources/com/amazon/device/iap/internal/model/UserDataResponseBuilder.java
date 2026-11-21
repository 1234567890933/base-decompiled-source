package com.amazon.device.iap.internal.model;

import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import com.amazon.device.iap.model.UserDataResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class UserDataResponseBuilder {
    private RequestId requestId;
    private UserDataResponse.RequestStatus requestStatus;
    private UserData userData;

    public UserDataResponse build() {
        return new UserDataResponse(this);
    }

    public RequestId getRequestId() {
        return this.requestId;
    }

    public UserDataResponse.RequestStatus getRequestStatus() {
        return this.requestStatus;
    }

    public UserData getUserData() {
        return this.userData;
    }

    public UserDataResponseBuilder setRequestId(RequestId requestId) {
        this.requestId = requestId;
        return this;
    }

    public UserDataResponseBuilder setRequestStatus(UserDataResponse.RequestStatus requestStatus) {
        this.requestStatus = requestStatus;
        return this;
    }

    public UserDataResponseBuilder setUserData(UserData userData) {
        this.userData = userData;
        return this;
    }
}
