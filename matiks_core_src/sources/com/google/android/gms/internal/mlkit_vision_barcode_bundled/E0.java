package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E0 extends D0 {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.D0
    public final void a(Object obj) {
        ((O0) obj).zzb.g();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.D0
    public final void b(InterfaceC6230q2 interfaceC6230q2, Map.Entry entry) {
        P0 p10 = (P0) entry.getKey();
        EnumC6220o2 enumC6220o2 = EnumC6220o2.f64357b;
        switch (p10.f64274b.ordinal()) {
            case 0:
                interfaceC6230q2.a(p10.f64273a, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                interfaceC6230q2.v(p10.f64273a, ((Float) entry.getValue()).floatValue());
                break;
            case 2:
                interfaceC6230q2.f(p10.f64273a, ((Long) entry.getValue()).longValue());
                break;
            case 3:
                interfaceC6230q2.N(p10.f64273a, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                interfaceC6230q2.j(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 5:
                interfaceC6230q2.A(p10.f64273a, ((Long) entry.getValue()).longValue());
                break;
            case 6:
                interfaceC6230q2.b(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 7:
                interfaceC6230q2.e(p10.f64273a, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 8:
                interfaceC6230q2.B(p10.f64273a, (String) entry.getValue());
                break;
            case 9:
                interfaceC6230q2.K(p10.f64273a, entry.getValue(), C1.a().b(entry.getValue().getClass()));
                break;
            case 10:
                interfaceC6230q2.C(p10.f64273a, entry.getValue(), C1.a().b(entry.getValue().getClass()));
                break;
            case 11:
                interfaceC6230q2.D(p10.f64273a, (AbstractC6223p0) entry.getValue());
                break;
            case 12:
                interfaceC6230q2.I(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                interfaceC6230q2.j(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 14:
                interfaceC6230q2.F(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                interfaceC6230q2.J(p10.f64273a, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                interfaceC6230q2.G(p10.f64273a, ((Integer) entry.getValue()).intValue());
                break;
            case 17:
                interfaceC6230q2.E(p10.f64273a, ((Long) entry.getValue()).longValue());
                break;
        }
    }
}
