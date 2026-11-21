package p592wi;

import J3.InterfaceC2383i;
import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103066a;

    public l(Provider provider) {
        this.f103066a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static k c(InterfaceC2383i interfaceC2383i) {
        return new k(interfaceC2383i);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((InterfaceC2383i) this.f103066a.get());
    }
}
