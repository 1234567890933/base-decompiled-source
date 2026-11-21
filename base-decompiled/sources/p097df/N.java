package p097df;

import Xe.b;
import javax.inject.Provider;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f72305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f72306e;

    public N(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f72302a = provider;
        this.f72303b = provider2;
        this.f72304c = provider3;
        this.f72305d = provider4;
        this.f72306e = provider5;
    }

    public static N a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new N(provider, provider2, provider3, provider4, provider5);
    }

    public static M c(a aVar, a aVar2, Object obj, Object obj2, Provider provider) {
        return new M(aVar, aVar2, (AbstractC6976e) obj, (W) obj2, provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M get() {
        return c((a) this.f72302a.get(), (a) this.f72303b.get(), this.f72304c.get(), this.f72305d.get(), this.f72306e);
    }
}
