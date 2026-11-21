package com.google.android.gms.internal.measurement;

import expo.modules.video.player.DefaultLoadControl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O7 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S7 f62606c;

    public O7(S7 s10) {
        super("internal.registerCallback");
        this.f62606c = s10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        A2.a(this.f62871a, 3, list);
        String strJ = z10.a((InterfaceC6065q) list.get(0)).j();
        InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(1));
        if (!(interfaceC6065qA instanceof C6056p)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(2));
        if (!(interfaceC6065qA2 instanceof C6038n)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        C6038n c6038n = (C6038n) interfaceC6065qA2;
        if (!c6038n.i("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.f62606c.a(strJ, c6038n.i("priority") ? A2.g(c6038n.c("priority").k().doubleValue()) : DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, (C6056p) interfaceC6065qA, c6038n.c("type").j());
        return InterfaceC6065q.f62986q0;
    }
}
