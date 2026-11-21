package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements InterfaceC6065q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f63017b;

    public r(String str, List list) {
        this.f63016a = str;
        ArrayList arrayList = new ArrayList();
        this.f63017b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.f63016a;
    }

    public final ArrayList b() {
        return this.f63017b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        String str = this.f63016a;
        if (str == null ? rVar.f63016a == null : str.equals(rVar.f63016a)) {
            return this.f63017b.equals(rVar.f63017b);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f63016a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f63017b.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return this;
    }
}
