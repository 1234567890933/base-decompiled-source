package com.amazon.device.drm.a.c;

import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RequestId f57406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LicenseResponse.RequestStatus f57407b;

    public LicenseResponse a() {
        return new LicenseResponse(this);
    }

    public RequestId b() {
        return this.f57406a;
    }

    public LicenseResponse.RequestStatus c() {
        return this.f57407b;
    }

    public a a(RequestId requestId) {
        this.f57406a = requestId;
        return this;
    }

    public a a(LicenseResponse.RequestStatus requestStatus) {
        this.f57407b = requestStatus;
        return this;
    }
}
