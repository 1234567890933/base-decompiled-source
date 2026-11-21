package com.amazon.device.iap.internal.a;

import android.content.Context;
import android.os.Handler;
import com.amazon.a.a.n.a.h;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserDataResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends com.amazon.a.a.j.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57447c = "c";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RequestId f57448d;

    public c(RequestId requestId) {
        this.f57448d = requestId;
    }

    @Override // com.amazon.a.a.j.a
    public void a(h hVar) {
        this.f56865b = hVar;
    }

    public RequestId d() {
        return this.f57448d;
    }

    public void e() {
        h hVar = this.f56865b;
        if (hVar != null) {
            hVar.l();
        } else {
            b();
        }
    }

    public void a(Object obj) {
        a(obj, null);
    }

    public void a(final Object obj, final h hVar) {
        com.amazon.a.a.o.f.a(obj, "response");
        Context contextB = com.amazon.device.iap.internal.d.f().b();
        final PurchasingListener purchasingListenerA = com.amazon.device.iap.internal.d.f().a();
        if (contextB != null && purchasingListenerA != null) {
            new Handler(contextB.getMainLooper()).post(new Runnable() { // from class: com.amazon.device.iap.internal.a.c.1
                @Override // java.lang.Runnable
                public void run() {
                    c.this.a().a(com.amazon.a.a.o.b.f57090ao, Boolean.FALSE);
                    try {
                        Object obj2 = obj;
                        if (obj2 instanceof ProductDataResponse) {
                            purchasingListenerA.onProductDataResponse((ProductDataResponse) obj2);
                        } else if (obj2 instanceof UserDataResponse) {
                            purchasingListenerA.onUserDataResponse((UserDataResponse) obj2);
                        } else if (obj2 instanceof PurchaseUpdatesResponse) {
                            PurchaseUpdatesResponse purchaseUpdatesResponse = (PurchaseUpdatesResponse) obj2;
                            purchasingListenerA.onPurchaseUpdatesResponse(purchaseUpdatesResponse);
                            Object objA = c.this.a().a(com.amazon.a.a.o.b.f57091ap);
                            if (objA != null && (objA instanceof String)) {
                                com.amazon.device.iap.internal.util.a.a(purchaseUpdatesResponse.getUserData().getUserId(), objA.toString());
                            }
                        } else if (obj2 instanceof PurchaseResponse) {
                            purchasingListenerA.onPurchaseResponse((PurchaseResponse) obj2);
                        } else {
                            com.amazon.device.iap.internal.util.b.b(c.f57447c, "Unknown response type:" + obj.getClass().getName());
                        }
                        c.this.a().a(com.amazon.a.a.o.b.f57090ao, Boolean.TRUE);
                    } catch (Throwable th2) {
                        com.amazon.device.iap.internal.util.b.b(c.f57447c, "Error in sendResponse: " + th2);
                    }
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.a(true);
                        hVar.l();
                    }
                }
            });
            return;
        }
        com.amazon.device.iap.internal.util.b.a(f57447c, "PurchasingListener is not set. Dropping response: " + obj);
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
