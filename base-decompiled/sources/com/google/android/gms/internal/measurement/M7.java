package com.google.android.gms.internal.measurement;

import java.util.List;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M7 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y7 f62510c;

    public M7(y7 y7Var) {
        super("internal.logger");
        this.f62510c = y7Var;
        this.f62872b.put(LinkRunnerWorkRequest.KIND_LOG, new L7(this, false, true));
        this.f62872b.put("silent", new C6122w6(this, "silent"));
        ((AbstractC6011k) this.f62872b.get("silent")).g(LinkRunnerWorkRequest.KIND_LOG, new L7(this, true, true));
        this.f62872b.put("unmonitored", new X6(this, "unmonitored"));
        ((AbstractC6011k) this.f62872b.get("unmonitored")).g(LinkRunnerWorkRequest.KIND_LOG, new L7(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        return InterfaceC6065q.f62986q0;
    }

    public final /* synthetic */ y7 e() {
        return this.f62510c;
    }
}
