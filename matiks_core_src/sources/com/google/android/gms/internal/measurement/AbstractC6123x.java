package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6123x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f63081a = new ArrayList();

    public abstract InterfaceC6065q a(String str, Z1 z10, List list);

    public final InterfaceC6065q b(String str) {
        if (this.f63081a.contains(A2.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
