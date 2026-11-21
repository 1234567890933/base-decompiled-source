package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6133y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6131y f63168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z1 f63169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z1 f63170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3 f63171d;

    public C6133y1() {
        C6131y c6131y = new C6131y();
        this.f63168a = c6131y;
        Z1 z10 = new Z1(null, c6131y);
        this.f63170c = z10;
        this.f63169b = z10.c();
        C3 c10 = new C3();
        this.f63171d = c10;
        z10.e("require", new P7(c10));
        c10.a("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.d1
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new R7();
            }
        });
        z10.e("runtime.counter", new C6002j(Double.valueOf(0.0d)));
    }

    public final InterfaceC6065q a(Z1 z10, H3... h3Arr) {
        InterfaceC6065q interfaceC6065qB = InterfaceC6065q.f62986q0;
        for (H3 h10 : h3Arr) {
            interfaceC6065qB = AbstractC5934b3.b(h10);
            A2.l(this.f63170c);
            if ((interfaceC6065qB instanceof r) || (interfaceC6065qB instanceof C6056p)) {
                interfaceC6065qB = this.f63168a.b(z10, interfaceC6065qB);
            }
        }
        return interfaceC6065qB;
    }
}
