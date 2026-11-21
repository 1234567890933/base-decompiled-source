package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC6011k f62414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z1 f62415b;

    public B(AbstractC6011k abstractC6011k, Z1 z10) {
        this.f62414a = abstractC6011k;
        this.f62415b = z10;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC6065q interfaceC6065q = (InterfaceC6065q) obj;
        InterfaceC6065q interfaceC6065q2 = (InterfaceC6065q) obj2;
        if (interfaceC6065q instanceof C6107v) {
            return !(interfaceC6065q2 instanceof C6107v) ? 1 : 0;
        }
        if (interfaceC6065q2 instanceof C6107v) {
            return -1;
        }
        AbstractC6011k abstractC6011k = this.f62414a;
        return abstractC6011k == null ? interfaceC6065q.j().compareTo(interfaceC6065q2.j()) : (int) A2.i(abstractC6011k.a(this.f62415b, Arrays.asList(interfaceC6065q, interfaceC6065q2)).k().doubleValue());
    }
}
