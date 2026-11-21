package com.amazon.device.simplesignin.a.a.b;

import android.app.Activity;
import android.content.Intent;
import android.os.RemoteException;
import com.amazon.a.a.n.b.d;
import com.amazon.d.a.j;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57654d = "SSI_LinkUserAccount";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f57655e = "1.0";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f57656f = "b";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f57657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.a.a f57658c;

    public b(a aVar, LinkUserAccountRequest linkUserAccountRequest) {
        super(aVar, f57654d, "1.0");
        super.a(com.amazon.device.simplesignin.a.a.a.f57625d, linkUserAccountRequest.getPartnerUserId());
        super.a(com.amazon.device.simplesignin.a.a.a.f57622a, linkUserAccountRequest.getIdentityProviderName());
        super.a(com.amazon.device.simplesignin.a.a.a.f57626e, linkUserAccountRequest.getUserLoginName());
        super.a(com.amazon.device.simplesignin.a.a.a.f57629h, com.amazon.device.simplesignin.a.a.a.f57630i);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("token", linkUserAccountRequest.getLinkToken().getToken());
            jSONObject.put(com.amazon.device.simplesignin.a.a.a.f57614E, linkUserAccountRequest.getLinkToken().getSchema());
            super.a(com.amazon.device.simplesignin.a.a.a.f57628g, jSONObject.toString());
            super.a(com.amazon.device.simplesignin.a.a.a.f57627f, linkUserAccountRequest.getLinkSigningKey());
        } catch (JSONException e10) {
            com.amazon.device.simplesignin.a.d.a.b(f57656f, "Unable to create linkToken json");
            throw new IllegalStateException("Unable to create linkToken json", e10);
        }
    }

    private void a(final Intent intent) {
        this.f57657b.b(d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.device.simplesignin.a.a.b.b.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                try {
                    Activity activityB = b.this.f57658c.b();
                    if (activityB == null) {
                        activityB = b.this.f57658c.a();
                    }
                    com.amazon.device.simplesignin.a.d.a.a(b.f57656f, "Consent activity is about to start: " + activityB);
                    activityB.startActivity(intent);
                } catch (Exception e10) {
                    com.amazon.device.simplesignin.a.d.a.a(b.f57656f, "Exception when starting consent activity: " + e10);
                }
            }
        });
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws RemoteException {
        Map mapB = jVar.b();
        if (!mapB.containsKey(com.amazon.device.simplesignin.a.a.a.f57631j) || mapB.get(com.amazon.device.simplesignin.a.a.a.f57631j) == null) {
            return super.a(mapB);
        }
        a((Intent) mapB.get(com.amazon.device.simplesignin.a.a.a.f57631j));
        return true;
    }
}
