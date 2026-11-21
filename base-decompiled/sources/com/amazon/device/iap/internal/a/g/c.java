package com.amazon.device.iap.internal.a.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {
    public c(com.amazon.device.iap.internal.a.c cVar, boolean z10) {
        super(cVar, com.amazon.a.a.o.b.f57083ah);
        a(com.amazon.a.a.o.b.f57076aa, Boolean.valueOf(z10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // com.amazon.a.a.n.a.h
    public void l() {
        Object objA = j().a().a(com.amazon.a.a.o.b.f57090ao);
        if (objA != null) {
            Boolean bool = Boolean.TRUE;
            if (bool.equals(objA)) {
                a(com.amazon.a.a.o.b.f57077ab, bool);
            } else {
                a(com.amazon.a.a.o.b.f57077ab, Boolean.FALSE);
            }
        } else {
            a(com.amazon.a.a.o.b.f57077ab, Boolean.FALSE);
        }
        super.l();
    }
}
