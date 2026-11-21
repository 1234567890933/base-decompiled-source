package com.amazon.device.iap.internal.a.c;

import android.os.RemoteException;
import com.amazon.a.a.o.f;
import com.amazon.d.a.j;
import com.amazon.device.iap.internal.model.UserDataBuilder;
import com.amazon.device.iap.internal.model.UserDataResponseBuilder;
import com.amazon.device.iap.model.UserData;
import com.amazon.device.iap.model.UserDataResponse;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57455d = "c";

    public c(com.amazon.device.iap.internal.a.c cVar) {
        super(cVar, "1.0");
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        String str = f57455d;
        com.amazon.device.iap.internal.util.b.a(str, "onSuccessInternal: result = " + jVar);
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(str, "data: " + mapB);
        String str2 = (String) mapB.get("userId");
        com.amazon.device.iap.internal.a.c cVar = (com.amazon.device.iap.internal.a.c) j();
        if (f.a(str2)) {
            cVar.a().a(new UserDataResponseBuilder().setRequestId(cVar.d()).setRequestStatus(UserDataResponse.RequestStatus.FAILED).build());
            return false;
        }
        UserData userDataBuild = new UserDataBuilder().setUserId(str2).setMarketplace(b.f57454c).build();
        UserDataResponse userDataResponseBuild = new UserDataResponseBuilder().setRequestId(cVar.d()).setRequestStatus(UserDataResponse.RequestStatus.SUCCESSFUL).setUserData(userDataBuild).build();
        cVar.a().a("userId", userDataBuild.getUserId());
        cVar.a().a(userDataResponseBuild);
        return true;
    }
}
