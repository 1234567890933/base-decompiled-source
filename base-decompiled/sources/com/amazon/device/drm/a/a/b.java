package com.amazon.device.drm.a.a;

import com.amazon.a.a.n.a.h;
import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends com.amazon.device.drm.a.b.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57398c = "b";

    public b(RequestId requestId) {
        super(requestId);
        a((h) new a(this));
    }

    @Override // com.amazon.device.drm.a.b.b, com.amazon.a.a.j.a
    public void b() {
        a((LicenseResponse) a().b());
    }

    @Override // com.amazon.device.drm.a.b.b, com.amazon.a.a.j.a
    public void c() {
        LicenseResponse licenseResponseA = (LicenseResponse) a().b();
        if (licenseResponseA == null) {
            licenseResponseA = new com.amazon.device.drm.a.c.a().a(d()).a(LicenseResponse.RequestStatus.UNKNOWN_ERROR).a();
        }
        com.amazon.device.drm.a.e.b.b(f57398c, "LicenseRequest failed with error: " + licenseResponseA.getRequestStatus());
        a(licenseResponseA);
    }
}
