package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N7 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f62588c;

    public N7(String str, Callable callable) {
        super("internal.appMetadata");
        this.f62588c = callable;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        try {
            return AbstractC5934b3.a(this.f62588c.call());
        } catch (Exception unused) {
            return InterfaceC6065q.f62986q0;
        }
    }
}
