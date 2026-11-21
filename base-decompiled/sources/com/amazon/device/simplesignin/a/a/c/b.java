package com.amazon.device.simplesignin.a.a.c;

import android.os.RemoteException;
import android.util.Log;
import com.amazon.d.a.j;
import com.amazon.device.simplesignin.a.a.c;
import com.amazon.device.simplesignin.a.a.d;
import com.amazon.device.simplesignin.model.RequestStatus;
import com.amazon.device.simplesignin.model.request.SSIEventRequest;
import com.amazon.device.simplesignin.model.response.RecordMetricsEventResponse;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57665b = "SSI_PublishMetric";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57666c = "1.0";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57667d = "b";

    public b(a aVar, SSIEventRequest sSIEventRequest) {
        super(aVar, f57665b, "1.0");
        super.a(com.amazon.device.simplesignin.a.a.a.f57641t, sSIEventRequest.getEvent().toString());
        super.a(com.amazon.device.simplesignin.a.a.a.f57642u, sSIEventRequest.getEpochTimestamp());
        if (sSIEventRequest.getFailureReason() != null) {
            super.a(com.amazon.device.simplesignin.a.a.a.f57643v, sSIEventRequest.getFailureReason().toString());
        } else {
            super.a(com.amazon.device.simplesignin.a.a.a.f57643v, "NA");
        }
    }

    @Override // com.amazon.device.simplesignin.a.a.c
    public void a(RequestStatus requestStatus) {
        b(requestStatus);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws RemoteException {
        Map mapB = jVar.b();
        if (mapB.containsKey("success")) {
            b(RequestStatus.SUCCESSFUL);
            return Boolean.parseBoolean(mapB.get("success").toString());
        }
        a(RequestStatus.FAILURE);
        return false;
    }

    private void b(RequestStatus requestStatus) {
        d dVar = (d) j();
        Log.i(f57667d, "Response for request id: " + dVar.e() + " is: " + requestStatus.toString());
        RecordMetricsEventResponse recordMetricsEventResponse = new RecordMetricsEventResponse();
        recordMetricsEventResponse.setRequestId(dVar.e());
        recordMetricsEventResponse.setRequestStatus(requestStatus);
        super.a(recordMetricsEventResponse);
    }
}
