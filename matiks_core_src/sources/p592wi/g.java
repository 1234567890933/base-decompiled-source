package p592wi;

import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;
import p254ji.h;
import p488si.C8203b;
import p540ui.a;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f103029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f103030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f103031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f103032e;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f103028a = provider;
        this.f103029b = provider2;
        this.f103030c = provider3;
        this.f103031d = provider4;
        this.f103032e = provider5;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new g(provider, provider2, provider3, provider4, provider5);
    }

    public static d c(CoroutineContext coroutineContext, h hVar, C8203b c8203b, a aVar, a aVar2) {
        return new d(coroutineContext, hVar, c8203b, aVar, aVar2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineContext) this.f103028a.get(), (h) this.f103029b.get(), (C8203b) this.f103030c.get(), (a) this.f103031d.get(), p566vi.a.a(this.f103032e));
    }
}
