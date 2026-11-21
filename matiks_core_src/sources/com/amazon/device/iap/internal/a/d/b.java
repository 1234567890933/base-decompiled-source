package com.amazon.device.iap.internal.a.d;

import android.os.RemoteException;
import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.a.c;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57463d = "purchase_fulfilled";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Set<String> f57464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final String f57465c;

    public b(c cVar, Set<String> set, String str) {
        super(cVar, f57463d, com.amazon.a.a.o.b.f57083ah, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f57464b = set;
        this.f57465c = str;
        b(false);
        a(com.amazon.a.a.o.b.f57054F, set);
        a(com.amazon.a.a.o.b.f57097g, str);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        return true;
    }

    @Override // com.amazon.a.a.n.a.h
    public void l() {
        Object objA = j().a().a(com.amazon.a.a.o.b.f57090ao);
        if (objA != null && Boolean.FALSE.equals(objA)) {
            a(com.amazon.a.a.o.b.f57097g, com.amazon.device.iap.internal.model.a.DELIVERY_ATTEMPTED.toString());
        }
        super.l();
    }
}
