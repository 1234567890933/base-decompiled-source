package Ln;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class U0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f18404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2531n f18405b;

    public U0(K k10, InterfaceC2531n interfaceC2531n) {
        this.f18404a = k10;
        this.f18405b = interfaceC2531n;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18405b.w(this.f18404a, Unit.f85088a);
    }
}
