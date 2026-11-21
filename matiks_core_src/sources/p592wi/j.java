package p592wi;

import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f103046b;

    public j(Provider provider, Provider provider2) {
        this.f103045a = provider;
        this.f103046b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(m mVar, m mVar2) {
        return new i(mVar, mVar2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((m) this.f103045a.get(), (m) this.f103046b.get());
    }
}
