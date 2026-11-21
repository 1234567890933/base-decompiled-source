package com.amazon.device.drm.a.b;

import android.content.Context;
import android.os.Handler;
import com.amazon.a.a.n.a.h;
import com.amazon.a.a.o.f;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.a.d;
import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends com.amazon.a.a.j.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57400c = "b";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RequestId f57401d;

    public b(RequestId requestId) {
        this.f57401d = requestId;
    }

    @Override // com.amazon.a.a.j.a
    public void a(h hVar) {
        this.f56865b = hVar;
    }

    public RequestId d() {
        return this.f57401d;
    }

    public void e() {
        h hVar = this.f56865b;
        if (hVar != null) {
            hVar.l();
        } else {
            b();
        }
    }

    public void a(final Object obj) {
        f.a(obj, "response");
        Context contextC = d.d().c();
        final LicensingListener licensingListenerB = d.d().b();
        if (contextC != null && licensingListenerB != null) {
            new Handler(contextC.getMainLooper()).post(new Runnable() { // from class: com.amazon.device.drm.a.b.b.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Object obj2 = obj;
                        if (obj2 instanceof LicenseResponse) {
                            licensingListenerB.onLicenseCommandResponse((LicenseResponse) obj2);
                            return;
                        }
                        com.amazon.device.drm.a.e.b.b(b.f57400c, "Unknown response type:" + obj.getClass().getName());
                    } catch (Throwable th2) {
                        com.amazon.device.drm.a.e.b.b(b.f57400c, "Error in sendResponse: " + th2);
                    }
                }
            });
            return;
        }
        com.amazon.device.drm.a.e.b.a(f57400c, "LicensingListener is not set. Dropping response: " + obj);
    }

    @Override // com.amazon.a.a.j.a
    public com.amazon.a.a.j.b a() {
        return this.f56864a;
    }

    @Override // com.amazon.a.a.j.a
    public void b() {
    }

    @Override // com.amazon.a.a.j.a
    public void c() {
    }
}
