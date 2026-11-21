package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5901s1 extends AbstractC5893p1 {
    @Override // com.google.android.gms.internal.auth.AbstractC5893p1
    public final /* synthetic */ Object a(Object obj) {
        return ((B0) obj).zzc;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5893p1
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        if (!C5898r1.a().equals(obj2)) {
            if (C5898r1.a().equals(obj)) {
                return C5898r1.c((C5898r1) obj, (C5898r1) obj2);
            }
            ((C5898r1) obj).b((C5898r1) obj2);
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5893p1
    public final void c(Object obj) {
        ((B0) obj).zzc.f();
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5893p1
    public final /* synthetic */ void d(Object obj, Object obj2) {
        ((B0) obj).zzc = (C5898r1) obj2;
    }
}
