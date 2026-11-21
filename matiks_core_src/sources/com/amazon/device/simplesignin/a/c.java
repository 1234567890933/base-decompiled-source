package com.amazon.device.simplesignin.a;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.amazon.a.a.o.f;
import com.amazon.device.simplesignin.ISimpleSignInResponseHandler;
import com.amazon.device.simplesignin.model.RequestId;
import com.amazon.device.simplesignin.model.SSIEvent;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import com.amazon.device.simplesignin.model.request.SSIEventRequest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f57683a = "c";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f57684b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final IllegalStateException f57685c = new IllegalStateException(String.format("%s. %s", "Simple Sign-In SDK not initialized", "To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f57686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ISimpleSignInResponseHandler f57687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f57688f;

    private c() {
    }

    public static c a() {
        return f57684b;
    }

    private boolean f() {
        return this.f57686d != null;
    }

    private void g() {
        if (f()) {
            return;
        }
        com.amazon.device.simplesignin.a.d.a.b(f57683a, "Simple Sign-In SDK not initialized.");
        throw f57685c;
    }

    public String b() {
        if (f()) {
            return a.a().b(this.f57686d) ? com.amazon.device.simplesignin.a.b.a.SANDBOX.name() : com.amazon.device.simplesignin.a.b.a.PRODUCTION.name();
        }
        com.amazon.device.simplesignin.a.d.a.b(f57683a, "Application context not initialized, SDK mode is unknown.");
        return com.amazon.device.simplesignin.a.b.a.UNKNOWN.name();
    }

    public Context c() {
        return this.f57686d;
    }

    public ISimpleSignInResponseHandler d() {
        return this.f57687e;
    }

    public b e() {
        return this.f57688f;
    }

    public void a(Context context, ISimpleSignInResponseHandler iSimpleSignInResponseHandler) {
        com.amazon.a.a.a(context.getApplicationContext());
        this.f57686d = context;
        this.f57687e = iSimpleSignInResponseHandler;
        this.f57688f = a.a().a(context);
    }

    public RequestId a(String str) {
        g();
        f.a(str, com.amazon.device.simplesignin.a.a.a.f57647z);
        RequestId requestId = new RequestId();
        this.f57688f.a(requestId, str);
        return requestId;
    }

    private void b(LinkUserAccountRequest linkUserAccountRequest) {
        f.a(linkUserAccountRequest.getPartnerUserId(), com.amazon.device.simplesignin.a.a.a.f57610A);
        f.a(linkUserAccountRequest.getIdentityProviderName(), com.amazon.device.simplesignin.a.a.a.f57647z);
        f.a(linkUserAccountRequest.getLinkToken(), "linkToken");
        f.a(linkUserAccountRequest.getLinkToken().getToken(), "linkToken.token");
        f.a(linkUserAccountRequest.getLinkToken().getSchema(), "linkToken.schema");
        f.a(linkUserAccountRequest.getUserLoginName(), "userLoginName");
        f.a(linkUserAccountRequest.getLinkSigningKey(), "linkSigningKey");
    }

    public RequestId a(LinkUserAccountRequest linkUserAccountRequest) {
        g();
        b(linkUserAccountRequest);
        RequestId requestId = new RequestId();
        this.f57688f.a(requestId, linkUserAccountRequest);
        return requestId;
    }

    public RequestId a(Map<String, String> map) {
        g();
        if (!map.isEmpty()) {
            RequestId requestId = new RequestId();
            this.f57688f.a(requestId, map);
            return requestId;
        }
        throw new IllegalArgumentException("loginNames must not be empty");
    }

    public RequestId a(SSIEventRequest sSIEventRequest) {
        g();
        if (sSIEventRequest.getEvent().equals(SSIEvent.LOGIN_FAILURE) && sSIEventRequest.getFailureReason() == null) {
            throw new IllegalArgumentException("failureReason must not be empty for login failure");
        }
        RequestId requestId = new RequestId();
        this.f57688f.a(requestId, sSIEventRequest);
        Log.i(f57683a, "Initiating record event with requestId : " + requestId.toString());
        return requestId;
    }

    public void a(Context context, Intent intent) {
        this.f57688f.a(context, intent);
    }
}
