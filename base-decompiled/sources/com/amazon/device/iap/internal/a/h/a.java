package com.amazon.device.iap.internal.a.h;

import android.os.RemoteException;
import com.amazon.a.a.d.b;
import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.a.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57484b = "submit_metric";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57485c = "metricName";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57486d = "metricAttributes";

    public a(c cVar, String str, String str2) {
        super(cVar, f57484b, "1.0", cVar.d().toString(), PurchasingService.SDK_VERSION);
        a(f57485c, str);
        a(f57486d, str2);
        b(false);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws b, RemoteException {
        return true;
    }
}
